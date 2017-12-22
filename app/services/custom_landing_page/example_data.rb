module CustomLandingPage
  module ExampleData

    # TODO Document the expected JSON structure here

    DATA_STR = <<JSON
{
  "settings": {
    "marketplace_id": 1,
    "locale": "en",
    "sitename": "www.needfinancehelp.com"
  },

  "page": {
    "twitter_handle": {"type": "marketplace_data", "id": "twitter_handle"},
    "twitter_image": {"type": "assets", "id": "default_hero_background"},
    "facebook_image": {"type": "assets", "id": "default_hero_background"},
    "title": {"type": "marketplace_data", "id": "page_title"},
    "description": {"type": "marketplace_data", "id": "description"},
    "publisher": {"type": "marketplace_data", "id": "name"},
    "copyright": {"type": "marketplace_data", "id": "name"},
    "facebook_site_name": {"type": "marketplace_data", "id": "name"},
    "google_site_verification": {"value": "CHANGEME"}
  },

  "sections": [
    {
      "id": "hero",
      "kind": "hero",
      "variation": {"type": "marketplace_data", "id": "search_type"},
      "title": {"type": "marketplace_data", "id": "slogan"},
      "subtitle": {"type": "marketplace_data", "id": "description"},
      "background_image": {"type": "assets", "id": "default_hero_background"},
      "background_image_variation": "dark",
      "search_button": {"type": "translation", "id": "search_button"},
      "search_path": {"type": "path", "id": "search"},
      "search_placeholder": {"type": "marketplace_data", "id": "search_placeholder"},
      "search_location_with_keyword_placeholder": {"type": "marketplace_data", "id": "search_location_with_keyword_placeholder"},
      "signup_path": {"type": "path", "id": "signup"},
      "signup_button": {"type": "translation", "id": "signup_button"},
      "search_button_color": {"type": "marketplace_data", "id": "primary_color"},
      "search_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "signup_button_color": {"type": "marketplace_data", "id": "primary_color"},
      "signup_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"}
    },
    {
      "id": "info-1-2-column",
      "kind": "info_with_image",
      "variation": "multi_column",
      "title": "How Does It Work?",
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "icon_color": {"type": "marketplace_data", "id": "primary_color"},
      "columns": [
        {
          "image": {"type": "assets", "id": "landing_page_image_1", "src": "landing_page_image_1.jpeg"},
          "title": "Search & Hire Professional",
          "paragraph": "Search for the Finance Professional that meets your specific needs, Discuss requirements and price. Hire professional and pay.",
          "button_title": "Search for Professional",
          "button_path": {"value": "https://www.needfinancehelp.com/s"}
        },
        {
          "image": {"type": "assets", "id": "landing_page_image_2", "src": "landing_page_image_2.jpeg"},
          "title": "Custom match to professional",
          "paragraph": "Can not find the perfect match? Create a listing for what you want and we will find a few qualified professionals.",
          "button_title": "Request Custom Match",
          "button_path": {"value": "https://www.needfinancehelp.com/en/listings/new"}
        }
      ]
    },
    {
      "id": "info-3-4-column",
      "kind": "info_with_image",
      "variation": "multi_column",
      "title": "",
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "icon_color": {"type": "marketplace_data", "id": "primary_color"},
      "columns": [
        {
          "title": "Pay for Work Done",
          "image": {"type": "assets", "id": "landing_page_image_3", "src": "landing_page_image_3.jpeg"},
          "paragraph": "Invoicing and payment happen through [needfinancehelp.com](https://www.needfinancehelp.com); only pay for work you authorize.",
          "button_title": "Search for Professional",
          "button_path": {"value": "https://www.needfinancehelp.com/s"}
        },
        {
          "title": "Sell Finance Service",
          "image": {"type": "assets", "id": "landing_page_image_4", "src": "landing_page_image_4.jpeg"},
          "paragraph": "If you are a qualified and ethical Finance Professional and want to sell your services, post your listing here.",
          "button_title": "Sell Finance Service",
          "button_path": {"value": "https://www.needfinancehelp.com/en/listings/new"}
        }
      ]
    },
    {
        "id": "categories",
        "kind": "categories",
        "title": "Categories section",
        "paragraph": "PLEASE NOTE: This section is NOT ENABLED by default. To enable this section, replace category IDs with real IDs and add the section to the 'composition'. Categories section can contain 3 to 7 featured categories. Each category should have a background image.",
        "button_color": {"type": "marketplace_data", "id": "primary_color"},
        "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
        "button_title": "All categories",
        "button_path": {"type": "path", "id": "all_categories"},
        "category_color_hover": {"type": "marketplace_data", "id": "primary_color"},
        "categories": [
            {
                "category": { "type": "category", "id": 99999 },
                "background_image": {"type": "assets", "id": "default_hero_background"}
            },
            {
                "category": { "type": "category", "id": 99999 },
                "background_image": {"type": "assets", "id": "default_hero_background"}
            },
            {
                "category": { "type": "category", "id": 99999 },
                "background_image": {"type": "assets", "id": "default_hero_background"}
            }
        ]
    },
    {
        "id": "listings",
        "kind": "listings",
        "title": "Featured listings section",
        "paragraph": "PLEASE NOTE: This section is NOT ENABLED by default. To enable this section, replace listing IDs with real IDs and add the section to the 'composition'. This section contains 3 featured listings",
        "button_color": {"type": "marketplace_data", "id": "primary_color"},
        "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
        "button_title": "Browse all listings",
        "button_path": {"type": "path", "id": "search"},
        "price_color": {"type": "marketplace_data", "id": "primary_color"},
        "no_listing_image_background_color": {"type": "marketplace_data", "id": "primary_color"},
        "no_listing_image_text": {"type": "translation", "id": "no_listing_image"},
        "author_name_color_hover": {"type": "marketplace_data", "id": "primary_color"},
        "listings": [
            {
                "listing": { "type": "listing", "id": 99999 }
            },
            {
                "listing": { "type": "listing", "id": 99999 }
            },
            {
                "listing": { "type": "listing", "id": 99999 }
            }
        ]
    },
    {
      "id": "footer",
      "kind": "footer",
      "theme": "dark",
      "social_media_icon_color": {"type": "marketplace_data", "id": "primary_color"},
      "social_media_icon_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "links": [
        {"label": "About", "href": {"type": "path", "id": "about"}},
        {"label": "Contact us", "href": {"type": "path", "id": "contact_us"}},
        {"label": "How to use?", "href": {"type": "path", "id": "how_to_use"}},
        {"label": "Terms", "href": {"type": "path", "id": "terms"}},
        {"label": "Privary", "href": {"type": "path", "id": "privacy"}},
        {"label": "Invite new members", "href": {"type": "path", "id": "new_invitation"}}
      ],
      "social": [
        {"service": "facebook", "url": "https://www.facebook.com/Sharetribe/"},
        {"service": "twitter", "url": "https://twitter.com/sharetribe"},
        {"service": "youtube", "url": "https://www.youtube.com/channel/UCtefWVq2uu4pHXaIsHlBFnw"}
      ]
    }
  ],

  "composition": [
    { "section": {"type": "sections", "id": "hero"}},
    { "section": {"type": "sections", "id": "info-1-2-column"}},
    { "section": {"type": "sections", "id": "info-3-4-column"}},
    { "section": {"type": "sections", "id": "footer"}}
  ],

  "assets": [
    { "id": "default_hero_background", "src": "default_hero_background.jpg", "content_type": "image/jpeg" },
    { "id": "landing_page_image_1", "src": "landing_page_image_1.jpeg", "content_type": "image/jpeg" },
    { "id": "landing_page_image_2", "src": "landing_page_image_2.jpeg", "content_type": "image/jpeg" },
    { "id": "landing_page_image_3", "src": "landing_page_image_3.jpeg", "content_type": "image/jpeg" },
    { "id": "landing_page_image_4", "src": "landing_page_image_4.jpeg", "content_type": "image/jpeg" }
  ]
}
JSON

    TEMPLATE_STR = <<JSON
{
    "settings": {
        "marketplace_id": 1234,
        "locale": "en",
        "sitename": "example-com"
    },
    "page": {
      "twitter_handle": {"value": "@CHANGEME"},
      "twitter_image": {"type": "assets", "id": "hero_background_image"},
      "facebook_image": {"type": "assets", "id": "hero_background_image"},
      "title": {"type": "marketplace_data", "id": "page_title"},
      "description": {"type": "marketplace_data", "id": "description"},
      "publisher": {"type": "marketplace_data", "id": "name"},
      "copyright": {"type": "marketplace_data", "id": "name"},
      "facebook_site_name": {"type": "marketplace_data", "id": "name"},
      "google_site_verification": {"value": "CHANGEME"}
    },
    "sections": [
        {
            "id": "hero",
            "kind": "hero",
            "variation": {"type": "marketplace_data", "id": "search_type"},
            "title": {"type": "marketplace_data", "id": "slogan"},
            "subtitle": {"type": "marketplace_data", "id": "description"},
            "background_image": {"type": "assets", "id": "hero_background_image"},
            "background_image_variation": "dark",
            "search_button": {"type": "translation", "id": "search_button"},
            "search_path": {"type": "path", "id": "search"},
            "search_placeholder": {"type": "marketplace_data", "id": "search_placeholder"},
            "search_location_with_keyword_placeholder": {"type": "marketplace_data", "id": "search_location_with_keyword_placeholder"},
            "signup_path": {"type": "path", "id": "signup"},
            "signup_button": {"type": "translation", "id": "signup_button"},
            "search_button_color": {"type": "marketplace_data", "id": "primary_color"},
            "search_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "signup_button_color": {"type": "marketplace_data", "id": "primary_color"},
            "signup_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"}
        },
        {
            "id": "info-1-column",
            "kind": "info",
            "variation": "single_column",
            "title": "Section title goes here",
            "background_image": {"type": "assets", "id": "info_background_image"},
            "paragraph": "Section text goes here",
            "button_color": {"type": "marketplace_data", "id": "primary_color"},
            "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "button_title": "Button title",
            "button_path": {"type": "path", "id": "about"}
        },
        {
            "id": "info-2-columns",
            "kind": "info",
            "variation": "multi_column",
            "title": "Section title goes here",
            "button_color": {"type": "marketplace_data", "id": "primary_color"},
            "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "icon_color": {"type": "marketplace_data", "id": "primary_color"},
            "columns": [
                {
                    "icon": "piggy-bank",
                    "title": "Column title goes here",
                    "paragraph": "Column text goes here",
                    "button_title": "Button title",
                    "button_path": {"type": "path", "id": "about"}
                },
                {
                    "icon": "piggy-bank",
                    "title": "Column title goes here",
                    "paragraph": "Column text goes here",
                    "button_title": "Button title",
                    "button_path": {"type": "path", "id": "about"}
                }
            ]
        },
        {
            "id": "info-3-columns",
            "kind": "info",
            "variation": "multi_column",
            "title": "Section title goes here",
            "button_color": {"type": "marketplace_data", "id": "primary_color"},
            "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "icon_color": {"type": "marketplace_data", "id": "primary_color"},
            "columns": [
                {
                    "icon": "piggy-bank",
                    "title": "Column title goes here",
                    "paragraph": "Column text goes here",
                    "button_title": "Button title",
                    "button_path": {"type": "path", "id": "about"}
                },
                {
                    "icon": "piggy-bank",
                    "title": "Column title goes here",
                    "paragraph": "Column text goes here",
                    "button_title": "Button title",
                    "button_path": {"type": "path", "id": "about"}
                },
                {
                    "icon": "piggy-bank",
                    "title": "Column title goes here",
                    "paragraph": "Column text goes here",
                    "button_title": "Button title",
                    "button_path": {"type": "path", "id": "about"}
                }
            ]
        },
        {
            "id": "categories",
            "kind": "categories",
            "title": "Section title goes here",
            "paragraph": "Section paragraph goes here",
            "button_color": {"type": "marketplace_data", "id": "primary_color"},
            "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "button_title": "Section link",
            "button_path": {"value": "https://google.com"},
            "category_color_hover": {"type": "marketplace_data", "id": "primary_color"},
            "categories": [
                {
                    "category": { "type": "category", "id": 1 },
                    "background_image": {"type": "assets", "id": "category1_background_image"}
                },
                {
                    "category": { "type": "category", "id": 2 },
                    "background_image": {"type": "assets", "id": "category2_background_image"}
                },
                {
                    "category": { "type": "category", "id": 3 },
                    "background_image": {"type": "assets", "id": "category3_background_image"}
                }
            ]
        },
        {
            "id": "listings",
            "kind": "listings",
            "title": "Section title goes here",
            "paragraph": "Section paragraph goes here",
            "button_color": {"type": "marketplace_data", "id": "primary_color"},
            "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "button_title": "Section link",
            "button_path": {"value": "https://google.com"},
            "price_color": {"type": "marketplace_data", "id": "primary_color"},
            "no_listing_image_background_color": {"type": "marketplace_data", "id": "primary_color"},
            "no_listing_image_text": {"type": "translation", "id": "no_listing_image"},
            "author_name_color_hover": {"type": "marketplace_data", "id": "primary_color"},
            "listings": [
                {
                    "listing": { "type": "listing", "id": 99999 }
                },
                {
                    "listing": { "type": "listing", "id": 99999 }
                },
                {
                    "listing": { "type": "listing", "id": 99999 }
                }
            ]
        },
        {
            "id": "video",
            "kind": "video",
            "variation": "youtube",
            "youtube_video_id": "UffchBUUIoI",
            "width": "1280",
            "height": "720"
        },
        {
            "id": "footer",
            "kind": "footer",
            "theme": "dark",
            "social_media_icon_color": {"type": "marketplace_data", "id": "primary_color"},
            "social_media_icon_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "links": [
                {"label": "About", "href": {"type": "path", "id": "about"}},
                {"label": "Example Link", "href": {"value": "https://www.sharetribe.com"}},
                {"label": "Invite new members", "href": {"type": "path", "id": "new_invitation"}},
                {"label": "Contact us", "href": {"type": "path", "id": "contact_us"}}
            ],
            "social": [
                {"service": "facebook", "url": "https://www.facebook.com/CHANGEME"},
                {"service": "twitter", "url": "https://www.twitter.com/CHANGEME"},
                {"service": "instagram", "url": "https://www.instagram.com/CHANGEME"}
            ],
            "copyright": "This website is powered by Sharetribe marketplace platform."
        }
    ],
    "composition": [
        { "section": {"type": "sections", "id": "hero"}},
        { "section": {"type": "sections", "id": "info-1-column"}},
        { "section": {"type": "sections", "id": "info-2-columns"}},
        { "section": {"type": "sections", "id": "info-3-columns"}},
        { "section": {"type": "sections", "id": "categories"}},
        { "section": {"type": "sections", "id": "listings"}},
        { "section": {"type": "sections", "id": "footer"}}
    ],
    "assets": [
        {"id": "hero_background_image", "src": "example_bg_lighter.jpg", "content_type": "image/jpeg"},
        {"id": "info_background_image", "src": "example_bg_lighter.jpg", "content_type": "image/jpeg"},
        {"id": "category1_background_image", "src": "example_bg_lighter.jpg", "content_type": "image/jpeg"},
        {"id": "category2_background_image", "src": "example_bg_lighter.jpg", "content_type": "image/jpeg"},
        {"id": "category3_background_image", "src": "example_bg_lighter.jpg", "content_type": "image/jpeg"}
    ]
}

JSON

  end
end
