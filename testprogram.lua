function patience(seconds)
    local start = os.time()
    while os.time() - start < seconds do
        os.execute("sleep 0.01")
    end
end


if _G == nil then
    _G = {}
end


_G.VerTest = "Main 0.1.0a"
io.write("Current version of this test program is: ", _G.VerTest)
patience(2.5)
