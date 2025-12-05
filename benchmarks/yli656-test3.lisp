(define (f a b result)
  (if (= b 0)
      result
      (f a (sub1 b) (+ result a))))

(define (g n total)
  (if (= n 0)
      total
      (g (sub1 n) (+ total (f n 2 0)))))

(print (g 4 3))