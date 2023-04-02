require 'rails_helper'

RSpec.describe Dummy, type: :model do
  it "must have an age greater than 21" do
    # dummy = FactoryBot.create(:dummy, age: 22)
    # After adding one line rails_helper which include the Factory bot in rspec we don't need to add fatory bot
    dummy = create(:dummy, age: 22)
    expect(dummy.age).to be >= 21
  end

  it "must have an have unique email" do
    # dummy1 = FactoryBot.create(:dummy, age: 22)
    # dummy2 = FactoryBot.create(:dummy, age: 22)
    dummy1 = create(:dummy, age: 22)
    dummy2 = create(:dummy, age: 22)
    expect(dummy1.email).to eq("hamidiqbal598+2@gmail.com")
  end

end
