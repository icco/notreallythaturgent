Nrtu.helpers do
  def twilio_client
    return Twilio::REST::Client.new ENV['TWILIO_KEY'], ENV['TWILIO_SECRET']
  end
end
