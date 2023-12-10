(define (fibonacci n) (if (= n 0) n (if (= n 1) n (if (= n n) (fibonacci (if t (- n 1) (/ 1 0)))))))

(print (+ (fibonacci 10) (* (fibonacci 10) (fibonacci 10))))