json.array!(@designs) do |design|
  json.extract! design, :id, :name, :extension, :ispublic, :description, :design_date
  json.url design_url(design, format: :json)
end
