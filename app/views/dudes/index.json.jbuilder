json.array!(@dudes) do |dude|
  json.extract! dude, :id
  json.url dude_url(dude, format: :json)
end
