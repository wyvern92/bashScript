brew install selenium

brew install chromedriver
brew services start chromedriver
# Capybara.default_driver = :selenium_chrome

brew install redis
ln -sfv /usr/local/opt/redis/*.plist ~/Library/LaunchAgents


