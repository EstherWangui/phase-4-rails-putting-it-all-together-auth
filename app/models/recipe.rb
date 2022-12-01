class Recipe < ApplicationRecord
    # relations macros
    belongs_to :user

    # validations
    validates :title, presence: true
    validates :instructions, length: { minimum: 50 }
end
