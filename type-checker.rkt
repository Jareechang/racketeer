     (string-append "this is my string: " x)]
    [(number? x) 
     (string-append "I am adding pi to this") 
     (number->string x + pi)]))

