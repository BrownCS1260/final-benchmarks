(define (conditional_jump x y z) (if true (if x (+ 4 5) z) (if y (+ 10 20) (+ 5 6))))

(print (conditional_jump true false (read-num)))