(define (f_1 i_1 j_1 k_1) (if (= i_1 j_1) j_1 k_1))
(define (f f_1 i j_1) (if (< i f_1) f_1 f_1))
(define (f_2 i f k_1) (if (= f i) k_1 f))

(let ((i (f_1 1 2 3)))
  (
    let ((k_1 (f 4 5 6)))
    (
        (print (f_2 (f_1 i 2 k_1) 2 3))
    )
  )
)