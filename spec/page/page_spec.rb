require "selenium-webdriver"
require "rspec"
require_relative '../../page_objects/page'

describe "Navigation Test" do

  before(:each) do
    Selenium::WebDriver::Chrome.driver_path="/Users/shawkhail/Projects/RSpec-With-Selenium-Tutorial/chromedriver"
    @driver = Selenium::WebDriver.for :chrome
    @base_url = "http://www.mrshaw.ml/"
    @page = Page.new(@driver)
    @driver.get(@base_url)
  end
 
  after(:each) do
    @driver.quit   
  end
 
  it "Can navigate to Skills Page" do
    expect(@page.navigate_to_skills_page).to equal true
  end

  it "Can navigate to Portfolio Page" do
    expect(@page.navigate_to_portfolio_page).to equal true
  end

  it "Can navigate to About Page" do
    expect(@page.navigate_to_about_page).to equal true
  end

  it "Can navigate to Home Page" do
    expect(@page.navigate_to_home_page).to equal true
  end

end