(defparameter x '(p ig b enis))

(format t "~A~%" x)

(setf 
    (car x) 'b 
    (car (cdr (cdr x))) 'p
)

(format t "~A" x)