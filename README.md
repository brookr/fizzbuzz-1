<h1>FizzBuzz Challenge</h1>

<h2>Author</h2>

By Amy Kang

<h2>Challenge</h2>

<p>
  Our clients request that numbers that are multiples of seven will result in a "Sivv" (so, 105 will print "FizzBuzzSivv").
  Actually, they have a long list of arbitrary other numbers they'd like this program to handle in a similar fashion. For example, some clients want multiples of 13 to display with "Grrr". They want to be able to change what/how multiples print every week.
</p>

<h2>Description</h2>

<p>
  Make a second fizzbuzz program that will handle this kind of arbitrary number/string sets. On a new branch, add a file to your previous fizzbuzz playground.
  Your program should display the results from 0 to 50,000 for an example set of client-specified data.
</p>

<h2>Approach</h2>

<p>
  I created a FizzBuzz object that could keep track of the client's string, number, and output. The client can find the value at any position within 50,000 numbers by calling the find_value method with the index number.
</p>
