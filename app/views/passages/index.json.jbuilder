json.array!(@passages) do |passage|
  json.extract! passage, :id, :name, :passage
  json.url passage_url(passage, format: :json)
end
