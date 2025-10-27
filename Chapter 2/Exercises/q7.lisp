(defun has-list (lst)
    (let ((exists 0))
        (dolist (obj lst)
            (if (listp obj)
                (setf exists T)
            )
        ) 
        (eql exists T)
    )
)

(defun has-list-2 (lst)
    (if (null lst)
        nil
        (if (listp (car lst))
            t
            (has-list-2 (cdr lst))
        )
    )
)


(format t "~A~%" (has-list-3 '(1 2 3 4)))
(format t "~A" (has-list-3 '((1 2 3) 4)))