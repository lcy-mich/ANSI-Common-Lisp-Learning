(defun list-len (lst)
    (let ((len 0))
        (dolist (_ lst)
            (setf len (+ len 1))
        )
        len
    )
)

(print (list-len '(a b c d e f g)))