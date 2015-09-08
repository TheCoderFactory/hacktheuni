json.array!(@invitations) do |invitation|
  json.extract! invitation, :id, :email, :team_id, :status
  json.url invitation_url(invitation, format: :json)
end
