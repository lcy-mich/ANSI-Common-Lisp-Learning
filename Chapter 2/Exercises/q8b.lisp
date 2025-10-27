(defun get-a-amt (lst)
    (let ((amt 0))
        (do ((i 0 (+ i 1)))
            ((>= i (length lst)))
            (if (eql (car lst) 'a)
                (setf amt (+ amt 1) lst (cdr lst))   
                (setf lst (cdr lst)) 
            )
        )
    amt
    )
)

(format t "~A" (get-a-amt '(a c a s a s a)))