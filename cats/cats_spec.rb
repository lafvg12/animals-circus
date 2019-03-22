require_relative 'cats'

RSpec.describe Cats do
    piolin = Cats.new('Piolin')
    context "properties" do 
        it "responds to property : name" do
            expect(piolin).to respond_to(:name)
        end
        it "responds to property : breed" do
            expect(piolin).to respond_to(:breed)
        end
        it "responds to property : age" do
            expect(piolin).to respond_to(:age)
        end
    end

    context "methods" do 
        it "When jumping, you must return 'estoy saltando'" do
            expect(piolin.jump).to eq("estoy saltando")
        end
    end
end