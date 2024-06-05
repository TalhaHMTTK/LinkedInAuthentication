OmniAuth.config.allowed_request_methods = [:get, :post]
Rails.application.config.middleware.use OmniAuth::Builder do


provider :linkedin, ENV['LINKEDIN_KEY'], ENV['LINKEDIN_SECRET'], :scope => 'openid profile email'
end