(define (func x y) (+ (+ x x) y))
(define (sub a b) (- a b))
(print
    (let ((x 4)) 
        (let ((y -8)) 
            (let ((a 365)) 
                (let ((b -3600))
                    (+ 
                        (add1 (add1 (add1 (add1 (sub1 (sub1 (sub1 (sub1 1260)))))))) 
                        (+ (func y x) (sub b a))
                    )
                )
            )
        )
    )
)