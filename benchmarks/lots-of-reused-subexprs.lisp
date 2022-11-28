(define (expensive x)
  (if (zero? x)
    0
    (add1 (expensive (sub1 x)))))
(define (f x y)
  (do
    (expensive x)
    (+ (expensive x) (expensive x))
    (expensive y)
    (add1 (expensive x))
    (expensive (expensive x))))
(+ (f 2 3) (f 2 3))
