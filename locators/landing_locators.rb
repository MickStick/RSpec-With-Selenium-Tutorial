class LandingLocators

    LOCATORS = {
        header: {
            nav_bar: { class: 'header' },
            logo: { class: 'logo' },
            my_rides: { class: 'header-rides-button' }
            user: {
                drop_down: { class: 'header-dropdown-button' },
                riders: { id: 'ember1212' },
                locations: { id: 'ember1213' },
                logout: { id: 'logout' }
            },
            welcome_message: { class: 'ride-list-empty-text' },
            empty_list_schedule_ride_button: { class: 'hsd-button' },
            schedule_ride_button: { id: 'schedule-ride-button' },
            get_more_info_button: { class: 'hsd-button orange' },

        }
    }

    def get_locators
        LOCATORS
    end
end