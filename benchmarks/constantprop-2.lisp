(define (f n)
  (if (= n 0)
      0
      (+ 1 (f (- n 1)))
  )
)

(print (f 10))