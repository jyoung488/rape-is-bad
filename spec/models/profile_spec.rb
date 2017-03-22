require 'rails_helper'

RSpec.describe Profile, :type => :model do
  it "requires a name" do
    profile = Profile.new(name: nil)

    expect(profile).to_not be_valid
  end
end
