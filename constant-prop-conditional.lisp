(define (check x) (if (= x 0) 100 200))
(define (multiply x y) (* x y))

(define (process x)
  (let ((result1 (check x))
        (result2 (multiply x 5)))
    (+ result1 result2)))

(print (process 0))