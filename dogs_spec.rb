require_relative 'dogs'

RSpec.describe Dogs do
    it "responds to property :name" do
        logan = Dogs.new('Logan el grande') # faltaba el initialize
        expect(logan).to respond_to(:name)
    end

    # breed ::: RAZA
    it "responds to property :breed" do
        logan = Dogs.new("Logan el grande")
        expect(logan).to respond_to(:breed)
    end

    it "responds to property :age" do

    end

    it "the dog must bark (guau guau)" do
    
    end
end