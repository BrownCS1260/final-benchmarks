(define (a_1 x y) (+ x y))

(define (b_1 x) (a_1 x 2))

(define (c_1 x) (a_1 x 3))

(define (d_1 x) (a_1 x 4))

(define (e_1 x) (a_1 x 5))

(define (f_1 x) (a_1 x 6))

(define (g_1 x) (f_1 (e_1 (d_1 x))))

(define (h_1 x) (c_1 (b_1 x)))

(print (g_1 (h_1 0)))