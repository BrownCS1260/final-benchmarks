(define (f x) (if (= x 1000) x (f (add1 (add1 (add1 (add1 (add1 x)))))))
)

(print (f 0))