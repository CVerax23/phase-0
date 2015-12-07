def factorial(n)
  (1..n).inject {|product, n| product * n }
end
  
puts factorial(5) # =&gt; 120