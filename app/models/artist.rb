class Artist < ApplicationRecord
    has_many :tracks
    has_many :albums

    validates :name, length => { :minumum => 2},: presence => true
    validates :description, length => { :minumum => 2},: presence => true
end
