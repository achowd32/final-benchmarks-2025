(define (f x y z) (+ x (let ((y x)) (- z y))))
(define (g x y z) (f (+ 0 x) (+ 0 z) (+ 0 y)))

(print (g (let ((x (read-num))) (+ 0 x)) (let ((y (read-num))) (+ 0 y)) (let ((z (read-num))) (+ 0 z))))