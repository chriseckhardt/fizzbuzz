// Given a range of 1 to 100,
// print "fizz" for divisibles-by-3
// print "buzz" for divisibles-by-5
// print "fizzbuzz for divisibles-by-15
console.log(
  Array.apply(null, {length: 100}).map(function(val, index) {
    index++;
    if (index % 15 === 0) {return "fizzbuzz";}
    if (index % 3 === 0) {return "fizz";}
    if (index % 5 === 0) {return "buzz";}
    return index;
  }).join('\n')
);
