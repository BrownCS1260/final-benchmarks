(define (sum-to x)
  (if (= x 0) 0
    (+ x (sum-to (sub1 x)))))
(let ((x (read-num)) (y (read-num)))
  (print (+ (+ (+ (- (sum-to x) (+ (sum-to x) (sum-to y))) (+ (sum-to x) (+ (sum-to x) (sum-to (add1 y))))) (sum-to y)) (sum-to x))))