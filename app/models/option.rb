class Option < ActiveRecord::Base
  belongs_to :line_item, dependent: :destroy
end