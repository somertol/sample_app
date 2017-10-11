require 'spec_helper'
RSpec.configure do |config|
  config.include Capybara::DSL

end
describe "StaticPages" do
  describe "Home page" do
    it "应该包含 'Sample App'" do #引号内的内容只做说明，告诉用户这段代码使用来做什么的，可以是任何字符
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home' #visit 模拟在浏览器中访问 /static_pages/home
      expect(page).to have_content('Sample App')
    end
  end
end
describe "StaticPages" do
  describe "Help page" do
    it "应该包含 'Help'" do #引号内的内容只做说明，告诉用户这段代码使用来做什么的，可以是任何字符
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help' #visit 模拟在浏览器中访问 /static_pages/home
      expect(page).to have_content('Help')
    end
  end
end

describe "StaticPages" do
  describe "About page" do
    it "应该包含 'About Us'" do #引号内的内容只做说明，告诉用户这段代码使用来做什么的，可以是任何字符
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about' #visit 模拟在浏览器中访问 /static_pages/home
      expect(page).to have_content('About Us')
    end
  end
end
describe "StaticPages" do
  describe "About page" do
    it "应该包含 'Contact'" do #引号内的内容只做说明，告诉用户这段代码使用来做什么的，可以是任何字符
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/contact' #visit 模拟在浏览器中访问 /static_pages/home
      expect(page).to have_content('Contact')
    end
  end
end