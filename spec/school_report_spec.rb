require 'school_report'

describe 'school_report' do
  it 'returns a string with a string with a number attached' do
    expect(school_report). to eq("Green: 1")
  end
end