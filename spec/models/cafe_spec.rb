require 'rails_helper'

RSpec.describe Cafe, type: :model do
 context "Validations" do
    it {should validate_presence_of(:name)}
    it {should validate_length_of(:name).is_at_most(20)}
    it {should validate_presence_of(:location)}
 end

end
