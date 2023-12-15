(define (count_by_5_stupid x)
    (if (= x 1000) true
            (count_by_10_stupid (add1 (add1 (add1  1))))   
    )
)

(print (calculation 0))