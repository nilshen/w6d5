class Cat < ApplicationRecord
    validates :name, :birth_date, presence: :true
    validates :sex, inclusion: { in: %w(M F) }
    validates :color, inclusion: { in: %w(brunette blonde black) }

    has_many :cat_rental_requests, 
    dependent: :destroy,
    class_name: "CatRentalRequest", 
    foreign_key: "cat_id"
end
