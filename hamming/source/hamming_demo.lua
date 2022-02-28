-- This is useful:
import = require("lpm").import

-- Optionally, if your module returns an object, you can do it as follows:
-- local hamming = import "hamming:latest"
import "hamming:latest"

-- Start the REPL
repeat
    print("Enter two strings to compare:")
    local str1, str2 = io.read("*l", "*l")
    if str1 and str2 then
        print("'", str1, "', '", str2, "' =", hamming(str1, str2))
    end
until not str1