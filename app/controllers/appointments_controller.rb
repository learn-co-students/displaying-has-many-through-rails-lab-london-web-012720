class AppointmentsController < ApplicationController

    def show
        @appointment = Appointment.find(params[:id])
        @doctor = Doctor.all
    end
end
