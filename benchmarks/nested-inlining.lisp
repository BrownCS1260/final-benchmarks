(define (f0 x y) (+ x y))
(define (f1 x y) (f0 x y))
(define (f2 x y) (f1 x y))
(define (f3 x y) (f2 x y))
(define (f4 x y) (f3 x y))
(define (f5 x y) (f4 x y))
(define (f6 x y) (f5 x y))
(define (f7 x y) (f6 x y))
(define (f8 x y) (f7 x y))
(define (f9 x y) (f8 x y))
(define (f10 x y) (f9 x y))
(define (f11 x y) (f10 x y))
(define (f12 x y) (f11 x y))

(print (f12 1 2))

