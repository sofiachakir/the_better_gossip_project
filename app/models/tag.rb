class Tag < ApplicationRecord
	has_many :gossip_tag_links
	has_many :gossips, through: :gossip_tag_links

	# Titre obligatoire
	validates :title, presence: true
end
