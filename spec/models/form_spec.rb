require 'rails_helper'

RSpec.describe Form, type: :model do
  describe "#Buy?" do

    it "describes correctly derives if its a buy" do
      form = create(:form, shares_after:2)
      puts form.be_buy?
      expect(form.be_buy?).to eq(true)
    end

    it "describes correctly derives if its not a buy" do
      form = create(:form, shares_after:0)
      expect(form.be_buy?).not_to eq(true)
    end
  end
end
