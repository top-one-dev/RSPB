ShopifyApp.configure do |config|
  config.application_name = "CPI Test App on Heroku"
  config.api_key = "8d61f4cc21e49ec91dff4c139e780f08"
  config.secret = "29c03a9112790dbde6952a26a5b9a212"
  config.scope = "read_content, write_content, read_themes, write_themes, read_products, write_products, read_customers, write_customers, read_orders, write_orders, read_draft_orders, write_draft_orders, read_script_tags, write_script_tags, read_fulfillments, write_fulfillments, read_shipping, write_shipping, read_analytics"
  config.embedded_app = true
end
