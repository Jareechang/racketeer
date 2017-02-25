#lang racket

; Helper methods
; --- Indexing 

(define (add-one index)
  (+ index 1))

; --- Display
(define (add-newline str)
    (string-append str "\n"))

(define (display-with-newline output)
  (display (add-newline output)))

; Creating a (append-char) function -
; appends a given character to the index 

; Input: String Int -> String
(define append-char
  (lambda (prefix str index)
    (string-append 
      (substring str 0 index)
      prefix 
      (substring str 
         (add-one index) 
         (string-length str)))))

(display-with-newline (append-char "-" "hello world" 5))
