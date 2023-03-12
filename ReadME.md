example:
-- encrypt a variable value
local secret = "password"
local key = "mykey"
local encrypted = encrypt(secret, key)
print("Encrypted value:", encrypted)

-- decrypt the encrypted value
local decrypted = decrypt(encrypted, key)
print("Decrypted value:", decrypted)


its simple but works
