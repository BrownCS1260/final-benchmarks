(define (a1 x) (+ x 1))
(define (a2 x) (+ (a1 x) 1))
(define (a3 x) (+ (a2 x) 1))
(define (a4 x) (+ (a3 x) 1))
(define (a5 x) (+ (a4 x) 1))
(define (a6 x) (+ (a5 x) 1))
(define (a7 x) (+ (a6 x) 1))
(define (a8 x) (+ (a7 x) 1))
(define (a9 x) (+ (a8 x) 1))
(define (a10 x) (+ (a9 x) 1))
(+ (a10 1) (+ (a10 1) (a10 1)))