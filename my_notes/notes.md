# *Composing Programs* notes

### Things I should review

- Composing Programs 2.3.5--2.3.7 are probably worth re-reading (data structures)
- From HW04: I should try to understand the solutions to Summer 2019 MT Q8 and Summer 2017 MT Q9
- 

### Watching videos and reading slides

-Next: 1/29 lecture

## Ch. 1.1



## Ch. 1.2

This textbook is vague mathematically. However, some of the basic concepts that we work with are values, types and functions. I do not have precise definitions for these concepts, but this is what I have surmised.

- Types are roughly like sets.
- Values are like elements from a given type, or set.
- I *think* that classes are types, but I am not sure.
- Functions are sort of like mathematical functions, but seemingly not precisely. The domain and range are not clearly defined for functions in (Python) programs, as far as I know. Another general issue is that functions in programs may depend on things other than their arguments, and may produce output other than the particular value they return. Loosely speaking, if we think of some programming function $f$, then $f(x)$ may depend on something other than its input $x$, and putting $x$ into $f$ may produce something other than the value $f(x)$.

## Ch. 1.3

I think that environment diagrams are just tables that are used to keep track of which variables exist in a program, at a given point in its execution, and the values of those variables. (The tables also need to keep track of functions too.) I'm pretty sure this is related to the idea of state.

It is important to note that program has a "global" table, which includes certain variables and function definitions. Furthermore, each function, when called, gets its own "local" table, in which we keep track of variables and function definitions in its own body.

Thus, if we write the program

```
x = 2
def square(x):
    return x**2
def cube(x):
    return x**3
square(3)
cube(4)
```
there are three frames. In the global frame, we have `x = 2`, and the names `square` and `cube` refer to their respective functions. In the `square` frame, we have `x = 3`, and in the `cube` frame, we have `x = 4`. Thus, in this program, `x` refers to three different values, but there's no problem because the three frames are separate. Also note that the local function frames keep track of the values they return.

Note also that if we put `y = 1` at the top of the program, then that binding would exist in the global frame, but the two programs would also have access to `y`. So in some sense the frames for the functions are sub-frames of the global frame. If we also put `y = 9` in either of the function bodies, then `y` would refer to `9` within each function frame. Lastly, if we only put `y = 9` in either of the function bodies, but did not define `y` in the global frame, then `y` does not exist in the global frame.

Edit: I've been thinking more about this, after working on a midterm problem related to frames. These are just notes to myself. Remember that an environment is a sequence of frames. These frames are nested in some sense; the innermost frame has highest priority when looking up a name, and the outermost frame is the global frame, I think. Note that frames in one environment are not necessarily disjoint from frames in another environment---for example, obviously the global frame is shared across all environments. Also remember that the parent frame of any function call is whichever frame the function being called was defined in.

## Ch. 1.4

## Ch. 1.5

## Ch. 1.6

