def make_keeper(n):
    """Returns a function that takes one parameter cond and prints
    out all integers 1..i..n where calling cond(i) returns True.

    >>> def is_even(x): # Even numbers have remainder 0 when divided by 2.
    ...     return x % 2 == 0
    >>> make_keeper(5)(is_even)
    2
    4
    >>> make_keeper(5)(lambda x: True)
    1
    2
    3
    4
    5
    >>> make_keeper(5)(lambda x: False)  # Nothing is printed
    """
    "*** YOUR CODE HERE ***"
    def f(cond):
        counter = 1
        while counter <= n:
            if cond(counter) == True:
                print(counter)
            counter += 1
    return f

def find_digit(k):
    """Returns a function that returns the kth digit of x.

    >>> find_digit(2)(3456)
    5
    >>> find_digit(2)(5678)
    7
    >>> find_digit(1)(10)
    0
    >>> find_digit(4)(789)
    0
    """
    assert k > 0
    "*** YOUR CODE HERE ***"
    def f(x):
        l = 10**(k - 1)
        digit = (x % (l * 10)) // l
        # if digit == x:
        #     return 0
        return digit
    return f

def match_k(k):
    """Returns a function that checks if digits k apart match.

    >>> match_k(2)(1010)
    True
    >>> match_k(2)(2010)
    False
    >>> match_k(1)(1010)
    False
    >>> match_k(1)(1)
    True
    >>> match_k(1)(2111111111111111)
    False
    >>> match_k(3)(123123)
    True
    >>> match_k(2)(123123)
    False
    """
    def check(x):

        # list = []
        # y = x
        # while True:
        #     if y 
        #     list.append(y // 10)
        #     y //= 10

        while x // (10 ** k) > 0:
            # if x % 10 != x // (10 ** (k - 1)):
            if x % 10 != find_digit(k + 1)(x):
                return False
            x //= 10
        return True
    return check

print(match_k(2)(121))