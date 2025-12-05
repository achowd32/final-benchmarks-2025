(define (helper1 x y) (- (+ (sub1 (add1 x)) (add1 (sub1 y))) y))
(define (helper2 x y) (if (= 0 1) (+ (+ x y) (helper1 x y)) 0))

(define (looper n x y)
 (if (= n 0)
   (helper1 x y)
   (looper (sub1 n) (+ (helper1 x y) (helper2 x y)) (+ y 7))))

(print (looper 1000 13 2382))

