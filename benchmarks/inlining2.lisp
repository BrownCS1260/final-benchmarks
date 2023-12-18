(define (add a b) (+ a b))
(define (sub c d) (- c d))
(define (f x y) (if (= x 0) y (f (sub x 1) (add x y))))

(print (f 10 0))