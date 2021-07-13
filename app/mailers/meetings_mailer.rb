class MeetingsMailer < ApplicationMailer
  
  def meeting_mail(meeting)
    @meeting = meeting
    mail to: "angepop1998@gmail.com", subject: 'Meeting Create !'
  end

end
