class RegisterLocators 

    LOCATORS = {
        sign_up_header: {class: 'sign-up-header'},
        inputs: {
            first_name: {name: 'sign-up-first-name'},
            last_name: {name: 'sign-up-last-name'}
        },
        error_messages: {
            first_name: {id: 'error-sign-up-first-name'}
        }
    }

    def get_locators
        LOCATORS
    end
end