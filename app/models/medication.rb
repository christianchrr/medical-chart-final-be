class Medication < ApplicationRecord

    validates_presence_of :name, :form, :strength
end
