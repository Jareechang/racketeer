#lang racket

; Libs
(require "to-string.rkt")

(define (add-newline str)
    (string-append str "\n"))

(define (display-with-newline output)
  (display (add-newline (to-string output))))

(provide display-with-newline)
