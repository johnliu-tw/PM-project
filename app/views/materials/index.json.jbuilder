json.array!(@materials) do |material|
  json.extract! material, :id, :M_Id, :M_Name, :M_Cost, :Supplier, :S_Address, :S_phone, :Transportation_Time
  json.url material_url(material, format: :json)
end
