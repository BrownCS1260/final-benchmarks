(print (let ((z 5)) (let ((y (< 4 z))) (let ((x y)) (if x 10 (pair 1 ()))))))
(print (let ((z true)) (let ((y (if z 4 5))) (let ((x y)) (if z 10 (pair 1 ()))))))