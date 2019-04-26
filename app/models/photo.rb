class Photo < ApplicationRecord
  belongs_to :place

  <%= f.input :picture %>
end
