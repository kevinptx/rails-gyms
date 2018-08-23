class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def self.update
    raise "wrong method"
  end
end
