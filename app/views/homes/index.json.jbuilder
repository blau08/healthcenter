json.array!(@homes) do |home|
  json.extract! home, :id, :name, :title, :content, :preview
  json.url home_url(home, format: :json)
end
