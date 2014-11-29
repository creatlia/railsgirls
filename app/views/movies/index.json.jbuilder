json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :description, :, :date
  json.url movie_url(movie, format: :json)
end
