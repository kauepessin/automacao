
class EnterVehicleData
    include Capybara::DSL

    def campo_make
        return find("#make").find('option', text: 'BMW')
    end

    def campo_model
        return find("#model").find('option', text: 'Scooter')
    end

    def cylindercapacity
       return find("#cylindercapacity")
    end

    def engineperformance
        return find("#engineperformance")
    end

    def dateofmanufacture
        return find("input[placeholder='MM/DD/YYYY']")
        return find("#dateofmanufacture")
    end

    def numberofseats
        find("#numberofseats").find('option', text: '5')
    end

    def numberofseatsmotorcycle
        find("#numberofseatsmotorcycle").find('option', text: '2')
    end

    def fuel
        find("#fuel").find('option', text: 'Gas')
    end

    def payload
        find("#payload")
    end

    def totalweight
        find("#totalweight")
    end

    def listprice
        find("#listprice")
    end

    def licenseplatenumber
        find("#licenseplatenumber")
    end

    def annualmileage
        find("#annualmileage")
    end

end