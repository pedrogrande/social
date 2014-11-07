json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :industry, :address, :suburb, :postcode, :country, :phone, :email
  json.url business_url(business, format: :json)
end
