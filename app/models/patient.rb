class Patient < ActiveRecord::Base
    has_many :doctors, through: :appointments

    def appointments
        Appointment.where(patient_id: self.id)
    end

end

