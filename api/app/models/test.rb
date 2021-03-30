class Test < ApplicationRecord
  validates :name, length: { minimum: 2 }, presence: true
  validates :title, legth: { minimun: 4 }
end
