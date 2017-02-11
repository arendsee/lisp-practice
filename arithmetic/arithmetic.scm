(module arithmetic)

( print (+ 1 1) )
( print (+ 1 (* 2 6 7) ) )

( define ( sqr x ) ( * x x ) )

( print (sqr 4) )

( define
    (color x)
    (
     cond ((< x 0) "red")
          ((< x 5) "orange")
          ((< x 10) "yellow")
          ((< x 20) "green")
          ((< x 30) "blue")
          (else "violet")
    )
)

( print (color 25) )
( print (color 250) )

( define (big x) (if (> x 100) "big" "small") )

( print ( big 1000 ) )
