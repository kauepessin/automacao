


module  Helpers
    def click_by_js(selector)
        page.execute_script("document.querySelector('#{selector}').click();")
    end
end