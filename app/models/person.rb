class Person < ApplicationRecord
 has_one :passport
 has_one :country, through: :passport
end
