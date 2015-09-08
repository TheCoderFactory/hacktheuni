class InvitationMailer < ApplicationMailer

  default from: "noreply@hackthe.university"

  def invite(invite_id)
    @invitation = Invitation.find(invite_id)
    @team = @invitation.team
    mail(to: @invitation.email, subject: "You have been invited to a team")
  end
end
