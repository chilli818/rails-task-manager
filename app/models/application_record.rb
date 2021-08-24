# frozen_string_literal: true

# ok
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
