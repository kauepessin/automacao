Dado('que acesso a página inicial') do                                   
    visit "http://sampleapp.tricentis.com/101/app.php"
end

Quando('preencho minhas informações do Enter Vehicle Data') do

    entervehicledata = EnterVehicleData.new

        entervehicledata.campo_make.select_option
        entervehicledata.campo_model.select_option
        entervehicledata.cylindercapacity.set 150
        entervehicledata.engineperformance.set 100
        entervehicledata.dateofmanufacture.click
        entervehicledata.dateofmanufacture.set "06/04/2021"
        entervehicledata.numberofseats.select_option
        click_by_js("input[type=radio][value=No]")
        entervehicledata.numberofseatsmotorcycle.select_option
        entervehicledata.fuel.select_option
        entervehicledata.payload.set 150
        entervehicledata.totalweight.set 1500
        entervehicledata.listprice.set 6000
        entervehicledata.licenseplatenumber.set "AA454BD"
        entervehicledata.annualmileage.set 14000

    sleep 5
    click_button "Next »"
end


Quando('preencho minhas informações do Enter Insurant Data') do

    enterinsurancedata = EnterInsuranceData.new

        enterinsurancedata.firstname.set "Kaue"
        enterinsurancedata.lastname.set "Moura"
        enterinsurancedata.birthdate.click
        enterinsurancedata.birthdate.set "06/04/1998"
        click_by_js("input[type=radio][value=Male]")
        enterinsurancedata.streetaddress.set "Av. Marechal Castelo Branco"
        enterinsurancedata.country.select_option
        enterinsurancedata.zipcode.set "12286580"
        enterinsurancedata.city.set "Caçapava"
        enterinsurancedata.occupation.select_option
        click_by_js("input[type=checkbox][value=Skydiving]")
        enterinsurancedata.website.set "https://www.linkedin.com/in/kaue-pessin-777557165/"
        sleep 5

    click_button "Next »"
end

Quando('preencho minhas informações do Enter Product Data') do

        enterproductdata = EnterProductData.new

        enterproductdata.startdate.click
        enterproductdata.startdate.set "10/22/2021"
        enterproductdata.insurancesum.select_option
        enterproductdata.meritrating.select_option
        enterproductdata.damageinsurance.select_option
        click_by_js("input[type=checkbox][id=LegalDefenseInsurance]")
        enterproductdata.courtesycar.select_option
        sleep 4



    click_button "Next »"
    sleep 4

end

Quando('preencho as informações do Select Price Option') do
    click_by_js("input[type=radio][value=Platinum]")
    sleep 4
    click_button "Next »"
  end


Quando('preencho as informações do Send Quote') do

        sendquote = SendQuote.new

        sendquote.email.set "kauepmoura98@hotmail.com"
        sendquote.phone.set "12996876731"
        sendquote.username.set "kaue"
        sendquote.password.set "Kaue1998"
        sendquote.confirmpassword.set "Kaue1998"
        sleep 4

    click_button "Send »"
    sleep 10
end

Então('vejo a mensagem de sucesso') do                
   expect(page).to have_css(".sweet-alert")
     sleep 4
     click_button "OK"
   end



























  
  
  # Quando('preencho as informações') do
  #   find("#firstname").set "Kaue"
  #   find("#lastname").set "Moura"
  #   find("input[placeholder='MM/DD/YYYY']").click
  #   find("#birthdate").set "06/04/1998"
  #   click_by_js("input[type=radio][value=Male]")
  # end