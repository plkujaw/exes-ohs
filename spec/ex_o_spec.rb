require 'ex_o'

describe 'xo' do
  it "returns true if number of x's equals number of o's in the string and false otherwise" do
    expect(xo('xo')).to eq(true)
    expect(xo('xxoo')).to eq(true)
    expect(xo('xoo')).to eq(false)
    expect(xo('zz')).to eq(true)
    expect(xo('Xxoo')).to eq(true)
  end
end
