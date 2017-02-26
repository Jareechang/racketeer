#lang racket

(require 
  "lib/display-with-newline.rkt")

; append a list

(display-with-newline
  (append (list "hop" "skip") (list "jump")))
