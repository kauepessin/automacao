

Before do
    page.current_window.resize_to(1920, 1080)
end

After do
    temp_shot = page.save_screenshot("logs/temp_screenshot.png") 
end
  