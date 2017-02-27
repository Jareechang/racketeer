#lang racket

(require 
  "lib/display-with-newline.rkt")

(define hop-skip (list "hop" "skip"))
(define jump (list "jump"))

; append a list
(display-with-newline
  (append hop-skip jump))

; reverse
(display-with-newline
  (reverse (append hop-skip jump)))

; Lambdas 
(map sqrt (list 1 4 9 16))

; Add exclamation mark with lambdas
(map (lambda (i)
       (string-append i "!"))
     (list "hop" "skip" "jump"))

; Remaking length (recursive)
; Method : my-length
; Type   : List -> List
(define (my-length lst)
  (cond 
    [(empty? lst) 0]
    [else (+ (my-length (rest lst)) 1)]))

(my-length (list "hello" "wowza" "hey"))

; Remaking length (recursive)
; Method : my-map 
; Type   : List -> List
(define (my-map f lst)
  (cond
    [(empty? lst) empty]
    [else (cons 
            (f (first lst))
            (my-map f (rest lst)))]))

(my-map string-upcase (list "ready" "set" "go"))
