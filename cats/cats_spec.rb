require_relative 'cats'

RSpec.describe Cats do
    piolin = Cats.new('Piolin')
    it "responds to property : name" do
        expect(piolin).to respond_to(:name)
    end
end