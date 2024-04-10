function wait(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
end

if _G == nil then
    _G = {}
end

_G.VerTest = "Main 0.1.0a"

io.write("Current version of this test program is: ", _G.VerTest)
wait(2.5)
