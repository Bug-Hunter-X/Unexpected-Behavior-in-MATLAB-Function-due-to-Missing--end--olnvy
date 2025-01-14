function result = myFunction(input)
  % Some code here...
if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  else
    result = input + 5;
  end
end

%Example usage
input_value = 12; 
output = myFunction(input_value);
disp(output); %Output: 24

input_value = -5;
output = myFunction(input_value);
disp(output); %Output: 0

input_value = 5; 
output = myFunction(input_value);
disp(output); % Output: 10