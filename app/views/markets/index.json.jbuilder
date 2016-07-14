json.array!(@markets) do |market|
  json.extract! market, :id, :name, :description, :place
  json.url market_url(market, format: :json)
end
