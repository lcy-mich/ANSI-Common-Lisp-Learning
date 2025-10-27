(defun asknumber ()
    (format t "please type a number ")
    (force-output t)

    (let ((number (read)))
        (if (and (numberp number) (evenp number))
            (format t "yep ~A is even" number)
            (format t "dang ~A isn't even" number)
        )
    )
)

(asknumber)