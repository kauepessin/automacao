class EnterProductData
    include Capybara::DSL

    def startdate
        return find("input[placeholder='MM/DD/YYYY']")
        return find("#startdate")
    end

    def insurancesum
        return  find('#insurancesum').find(:xpath, 'option[3]')
    end

    def meritrating
        return find("#meritrating").find('option', text: 'Bonus 3')
    end

    def damageinsurance
        find("#damageinsurance").find('option', text: 'Full Coverage')
    end

    def courtesycar
        find("#courtesycar").find('option', text: 'Yes')
    end

end