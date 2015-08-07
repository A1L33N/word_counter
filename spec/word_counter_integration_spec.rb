require('capybara/rspec')
require('./app')
require('launchy')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe("coin change path", {:type => :feature}) do
  it('takes a word and a sentence entered by a user and returns how many times the word is repeated') do
    visit('/')
    fill_in('word', :with => "sea")
    fill_in('sentence', :with => "The sea has lots of sea shells")
    expect(page).to have_content("2")
  end
end
