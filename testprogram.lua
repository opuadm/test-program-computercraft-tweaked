if _G == nil then
    _G = {}
end

function clearConsole()
    -- ANSI escape code to clear the screen
    io.write("\27[2J\27[1;1H")
end

function wait(seconds)
    local start = os.clock()
    while os.clock() - start < seconds do end
end

clearConsole()  -- Clear the console before printing anything
_G.VerTest = "Main 0.1.0a"
io.write("Current version of this test program is: ", _G.VerTest)
wait(2)
