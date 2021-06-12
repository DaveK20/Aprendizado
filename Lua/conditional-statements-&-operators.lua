myName = "Roger"
myAge = 21

if myName == "Dave" and myAge == 20 then
  print("Correct")
elseif not (myName == "Dave") and myAge ~= 20 then
  print("Incorrect")
end

print("What's your name?")
name = io.read()
print("What's your age?")
age = io.read()

if tonumber(age) < 30 then
  print("wow "..name.." you're so young!")
else
  print("wow "..name.." you're so old!")
end
