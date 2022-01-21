class FlightsController < ApplicationController
  def index
    @start_dates = Flight.all.order("start_date asc").map do |flight|
      flight.start_date
    end

    @results = params

    if !(@results[:search].nil?)
      @paramets = params[:search]
      if !(@paramets[:departure_airport].nil?) &&
         !(@paramets[:arrival_airport].nil?) &&
         !(@paramets[:start_date].nil?)
        @flights = Flight.where("departure_airport_id = ?
           AND arrival_airport_id = ? 
           AND start_date = ?",
                                @paramets[:departure_airport],
                                @paramets[:arrival_airport],
                                @paramets[:start_date].to_datetime)
        @no_of_passengers = @paramets[:number_of_passengers]
      end
    elsif !(@results[:attend].nil?)
      @paramets = params[:attend]

    else
      @results = nil
    end


  end
end
