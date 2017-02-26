#lang racket

(require "string-ith.rkt")

(define blank "")

(define string-delete 
  (lambda (str index)
    (string-replace 
      str (string-ith str index) blank)))

(provide string-delete)
