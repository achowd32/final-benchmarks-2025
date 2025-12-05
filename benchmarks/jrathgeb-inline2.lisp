(define (f x y) (+ x y))
(define (g x y z) (- (f x z) (f y z)))
(print (g 10 20 15))