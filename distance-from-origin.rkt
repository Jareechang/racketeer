#lang racket

; Libs
(require "lib/to-string.rkt")
(require "lib/display-with-newline.rkt")

; Ex. 11
; Define a function that takes (x, y) and 
; computes distance to origin

(define (square x)
  (* x x))

; Type : Int Int -> Int Int
(define distance-to-origin 
    (lambda (x y)
    (sqrt (+ (square x) 
       (square y)))))

(define space " ")
(define x 4)
(define y 4)

(display-with-newline 
  (string-append 
    "Distance from origin:" space 
    (to-string x) space (to-string y)))

(display-with-newline 
  (distance-to-origin 4 4))

