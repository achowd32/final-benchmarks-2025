(print
  (let ((a (add1 3)))
    (let ((b (sub1 12)))
      (let ((c (+ a b)))
        (if (= c (+ 0 15)) (- b a) (- c a))))))
