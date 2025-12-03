(define (f n)
  (if (< n 5)
      (+ n 10)
      (if (< n 10)
          (+ n 20)
          (if (= n 15)
              100
              (- n 5)))))

(let ((a (f 3)))
  (let ((b (f 7)))
    (let ((c (f 15)))
      (print (+ a (+ b c))))))