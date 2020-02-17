t=("a","b","c","d")
print(t)

x = input('Enter a word to be searched in tuple: ')

if x in t :
	print('Element {} found '.format(x))
else:
	print("Elment {} not found".format(x))
  
  
  Ouput:
1) ('a', 'b', 'c', 'd')
Enter a word to be searched in tuple: 2
Elment 2 not found

2) ('a', 'b', 'c', 'd')
Enter a word to be searched in tuple: "b"
Element b found 
