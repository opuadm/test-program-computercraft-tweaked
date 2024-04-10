-- Define a wait function using coroutines
function wait(seconds)
    local co = coroutine.running()  -- Get the current coroutine
    local function resume_after_delay()
        os.execute("sleep " .. seconds)  -- Pause execution for the specified seconds
        coroutine.resume(co)  -- Resume the coroutine after the delay
    end
    -- Start the delay coroutine
    coroutine.wrap(resume_after_delay)()
    coroutine.yield()  -- Yield the current coroutine
end

-- Check if _G is nil before accessing it
if _G == nil then
    _G = {}
end

-- Assign a value to _G.VerTest
_G.VerTest = "Main 0.1.0a"

-- Print the current version
io.write("Current version of this test program is: ", _G.VerTest)

-- Pause execution for 2.5 seconds
wait(2.5)
