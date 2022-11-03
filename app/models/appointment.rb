class Appointment < ActiveRecord::Base
    has_many :doctors
    has_many :patients
    has_many :hospital

    def doctors
        Doctor.where(id: self.doctor_id)
    end

    def hospitals
        Hospital.where(id: self.hospital_id)
    end

end