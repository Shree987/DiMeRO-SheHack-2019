class Patient < ApplicationRecord
  has_many :prescriptions
  has_many :reports
end
