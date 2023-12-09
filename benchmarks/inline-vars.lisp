(define (f i j k) (+ i (+ j k)))
(define (f_1 i j) (- i j))
(define (f_2 j k) (+ j k))

(let ((i 3))
  (
    let ((j 4))
    (
        let ((k 5))
        (print (f_1 (f i j k) (f_2 j k)))
    )
  )
)