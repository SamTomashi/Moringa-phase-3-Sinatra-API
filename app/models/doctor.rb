class Doctor < ActiveRecord::Base
    # self.primary_key = :doctor_id #forcing a specific PK column name

    # belongs_to :specialization #One to many
    # has_many :patients, through: :appointments #Many to Many

    def appointments
        Appointment.where(doctor_id: self.id)
    end

    def specializations
        Specialization.where(id: self.specialization_id)
    end
end
