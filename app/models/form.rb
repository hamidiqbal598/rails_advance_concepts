class Form < ApplicationRecord


  def be_buy?
    self.shares_after > 1
  end

  private

end
