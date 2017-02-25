#lang racket    

(define in (read))
(define newline "\n")

(define get-type
    (lambda (x)
  (cond
    ((number? x) "Number")
    ((string? x) "String")
    ((list? x) "List"))))

; logs the data being process, along with a type check 
(display newline)
(display (string-append "processing: " in newline))
(display (string-append "with data type of " (get-type in) newline))
(display newline)

; Data converter - data is converted with "magic" 
(define (checker x)
    (cond 
        [(string? x)
            (string-append 
                "this is my string: " x)]
        [(number? x) 
            (string-append 
              "this is my number: "
              (number->string (+ x pi)))]))

(checker in)
