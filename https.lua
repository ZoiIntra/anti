local function RandomString(length) 
    local characters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
  
    local result = ""  
    for i = 1, length do 
        local index = math.random(1, #characters) 
        result = result .. string.sub(characters, index, index) 
    end  
    return result
end
local Next = RandomString(12)
local Link = 
