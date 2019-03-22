require_relative 'dogs'

RSpec.describe Dogs do
    # Properties
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
        logan = Dogs.new ("Logan el grande")
        expect(logan).to respond_to(:age)
    end

    # Methods
    it "the dog must bark (guau guau)" do
        logan = Dogs.new("Logan el grande")
        expect(logan.bark).to eq("guau guau")
    end
end