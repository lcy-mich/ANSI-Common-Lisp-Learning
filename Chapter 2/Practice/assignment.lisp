(defconstant pi_ 3.14)
(defparameter *radius* 1)

(defun getGlobCircleArea ()
    (* pi_ (expt *radius* 2))
)

(format t "radius ~A has area ~A~%" *radius* (getglobcirclearea))
(setf *radius* 2)
(format t "radius ~A has area ~A" *radius* (getglobcirclearea))
