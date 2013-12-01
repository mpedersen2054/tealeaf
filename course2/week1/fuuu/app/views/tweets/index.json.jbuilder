json.array!(@tweets) do |tweet|
  json.extract! tweet, :title, :content
  json.url tweet_url(tweet, format: :json)
end
