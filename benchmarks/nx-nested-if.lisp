(define (nestIfs)
  (let ((x 3))
    (if (= (add1 x) (sub1 x))
        (if (< (+ x 3) (+ x 5))
            (print x)
            (print (+ x 5)))
        (if (< (- x 3) (+ x 3))
            (if (< (+ x 3) (+ x 5))
                (print x)
                (print (+ x 5)))
            (print (+ x 3)))
        )))

(nestIfs)