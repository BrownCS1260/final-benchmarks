(define (decreaser n) (if (= n 0) n (if (= n 1) n (if (= n n) (decreaser (if true (sub1 n) 4)) 5))))
(print (decreaser 10))