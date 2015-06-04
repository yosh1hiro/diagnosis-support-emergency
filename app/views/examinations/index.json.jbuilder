json.array!(@examinations) do |examination|
  json.extract! examination, :id, :disease_id, :name, :type, :lr_plus, :lr_minus
  json.url examination_url(examination, format: :json)
end
