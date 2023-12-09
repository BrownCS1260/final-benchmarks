(define (check x) (if (= x 0) 100 200))
(define (addAndSubtract x y) (+ x (- y 3)))

(let ((result1 (check x)))
    (let ((result2 (addAndSubtract x 5)))
        (print (+ result1 result2))))
