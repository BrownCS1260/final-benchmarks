(define (f n) (let ((x 3)) (let ((y (add1 x))) (let ((z (sub1 x)) (if (< x 10) (print y) (print z)))))))

(f 0)