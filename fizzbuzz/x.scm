(module fizzbuzz)

(define
    (fizzbuzz x)
    (cond
        ((and (= (modulo x 5) 0) (= (modulo x 3) 0)) "fizzbuzz")
        ((= (modulo x 3) 0) "fizz")
        ((= (modulo x 5) 0) "buzz")
        (else x)
    )
)

(define 
    (seq x)
    (
     if
        ( = x 1 )
        '(1)
        ( cons x (seq (- x 1)) )
    )
)

(print (seq 5))

(print (reverse (seq 5) ) )

(print (map fizzbuzz ( reverse ( seq 100 ) ) ) )
