s= {'1':45,'2':10,'3':30,'4':10,'5':30,'6':50}

result={}
print 'original dictonary is :\n',s
for key,value in s.items():
	if value not in result.values():
		result[key]=value
print('\nAfter Removing duplicate values')
print(result)

Output:
original dictonary is :
{'1': 45, '3': 30, '2': 10, '5': 30, '4': 10, '6': 50}

After Removing duplicate values
{'1': 45, '3': 30, '2': 10, '6': 50}
