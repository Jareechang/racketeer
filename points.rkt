#lang racket

(require 
  lang/posn
  "lib/display-with-newline.rkt")

(define p (make-posn 31 26))

(display-with-newline (posn-x p))
