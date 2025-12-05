(define (f x y) (- x y))
(print (let ((x 3)) (let ((y 4)) (f x (f y 3)))))