json.array!(@closeouts) do |closeout|
  json.extract! closeout, :name, :sizes, :bike_type
  json.url closeout_url(closeout, format: :json)
end
