OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :twitter, 'N0Zut2yr9koNshhLHkPQ', 'zpFE8FrrWVt9c4NqtcjuPtX6NWlcf6PaKdSYdp3w'
end
