(define (f_2 i j) (+ i j))
(define (f i j k) (+ i (+ j k)))
(let ((i 2)) (let ((j 3)) (let ((k 4)) (print (f_2 (f i j k) (f i j k))))))