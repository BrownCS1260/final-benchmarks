(define (add_nums x y) (+ x y))
(define (sum_all_rec x y) (
    (if (x = 0) y 
    (sum_all_rec (sub1 x) (add_nums x y)) 
)))
(print (sum_all_rec 100 0))