(define (add a b) (+ a b))
(define (subtract a b) (- a b))
(define (multiply a b) (* a b))

(define (compute x y)
  (let ((result1 (add x y))
        (result2 (subtract x y))
        (result3 (multiply x y)))
    (+ result1 result2 result3)))

(print (compute 5 3))