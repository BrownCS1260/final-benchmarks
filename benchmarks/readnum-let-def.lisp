(define (f n) (+ (read-num) n))
(let ((n (read-num)) (+ (f n) (+ (f n) (f n)))))