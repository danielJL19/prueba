class Tweet < ApplicationRecord

  self.per_page = 5

  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "description", "id", "updated_at", "userName"]
  end
end
