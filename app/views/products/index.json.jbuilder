json.array!(@products) do |product|
  json.extract! product, :id, :type, :name
  json.url product_url(product, format: :json)
end
