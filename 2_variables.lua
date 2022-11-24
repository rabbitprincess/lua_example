-- global variables do not need declarations
-- global variables declared uppercase, but not required
print(GlobalVal)
GlobalVal = 10
print(GlobalVal)

-- local variables
local localVal
print(localVal)
localVal = 10
print(localVal)

-- types and values
print(type("Hello world"))   --> string
print(type(10.4*3))          --> number
print(type(print))           --> function
print(type(type))            --> function
print(type(true))            --> boolean
print(type(nil))             --> nil
print(type(type(GlobalVal))) --> string