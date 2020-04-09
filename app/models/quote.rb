class Quote < ApplicationRecord
    validates :quote, presence: true, uniqueness: true
    validates :author, presence: true
    validates :submittedby, presence: true
end
