json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :picture
  json.url pet_url(pet, format: :json)
end
