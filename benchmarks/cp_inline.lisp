(define (f x) (+ x 10))
(print (+ (f (+ 1 (+ 1 (+ 1 (+ 1 1))))) (+ (f (+ 1 (+ 1 (+ 1 (+ 1 1))))) (+ (f (+ 1 (+ 1 (+ 1 (+ 1 1))))) (+ 1 (+ 1 (+ 1 (+ 1 1))))))))