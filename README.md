# RSpec-With-Selenium-Tutorial

A tutorial on how to use RSpec with Selenium for web automated testing.

Dependencies :  
- Ruby v2.5.1
- Selenium-Webdriver (Ruby gem)
- RSpec (Ruby gem)
- ChromeDriver

## Setup

Clone the repository  
> git clone https://github.com/MickStick/RSpec-With-Selenium-Tutorial

<a href="https://www.ruby-lang.org/en/downloads/">Download</a> and Install Ruby. 

Install Bundler  
> $ cd path/to/project  
> $ gem install bundler

Install All Gems  
> $ cd path/to/project  
> $ bundle install

<a href="https://chromedriver.storage.googleapis.com/index.html?path=2.40/"> Download </a> Google Chrome's ChromeDriver  
Unzip and move the driver to the drivers folder in the project root folder

**.env**  
ChromeDriver="path/to/chromedriver"


## How To Test

Runing the test is actually very simple and is one line of code in the terminal.

> $ cd path/to/project  
> $ rspec path/to/test  

Eg.
> $ rspec spec/page/page_spec.rb
