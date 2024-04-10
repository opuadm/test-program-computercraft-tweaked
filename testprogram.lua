function clearLine()
    io.write("\27[2K")  -- ANSI escape code to clear the current line
    io.write("\27[0G")  -- ANSI escape code to move the cursor to the beginning of the line
end

if _G == nil then
    _G = {}
end

clearLine()
_G.VerTest = "Main 0.1.0a"
io.write("Current version of this test program is: ", _G.VerTest)
