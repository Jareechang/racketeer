#lang racket

(define (square x)
  (* x x))

(define (largest x y)
  (if (> x y) x y))

(define (two-largest x y z)
  (display (+ (square (largest x y))
             (square (largest x z)))))

(two-largest 4 4 2)
