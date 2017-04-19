Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "1804684816515319", "41aad63ffabed71887111dc58bcb55f3", { :scope => 'user_location, user_birthday, user_about_me, email' }
end
