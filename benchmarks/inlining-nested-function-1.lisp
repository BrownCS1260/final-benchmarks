(define (f n)
  (+ n 3))

(define (g x)
  (- x 3))

(if (zero? (f (g 19)))
  (print true)
  (print false))