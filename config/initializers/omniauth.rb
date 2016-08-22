Rails.application.config.middleware.use OmniAuth::Builder do
  # # provider :facebook, Rails.application.secrets.facebook_app_id, Rails.application.secrets.facebook_secret
  # provider :facebook, ENV['FACEBOOK_APP_ID'], ENV['FACEBOOK_SECRET']
  heroku config:add FACEBOOK_APP_ID='1172202416177756' FACEBOOK_SECRET='3e1f6e9fdf4cdc1480a5b8f51f9040a6'
end
