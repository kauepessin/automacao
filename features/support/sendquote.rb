class SendQuote
    include Capybara::DSL

    def email
       return find("#email")
    end

    def phone
        return find("#phone")
    end

    def username
        return find("#username")
    end

    def password
        return find("#password")
    end

    def confirmpassword
        return find("#confirmpassword")
    end

end