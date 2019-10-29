require './sum'

describe "sum" do
  it "sum" do
    expect(sum(2,3)).to eq 5
  end

  it "sum" do
    expect(sum(4,5)).to eq 9
  end
end
