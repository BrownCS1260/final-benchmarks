(define (factorial n)
  (if (= n 0) 1 (* n (factorial (- n 1)))))

(define (compute x)
  (factorial x))

(print (compute 5))