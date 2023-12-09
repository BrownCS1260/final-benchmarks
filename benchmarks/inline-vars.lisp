(define (sum_2 i j) (+ i j))
(define (sum_3 j k) (+ i (+ j k)))

(let ((i 2))
    (let ((j 3))
        (let ((k 4))
        (print (sum_2 (sum3 i j k) (sum_3 i j k))))))