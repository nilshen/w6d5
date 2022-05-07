class CatRentalRequest < ApplicationRecord
    validates :cat_id, :start_date, :end_date, :status, presence: :true
    validates :status, inclusion: {in: %w(APPROVED DENIED PENDING)}
    
    belongs_to :cat, 
    class_name: "Cat", 
    foreign_key: "cat_id"
end
