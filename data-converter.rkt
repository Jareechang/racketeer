#lang racket    

(define in 23)

(define (checker x)
    (cond 
        [(string? x)
            (string-append 
                "this is my string: " x)]
        [(number? x) 
            (string-append 
              "this is my number: "
              (number->string (+ x pi)))]))

(checker in)
