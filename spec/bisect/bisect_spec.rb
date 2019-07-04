require 'spec_helper'

RSpec.describe "a bunch of nothing" do
  (0...3000).each do |t|
    it { expect(t).to eq t }
  end
end
