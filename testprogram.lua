function sleep(n)
  if n > 0 then os.execute("ping -n " .. tonumber(n+1) .. " localhost > NUL") end
end

if _G == nil then
    _G = {}
end

_G.VerTest = "Main 0.1.0a"
io.write("Current version of this test program is: ", _G.VerTest)
sleep(2)
