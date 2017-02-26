#lang racket

(define string-insert
  (lambda (str char index)
   (string-append 
     (substring str 0 index)
     char
     (substring str (+ index 1) (string-length str)))))

(provide string-insert)
