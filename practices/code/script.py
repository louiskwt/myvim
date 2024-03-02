from operator import add

def square(x):
	return x * x

def square_sum(a, b):
	return add(square(a), square(b))


print(square_sum(3, 5))
