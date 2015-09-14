json.array!(@participants) do |participant|
  json.extract! participant, :id, :user_id, :contact_phone, :usyd_student, :study, :age, :resident, :residence, :pitch_idea, :skills
  json.url participant_url(participant, format: :json)
end
