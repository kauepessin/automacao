class ButtonNext
    include Capybara::DSL

    def button_next
        click_button "Next »"
    end
    
end