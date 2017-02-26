#lang racket

(define string-ith 
  (lambda (str index) 
    (string (string-ref str index))))

(provide string-ith)
