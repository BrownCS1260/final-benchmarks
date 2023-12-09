(define (all_equal x y z) (if (= x y) (= x z) false))
(define (if_equal_one x y) (if (= x y) 1 0))

(do
    (print (all_equal 1 (if_equal_one 0 1) (if_equal_one 0 1)))
    (newline)
    (print (all_equal 1 (if_equal_one 1 1) (if_equal_one 1 1)))
    (newline)
    (print (all_equal 1 (if_equal_one 1 (if_equal_one (if_equal_one 1 1) 1)) (if_equal_one 1 1)))
)