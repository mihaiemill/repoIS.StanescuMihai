method Triple (x: int ) returns (r: int)
requires x > 2
 {
 var y := 2 * x;
 r := x + y;
 assert r == 3 * x;
 assert r > 5 ;
 assert true ;
 }