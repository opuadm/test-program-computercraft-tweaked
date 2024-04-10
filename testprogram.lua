if _G == nil then
    _G = {}
end

function clearConsole()
    -- Clear the console by printing multiple newline characters
    term.clear()
    term.setCursorPos(1, 1)  -- Move cursor to the top-left corner
end

function moveCursorDown()
    -- Move the cursor down by one line
    local _, y = term.getCursorPos()
    term.setCursorPos(1, y + 1)
end

function wait(seconds)
    os.sleep(seconds)
end

clearConsole()  -- Clear the console before printing anything
_G.VerTest = "Main 0.1.0a"
print("Current version of this test program is: " .. _G.VerTest)
wait(2)

print("Type your username you want to have in this app:")
local username = read()  -- Using 'read()' to get user input
print("Ok! So your username is " .. username)

moveCursorDown()  -- Move the cursor down by one line

wait(0.03)

print("Type in ur Password you want here")
local pasword = read()
clearConsole()

print("Alright Then!")
