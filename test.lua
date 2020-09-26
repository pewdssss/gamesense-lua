local test_cb = ui.new_checkbox("lua", "b", "test checkbox")
client.set_event_callback("console_input", function(txt)
  if txt = "test_input" then
    client.color_log(72, 72, 72, "Test")
    end
end
