(define (println x)
  (do
    (print x)
    (newline)))

(define (mult x y) 
    (if (< x 0)
        (- 0 (mult (- 0 x) y))
        (if (= x 0)
            0
            y + (mult (- x 1) y))))

(define (fact n)
    (if (< n 0)
        1
        (mult n (fac (- n 1)))))

(let ((n (read-num)) (m (- 3 (+ (read-num) 8))))
    (do
      (println (- (fact m) (fact n)))
      (println (- (fact m) (fact n)))
      (println (+ (fact m) (fact n)))
      (println (- (mult -900 5) (+ (fact m) (fact n))))
      (println (- (fact m) (+ (mult -900 5) (fact n))))
      (println (- (- (fact m) (fact n)) (- (fact m) (fact n))))))