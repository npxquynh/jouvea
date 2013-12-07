json.array!(@classrooms) do |classroom|
  json.extract! classroom, :id, :country, :province, :name, :language, :school
  json.url classroom_url(classroom, format: :json)
end
