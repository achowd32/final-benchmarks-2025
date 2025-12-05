(define (db x) (+ x x))
(define (inc x) (add1 x))
(define (zero x) (- x x))
(define (mix1 a b c) (inc (+ (+ (db (inc a))
                                (db (inc b)))
                             (db (inc c)))))
(define (mix2 a b c) (zero (db (+ (inc a) (inc b)))))

(define (looper n a b c)
  (if (= n 0)
    0
    (+ (+ (mix2 a b c) (mix1 a b c)) (looper (sub1 n) a b c))))

(print (looper 1000 0 0 0))
