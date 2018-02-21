require 'csv'

class Admin::CommunityListingsController < Admin::AdminBaseController

  def index
    @selected_left_navi_link = "manage_listings"
    @community = @current_community

    respond_to do |format|
      format.html do
        origin_listings = Listing.where(community_id: @current_community.id)
                                 # .includes(person: :emails)
                                 # .paginate(page: params[:page], per_page: 50)
                                 # .order("#{sort_column} #{sort_direction}")
        @listings = []
        origin_listings.each do |origin_listing|
          payment_user = StripeAccount.where(person_id: origin_listing.author_id).first
          author_payment_verified = payment_user.present? ? true : false
          listing = {
            id: origin_listing.id,
            title: origin_listing.title,
            allow_use: origin_listing.allow_use,
            created_at: origin_listing.created_at,
            author_username: origin_listing.author.username,
            author_full_name: origin_listing.author.full_name,
            author_email: Email.where(person_id: origin_listing.author_id).first.address,
            author_payment_verified: author_payment_verified
          }
          @listings << listing
        end
      end
    end
  end

  def set_using_allowed
    listing = Listing.where(community_id: params[:community_id], id: params[:id]).first
    render :json   => {:message => "Missing listing id and community id"}, :status => 404 and return unless listing.present?
    
    if listing.update(allow_use: params[:using_allowed])
      render json: {:message => "Set using allowed"}, status: 200
    else
      render :json   => {:message => listing.errors.full_messages}, :status => 403
    end
  end

end
