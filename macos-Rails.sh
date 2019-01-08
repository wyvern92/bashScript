brew install selenium

brew install chromedriver
brew services start chromedriver
Capybara.default_driver = :selenium_chrome
