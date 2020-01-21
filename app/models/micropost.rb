# frozen_string_literal: true

class Micropost < ApplicationRecord
  belongs_to :user
  validates :user_id, presence: true, length: { minimum: 3, maximum: 140 }
end
