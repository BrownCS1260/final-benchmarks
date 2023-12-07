(define (add_until x) (if (= 0 x) 0 (+ x (add_until (- x 1)))))
(print (f 10))