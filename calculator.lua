module(..., package.seeall); --Declare this file as a module

require('math') --Requiring math library because lazy

--Declare operations which can be taken by the calculator
add=1;
subtract=2;
multiply=3
divide=4;
modulus=5;

<<<<<<< HEAD
<<<<<<< HEAD
=======
---
--The main function which is to be called by outside modules
--@param first The first argument to the calculator
--@param second The second argument to the calculator
--@param operator The operation to be performed (one as defined above)
--@return A number representing the answer calculated
function calculate(first,second,operator)
  --Code goes in here
  if not type(first)=='number' or not type(second)=='number' then
    error('Cannot add values which are not numbers');
  end
end

--Helper functions so as to not be trapped by one implementation

local function add_cal(first,second)
  return first+second;
end

local function subtract_cal(first,second)
  return first-second;
end

local function multiply_cal(first,second)
  return first*second;
end

local function divide_cal(first,second)
  if second==0 then
    error("Cannot divide by zero foo");
  else
    return first/second;
  end
end

local function modulus_cal(first,second)
  if second==0 then
    error("Cannot divide by zero foo");
  else
    return first%second;
  end
end

function calculate(first,second,operator)
  if operator==add then
    return add_cal(first,second);
  elseif operator==subtract then
    return subtract_cal(first,second);
  elseif operator==multiply then
    return multiply_cal(first,second);
  elseif operator==divide then
    return divide_cal(first,second);
  elseif operator==modulus then
    return modulus_cal(first,second);
  else
    error("Operator not found!");
  end
>>>>>>> origin/functionality
end

