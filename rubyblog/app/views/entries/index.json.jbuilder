json.array!(@entries) do |entry|
  json.extract! entry, :id, :subject, :body, :published_at
  json.url entry_url(entry, format: :json)
end
