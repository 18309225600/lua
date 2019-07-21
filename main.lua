Config = {hello="hello lua",world="world lua"}

Config.name = "zhangSan"
Config["age"] = 29

--print(Config.hello)
--print(Config.world)
--print(Config["name"])
--print(Config["age"])

for key, var in pairs(Config) do
  print(key,var)
end

for key, var in pairs(Config) do
  print(key,var)
end



arr={123,345,456}

for key, var in pairs(arr) do
	print(key,var)
end

print(table.concat(arr))
table.remove(arr,pos)
table.insert(arr,1,0)


for key, var in pairs(arr) do
  print(key,var)
end

--sort?
table.sort(arr,comp)

function comp(para1,para2)
	return para1>para2
end
