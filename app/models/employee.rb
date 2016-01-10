class Employee < ActiveRecord::Base
  belongs_to :company

  delegate :name, :city, :street, :zip_code, to: :company, prefix: 'company'
end
