class Artist < ApplicationRecord
    has_many :tracks
    has_many :albums
end
