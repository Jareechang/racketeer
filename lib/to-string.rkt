#lang racket

(define (to-string data)
  (cond 
    [(number? data) (number->string data)]
    [(list? data) (list->string data)]
    [else data]))

(provide to-string)
