json.array!(@domains) do |domain|
  json.extract! domain, :url
  json.url domain_url(domain, format: :json)
end
