for i in range(50):
	if ((i+1)%3) == 0 and ((i+1)%5) != 0:
		print(i+1," Fizz")
	if ((i+1)%5) == 0 and ((i+1)%3) != 0:
		print(i+1," Buzz")
	if ((i+1)%3) == 0 and ((i+1)%5) == 0:
		print(i+1," FizzBuzz")
    
    OUTPUT:
(3, ' Fizz')
(5, ' Buzz')
(6, ' Fizz')
(9, ' Fizz')
(10, ' Buzz')
(12, ' Fizz')
(15, ' FizzBuzz')
(18, ' Fizz')
(20, ' Buzz')
(21, ' Fizz')
(24, ' Fizz')
(25, ' Buzz')
(27, ' Fizz')
(30, ' FizzBuzz')
(33, ' Fizz')
(35, ' Buzz')
(36, ' Fizz')
(39, ' Fizz')
(40, ' Buzz')
(42, ' Fizz')
(45, ' FizzBuzz')
(48, ' Fizz')
(50, ' Buzz')
