require 'rails_helper'

describe Animatecss, type: :feature do
  it "should have the css files on the assets pipeline" do
    visit "/assets/animate.css"
    expect(page.status_code).to eq(200)
  end

  it "should have the js file on the assets pipeline" do
    visit "/assets/animate.js"
    expect(page.status_code).to eq(200)
  end

  it "should remove the animated classes when using the JS initializer" 
end
