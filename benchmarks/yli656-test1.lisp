(define (f x) (+ x x))
(print (let ((a 1)) (let ((b 2)) (f (+ a (f b))))))