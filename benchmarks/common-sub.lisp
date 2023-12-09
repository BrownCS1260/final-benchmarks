(define (threeMul n)
  (if (< n 0)
      false
      (if (= n 3)
        true
        (threeMul (- n 3)))))

(print (threeMul 30))
(print (threeMul 6))
(print (threeMul 27))
(print (threeMul 10))
(print (threeMul 7))
(print (threeMul 4))
(print (threeMul 1))