class Cat < ApplicationRecord
    validates :name, :birth_date, presence :true
    validates :sex, inclusion: { in: %w(M F) }
    validates :color, inclusion: { in: %w(brunette blonde black) }
end
