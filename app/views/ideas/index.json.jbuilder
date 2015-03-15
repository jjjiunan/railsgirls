json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :descriptoin, :picture
  json.url idea_url(idea, format: :json)
end
