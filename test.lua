local test_cb = ui.new_checkbox("lua", "b", "test checkbox")
client.set_event_callback("console_input", function(txt)
    if txt == "test_input" then
        client.color_log(255, 255, 255, "Test")
    end
end)
