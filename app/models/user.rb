class User < ActiveRecord::Base
    belongs_to :usertype
    has_many :orders
    has_many :designs
    has_many :rankings
end
