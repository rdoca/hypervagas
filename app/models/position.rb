class Position < ApplicationRecord
  belongs_to :company

  enum career: [:developer, :business_inteligence, :information_technology, :design, 
                :product, :technology, :other]
  enum contract: [:clt, :pj, :match]

  enum levels: [:junior, :middle, :senior]

  has_rich_text :requirements

  validates :name, :career, :contract, :level, :city, :state, :summary, :requirements,
            :remuneration, :expiration_date, :spots_available, presence: true


end                                   