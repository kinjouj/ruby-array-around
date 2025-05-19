require "array-around"

describe ArrayAround do
  let!(:data) { (1..10).to_a }

  it "successful" do
    around1 = ArrayAround.around_by_index(data, 1)
    expect(around1.size).to eq(2)
    expect(around1.first).to eq(3)
    expect(around1.last).to eq(1)
  end
end
