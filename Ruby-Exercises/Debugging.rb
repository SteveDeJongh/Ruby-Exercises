=begin
1.
Line 9, too many arguments passed to method.
line 10, integer prodive as an argument not an array passed as argument to method.

2. 
The sunshine variable is providing "true" or "false" strings and not boolean values for the if statement.

3. 
The value passed to the method will be string, which doesn't work in the method.

4.
pets[:dog].push('bowser')

5.
As array.map is used for transformation and returns nil and integer values, use array.select instead.

6.
if statement is structure in a way that requires implicit return statements. Alternative, moving an if/elsif/else statement would work but relying on the methods return.

7.
Balance was being reassigned, and not incremented.

8.
Change break statement to reference the shorter array, and add -1 to the array.length as array dinexes star at 0.

9.
problem was initializing product = 0, causing all digits in the loop to * 0 = 0

10.
User input is string, needs to be converted to a sympbol for hash look up.
merge is non-destructive, so player value either needs to be re-assigned, or merge! destructive method used.

=end