base = input("Base Address (in hex) : ") 
size = input("Each element size (in bytes) : ")
size = int(size,10)
index = input("Index you want to reach : ")
index = int(index,10)
decimal_base = int(base,16)
dest = hex(decimal_base + size*(index))

print(dest)
