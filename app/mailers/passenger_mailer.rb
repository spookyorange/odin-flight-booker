class PassengerMailer < ApplicationMailer
  default from: 'notify@example.com'

  def regist_mail
    @booking = params[:booking]
    @flight = @booking.flight
    @booking.passengers.each do |passenger|
      @passenger = passenger
      mail(to: passenger.email, subject: 'gratz, you have done it!')
    end
  end

end
