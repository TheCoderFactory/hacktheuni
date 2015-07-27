json.array!(@sponsorships) do |sponsorship|
  json.extract! sponsorship, :id, :name, :email, :phone, :company, :message
  json.url sponsorship_url(sponsorship, format: :json)
end
