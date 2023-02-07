describe "Pet" do
  it "can be created" do
    expect{ Pet.new("Karen", 3, "Cat", "Tabby") }.to_not raise_error
  end

  describe "#initialize" do
    let(:valid_pet) { Pet.new("Karen", 3, "Cat", "Tabby") }

    it "can be given a name" do
      expect(valid_pet.name).to eq("Karen")
    end

    it "can be given an age" do
      expect(valid_pet.age).to eq(3)
    end

    it "can be given a species" do
      expect(valid_pet.species).to eq("Cat")
    end

    it "can be given a breed" do
      expect(valid_pet.breed).to eq("Tabby")
    end
  end
end