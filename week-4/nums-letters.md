<<<<<<< HEAD
What does puts do?

"puts" returns nil and prints the output to the console with a new line

What is an integer? What is a float?

An integer is a round whole number, while a float or "floating-point" number is a number with a decimal point value.

What is the difference between float and integer division? 

How would you explain the difference to someone who doesn't know anything about programming?

Basically performing the division operation on 2 integers will produce an integer result, and operating on 2 floats will produce a float, but mixing an integer with a float would actually produce a final value in floating point form as the answer.

Basically, if either of the values in the division problem have a decimal point, the answer will be given in floating point form (i.e. with a decimal point)

And if neither of the values have a decimal, i.e. are expressed in floating point form, than even if the answer is not a whole number value, ruby will perform mathematical truncation to express the final answer as an integer. For example, 6 / 4 = 1.5, however 6 & 4 both being integers, Ruby will express the answer 1.5 as simply, 1.

HOURS IN A YEAR:

```

p (24*7)*365
61320
=> 61320

```

MIN IN A DECADE:

```

irb(main):007:0> p ((60*24) * 7) *520
5241600
=> 5241600



```
=======
4.2 - Numbers, Letters & Variable Assignments

1. What does puts do?

puts simply returns "nil" and prints the output to the console with a new line


2. What is an integer? What is a float?

Putting it simply once again, an integer in Ruby is a class that's a number without any decimal points, while a float, or "floating-point" is a class that is usually at least one digit before the decimal point.

3. What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?

In Ruby the division operator depends on the class of the operands if both operands are integer than integer division (div) is performed with an integer result, if wither operands is a floating point, then floating-point division occurs (fdiv) and the result is expressed as a floating point class value.

>>>>>>> origin





LINKS TO CHALLANGE SOLUTIONS:

https://github.com/CVerax23/phase-0/blob/master/week-4/simple-string.rb
https://github.com/CVerax23/phase-0/blob/master/week-4/defining-variabes.rb
https://github.com/CVerax23/phase-0/blob/master/week-4/basic-math.rb







4. How does Ruby handle addition, subtraction, multiplication, and division of numbers?

Ruby handles them via a set of standard mathematical operator methods, and evaluates them in order of precedence. Any operation performed using only integers results in an integer value regardless of a remainder.


5. What is the difference between integers and floats?

AN integer in Ruby is a class that is a whole number without any decimal point values, while a float, or "floating-point" class is a number containing at least one value to the right side of the decimal point.


6. What is the difference between integer and float division?

Basically performing the division operation on 2 integers will produce an integer result for the final answer while performing the div operation on 2 float values will produce a final answer expressed as a float. Also using both an integer and a float during the div operation would produce a final value in floating point form as the answer.

7. What are strings? Why and when would you use them?

A String is an object whichv holds and manipulates an arbitrary sequence of bytes, typically representing characters. You would use them throught the code any time text was required to be input or displayed.

8. What are local variables? Why and when would you use them?

A local variable has a name starting with a lower case letter or an underscore character (_). Local variables do not have the value "nil" before initialization, unike global or instance variables. They re used in the manner of declaration for variables.

How was this challenge? Did you get a good review of some of the basics?

LONG. But a good primer. Things are gettig interesting....and I believe I have gotten a good feel for SOME of the basics. 

