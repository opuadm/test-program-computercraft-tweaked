if _G == nil then
    _G = {}
end

function wait(seconds)
    local start = os.clock()
    while os.clock() - start < seconds do end
end

clearLine()
_G.VerTest = "Main 0.1.0a"
io.write("Current version of this test program is: ", _G.VerTest)
wait(2)
