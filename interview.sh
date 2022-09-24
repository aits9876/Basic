# Remove duplicate elements
lst = [10,20,30,40,50,10,50,60,40,80,70]
res = []
for ele in lst:
	if ele not in res:
		res.append(ele)
print(res)


