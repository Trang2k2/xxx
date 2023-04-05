class Book < ApplicationRecord
  belongs_to :subject
  validates_presence_of :title, :author, :publisher
  validates_numericality_of :year
  belongs_to :subject
end
