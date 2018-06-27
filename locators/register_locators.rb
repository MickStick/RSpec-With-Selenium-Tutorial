class RegisterLocators 

    LOCATORS = {
        sign_up_header: { class: 'sign-up-header' },
        inputs: {
            first_name: { name: 'sign-up-first-name' },
            last_name: { name: 'sign-up-last-name' },
            email: { name: 'sign-up-email' },
            address: { name: 'sign-up-address' },
            phone: { id: 'ember632' },
            password: { 
                field: { name: 'sign-up-password' },
                character_val: { id: 'ember637' },
                case_val: { id: 'ember638' },
                number_val: { id: 'ember639' }
             },
            terms: { id: 'agree-checkbox' }
        },
        error_messages: {
            first_name: { id: 'error-sign-up-first-name' }, # Message: This field can't be blank
            last_name: { id: 'error-sign-up-last-name' }, # Message: This field can't be blank
            email: { id: 'error-sign-up-email' }, # Message: This field must be a valid email address
            address: { id: 'error-sign-up-address' }, # Message: This field can't be blank
            phone: { id: 'error-sign-up-phone-number' }, # Message: This field must be a valid phone number
            terms: { class: 'hsd-input-error-message agree' } # Message: Acceptance of Terms is required for Sign Up.
        },
        sign_up_button: { class: 'hsd-button' }
    }

    def get_locators
        LOCATORS
    end
end