class Request < ActiveRecord::Base
    has_many :comments, dependent: :destroy
    
    validates :partnum, :explanation, presence: true
end
