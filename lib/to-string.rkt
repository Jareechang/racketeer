#lang racket

(define (to-string data)
  (cond 
    [(number? data) (number->string data)]
    [(list? data) (string-join data " ")]
    [else data]))

(provide to-string)
