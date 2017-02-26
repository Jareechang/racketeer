#lang racket

(define NIL 0)

; Method : empty-string? 
; Type   : String -> Boolean
(define (empty-string? str)
(= (string-length 
  (string-normalize-spaces str)) 0))

; Method : drop-first-str 
; Type   : String -> String 
(define (drop-first-str str)
  (substring str 1))

(define empty-truthy "yep, its empty string")
(define empty-falsey "nope, not empty")

(if (empty-string? "   ") 
  empty-truthy
  empty-falsey)

(drop-first-str "hello world")
