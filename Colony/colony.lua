








local modem = peripheral.find("modem") or error("No modem attached", 0)

local monitor = peripheral.find("monitor")
if not monitor then error("Monitor not found.") end
monitor.setTextScale(0.5)
monitor.clear()
monitor.setCursorPos(1, 1)
monitor.setCursorBlink(false)
print("Monitor initialized.")
