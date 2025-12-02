(define (f arg1 arg2)
    (if (= arg1 arg2) 
        (+ arg1 arg2)
        (- arg1 arg2)
    )
)

(print (f 2 2))