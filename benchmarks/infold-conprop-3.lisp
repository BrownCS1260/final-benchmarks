(define (f n)
  (if (= n 0)
      0
      (+ (f (- n 1)) (+ 2 3))
  )
)

(print (f 100))