require_dependency 'twitter_api'

Onebox.options = {
  twitter_client: TwitterApi,
  redirect_limit: 1
}
