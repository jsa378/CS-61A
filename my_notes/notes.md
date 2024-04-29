# *Composing Programs* notes

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