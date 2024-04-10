if _G == nil then
    _G = {}
end

function wait(seconds)
    local start = os.clock()
    while os.clock() - start < seconds do end
end

_G.VerTest = "Main 0.1.0a"
io.write("Current version of this test program is: ", _G.VerTest)
wait(2)
io.write("Type Ur Username u want to have in this app")
local usrname = io.read()
io.write("Ok! So ur username is ", usrname)
