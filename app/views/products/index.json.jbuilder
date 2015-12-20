json.array!(@products) do |product|
  json.extract! product, :id, :P_ID, :P_Name, :P_Inventory, :Produce_Dated, :Cost, :Price, :Factory
  json.url product_url(product, format: :json)
end
