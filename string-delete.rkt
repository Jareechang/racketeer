#lang racket

; Lib
(require 
  "lib/display-with-newline.rkt"
  "lib/string-delete.rkt")

(display-with-newline (string-delete "hello world" 0))
