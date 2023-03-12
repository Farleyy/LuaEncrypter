-- function to encrypt a variable value
function encrypt(value, key)
  local result = ""
  for i = 1, #value do
    local byte = string.byte(value, i)
    byte = byte + string.byte(key, (i % #key) + 1)
    result = result .. string.char(byte)
  end
  return result
end

-- function to decrypt a variable value
function decrypt(value, key)
  local result = ""
  for i = 1, #value do
    local byte = string.byte(value, i)
    byte = byte - string.byte(key, (i % #key) + 1)
    result = result .. string.char(byte)
  end
  return result
end
