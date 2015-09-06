require 'rails_helper'

describe Animatecss, type: :feature do
  it "should have the css files on the assets pipeline" do
    visit "/assets/animate.css"
    save_and_open_page
    expect(page.status_code).to eq(200)
  end
end
