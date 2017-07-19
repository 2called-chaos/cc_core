
function startsWith(str, substr)
  return string.sub(str, 1, string.len(substr)) == substr
end

function endsWith(str, substr)
  return substr == '' or string.sub(str, 1, string.len(substr)) == substr
end

