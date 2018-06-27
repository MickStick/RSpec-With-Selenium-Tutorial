class LoginLocators 

    LOCATORS = {
        login_header: { class: 'login-header' },
        inputs: {
            email: { id: 'email' },
            password: { id: 'password'}
        },
        error_messages: {
            login: { id: 'login-error' }, # Message: Invalid email or password. Please try again.
        },
        forget_password: { id: 'forgot-password' },
        sign_up_anchor: { is: 'sign-up' },
        login_button: { class: 'hsd-button' }
    }

    def get_locators
        LOCATORS
    end
end