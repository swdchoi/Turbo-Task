class Task < ApplicationRecord
  def complete
    self.completed = !self.completed
    self.save
  end
end
