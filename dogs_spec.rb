require_relative 'dogs'

RSpec.describe Dogs do
    logan = Dogs.new('Logan el grande') # faltaba el initialize
   
    # Properties
    context "Testing Properties" do
        it "responds to property :name" do
            expect(logan).to respond_to(:name)
        end

        # breed ::: RAZA
        it "responds to property :breed" do
            expect(logan).to respond_to(:breed)
        end

        it "responds to property :age" do
            expect(logan).to respond_to(:age)
        end

        it "dogs should be name 'Logan el grande'" do
            expect(logan.name).to eq("Logan el grande")
        end
    end

    context "Testing the methods" do
    # Methods
        it "the dog must bark (guau guau)" do
            expect(logan.bark).to eq("guau guau")
        end


    end
end