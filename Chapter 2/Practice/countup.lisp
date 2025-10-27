(do ((x 0 (+ x 1))) 
    ((> x 99))
    (format t "~A is printed~%" x)
)