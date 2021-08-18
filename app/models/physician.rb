class Physician < ApplicationRecord
  has_many :appointments
  has_many :patiens, :through :appointments
end
