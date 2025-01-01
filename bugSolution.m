function result = myFunction(input)
  % Some code here that might cause an error
  dbstop if error; % Halt execution on error
  if input < 0
    error('Input must be non-negative');
  end
  % More code here
end

% Example usage (will halt execution when an error occurs):
input = -5;
result = myFunction(input);