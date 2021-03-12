class Event < ApplicationRecord
  belongs_to :task
  validates :goal, numericality: {greater_than_or_equal_to: 1, less_than_or_equal_to: 60}
  validates :notes, length: {maximum: 30}
end
