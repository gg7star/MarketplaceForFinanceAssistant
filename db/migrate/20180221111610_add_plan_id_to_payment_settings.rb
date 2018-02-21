class AddPlanIdToPaymentSettings < ActiveRecord::Migration[5.1]
  def change
    add_column :payment_settings, :plan_id, :string
  end
end
