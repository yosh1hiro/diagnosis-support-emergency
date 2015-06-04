json.array!(@diseases) do |disease|
  json.extract! disease, :id, :name, :cheif_complaint, :pre_probability
  json.url disease_url(disease, format: :json)
end
