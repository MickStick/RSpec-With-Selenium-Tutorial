class PageLocators 
    LOCATORS = {
        nav_bar:{
            brand: {class: 'brand-logo'},
            home: {id: 'home_nav'},
            skill: {id: 'skill_nav'},
            portfolio: {id: 'work_nav'},
            about: {id: 'about_nav'}
        },
        home:{
            header:{id: 'home_welcome'}
        },
        skill:{
            header:{id: 'skills_header'}
        },
        about:{
            title:{id: 'about_explain'}
        },
        portfolio:{
            header:{id: 'work_header'}
        }
    }.freeze

    def get_locators
        return LOCATORS
    end
end