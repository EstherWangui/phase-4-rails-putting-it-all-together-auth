class User < ApplicationRecord
    # relations macros
    has_many :recipes

    # macro to enable encryption with bcrypt
    has_secure_password

    # validates useranme
    validates :username, presence: true, uniqueness: true
end