require 'spec_helper'

describe Animatecss do
  it 'should return correct version string' do
    Animatecss.version.should == "Animatecss version #{Animatecss::VERSION}"
  end
end