What does puts do?

"puts" returns nil and prints the output to the console with a new line

What is an integer? What is a float?

An integer is a round whole number, while a float or "floating-point" number is a number with a decimal point value.

What is the difference between float and integer division? 

How would you explain the difference to someone who doesn't know anything about programming?

Basically performing an operation on 2 integers will produce an inteyger and operating on 2 floats will produce a float, but mixing an integer with a float would actually produce a float value as the answer.

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