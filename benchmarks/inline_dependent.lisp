define (a x) (+ x 23))
(define (b x) (a (/ x 45)))
(define (c x) (b (+# x 12)))
(print (c 100))