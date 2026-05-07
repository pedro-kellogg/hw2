class Actor < ApplicationRecord
  belongs_to :agent, optional: true
end
