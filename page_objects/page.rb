require_relative "../locators/page_locators"
require_relative '../base_page.rb'

include BasePage

class Page 
    
    def initialize(driver)
        @driver = driver
        @page_locators_object = PageLocators.new
        @page_locators = @page_locators_object.get_locators
    end

    def navigate_to_skills_page
        #puts "NavBar Skill:", @page_locators_object.get_locators
        if wait_then_click(@page_locators[:nav_bar][:skill])
            if explicitly_wait_for_presence(@page_locators[:skill][:header])
                if @driver.find_element(@page_locators[:skill][:header]).text["A Dis Mi Do, Zn"]
                    return true
                end
            end
        end

        false
    end

    def navigate_to_home_page
        #puts "NavBar Skill:", @page_locators_object.get_locators
        if wait_then_click(@page_locators[:nav_bar][:home])
            if explicitly_wait_for_presence(@page_locators[:home][:header])
                if @driver.find_element(@page_locators[:home][:header]).text["Welcome fellow organic being."]
                    return true
                end
            end
        end

        false
    end

    def navigate_to_about_page
        #puts "NavBar Skill:", @page_locators_object.get_locators
        if wait_then_click(@page_locators[:nav_bar][:about])
            if explicitly_wait_for_presence(@page_locators[:about][:title])
                if @driver.find_element(@page_locators[:about][:title]).text["Who is Mik"]
                    return true
                end
            end
        end

        false
    end

    def navigate_to_portfolio_page
        #puts "NavBar Skill:", @page_locators_object.get_locators
        if wait_then_click(@page_locators[:nav_bar][:portfolio])
            if explicitly_wait_for_presence(@page_locators[:portfolio][:header])
                if @driver.find_element(@page_locators[:portfolio][:header]).text["GutHub: Mikhail Shaw"]
                    return true
                end
            end
        end

        false
    end

end