- We use functions to encapsulate behavior that we want to use repeatedly
- Functions can take other functions as arguments
- Functions can also be defined inside other functions. Such an inner function does not have access to the global environment (I don't think); its environment is the function in which it's defined.
- A function can return antother function. The environment for this returned function is still the function in which it was defined.

I'm not sure that I have a formal definition for an environment, but it's roughly a record of which names currently refer to which values.

Currying is a general strategy for working with a function of multiple arguments by working only with functions of a single argument. (Note that this is *not* function composition.) Here is a general example. We have $f \colon X \times Y \to Z$, and we want to express this in terms of single-argument functions. To do this, just define $g \colon X \to Z^Y$ by $x \mapsto \left( h \colon Y \to Z, y \mapsto f(x, y) \right)$. Then giving $x$ to $g$ results in a function that, when given $y$, results in $f(x, y)$. This is apparently useful in programming sometimes.

## Ch. 1.7

In broad terms, one distinguishing characteristic of computer science as opposed to mathematics is that mathematics is proving that something exists or can or cannot be done (*e.g.*, this object exists, this type of equation has no solutions of this form, *etc.*), but it's often less interested in specific methods for solving a problem. For example, it can be shown that the transpositions generate the symmetric group $S_n$. This means that we can in principle sort a list of $n$ elements by using only transpositions. Computer science, in contrast, is interested in analyzing specific methods of sorting a list of $n$ elements, and comparing different methods in terms of their performance and characteristics. The word that computer science people use for these methods is usually "algorithms".

Given this focus on methods for doing certain things, it's natural that within computer science there are broad categories of methods according to various characteristics. For example, a method that partitions a task into separate sub-problems is a divide-and-conquer algorithm. A method that divides a problem into nested sub-problems (and avoids redundand work, I guess) is a dynamic programming algorithm. Recursive algorithms are those that solve a problem by breaking it into sub-problems which can be solved by the same method as the overall problem. Stated another way, a recursive method solves a problem by solving smaller versions of the same problem. (I am not convinced this explanation is really accurate.)

Recursion seems very similar to induction. Induction starts with a base case and then builds up. In contrast, recursion seems to start at $n$, and then work its way down to the base case. (I suppose this suggests that a recursive algorithm that has no base case, or never reaches it, must be incorrect.)

Mutual recursion seems to be just splitting up the recursion over multiple functions. (That might be an imprecise way of thinking about it.) Tree recursion is when solving at $n$ involves spawning more than one case at $n - 1$. This seems to grow exponentially inherently. It's interesting to note how much redundant computation there is in the tree-recursed version of `fib(n)`; this naturally leads to the topic of the analysis of algorithms and their efficiency.

---

I think to exhibit at least a minimal grasp of recursion as a programmer, there are two things you need to do: first, you need to try to accurately specify the relationship between case $n$ and case $n - 1$. For example, to compute the $n$-th Fibonacci number, you need to know that that it's the sum of the $n - 1$-th and $n - 2$-th Fibonacci numbers. Second, you need to accurately specify the base case(s).

Now, I don't know how you *prove* that a recursive program is correct, but I think that's at least the idea for how you *write* a recursive program.

Note: I have been working on Discussion 04, and solving some exercises in programming recurisvely. I think it may be helpful to try to think in terms of strong induction when trying to reason about how to write a recursive function.

Note 2: Here is a another way of thinking about a recursive function that occurred to me. First, try to ask yourself if the thing the function does can be defined in terms of doing the same thing on a smaller scale, in some way. This is the recursive aspect. If yes, then try to identify the base case(s): these are cases for specific types of inputs to the function where you have to explicitly write out what the function should return. Then assuming the function gets an input that is not one of the basic cases, you have to figure out how you would break it down into one or more calls of the same function on smaller versions of the input.

## Ch. 2.1

## Ch. 2.2

In Chapter 1, I think part of what they're trying to teach us is that we can use functions to encapsulate or abstract away processes---I think perhaps the real reason for all this is that we're trying to find ways to structure programs that enable us to think most effectively about them. Sometimes you need to think about a program at a low level, closer to zeros and ones, but other times you want to think about a program at a higher level, like "I need a function that computes how many ways I can make change for $n$ cents."

In Chapter 2, we're pursuing a similar idea, but with respect to data. Data and functions are not separate entities. I think the general idea is that sometimes you need to think about data at a lower level, *e.g.*, in terms of floating point numbers, but other times you want to think about data at a more abstract level, for example a user's profile on a dating app.

I think part of the reason the book promotes these different levels of abstraction is to try to make it possible to think about a program at different levels of abstraction, and also because it hopefully increases the modularity of the program and makes it easier to modify.

A data abstraction is a set of functions that compose and decompose compound data values. (I don't know if these definitions are rigorous.) The data abstraction consists of a constructor, which puts the data values together, and one or more selectors, which select constituent components of the compound data value. A general principle promoted in the course is to not violate the data abstraction barrier, which I take to mean that when using the compound data value, try as much as possible to do so via calls to the constructor and selectors. This way, if you decide to change the details of the constructor and selector later on, as long as they still produce the same output, none of your code that uses the compound data values has to change at all.

As an example (that I'm not too sure about), if you look at the tree constructor and selectors in Ch. 2.3, notice that these functions have to deal with the fact that we're implementing our trees as lists. (The function `is_tree` also needs to deal with the fact that our trees are lists, it appears.) But many of the things we've done with tree, e.g. in Homework 4, don't see to require that we know our trees are implemented as lists---at least I don't think they do.

## Ch. 2.3

I'm probably misunderstanding aspects of this presentation, but I think that there are a couple of things that are not being made clear. Below is my flawed attempt to make some sense of this.

There is a topic called "data structures" that has to do with how data are stored and manipulated in the computer, I think. We can either talk about *abstract data types*, or *data structures*. Abstract data types are mathematical models for ways of storing (and accessing?) data in the computer. Data structures are concrete implementations.

We have various types of abstract data types and data structures because they are good for different things, and offer different tradeoffs. For example, data structure $A$ may be more efficient if you need to update the data in $A$ frequently, while data structure $B$ may be more efficient if you only need to access the data, not to modify any of it.

Also notice the recursive nature of trees and linked lists (the main data structures presented in 2.3). Trees contain smaller trees (smaller versions of themselves), and linked lists contain smaller linked lists. This at least suggests that recursive techniques would be useful for working with these data structures.

## Ch. 2.4

