class Prize < ApplicationRecord
    belongs_to :course ,optional: true
end
