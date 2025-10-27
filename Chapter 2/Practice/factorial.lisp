(defun fact (x)
    (if (<= x 1)
        1
        (* x (fact (- x 1)))
    )
)

(format t "~A" (fact (read)))