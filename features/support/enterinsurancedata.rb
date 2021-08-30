

class EnterInsuranceData
    include Capybara::DSL

    def firstname
        return find("#firstname")
    end

    def lastname
        return find("#lastname")
    end

    def birthdate
        return find("input[placeholder='MM/DD/YYYY']")
        return find("#birthdate")
    end

    def streetaddress
        return find("#streetaddress")
    end

    def country
        return find("#country").find('option', text: 'Brazil')
    end

    def zipcode
        return find("#zipcode")
    end

    def city
        return find("#city")
    end

    def occupation
        return find("#occupation").find('option', text: 'Employee')
    end

    def website
       return find("#website")
    end
end