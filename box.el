(defun osx? ()
  "If this machine is running OSX"
  (eq system-type 'darwin))

(defun gr-macbook? ()
  "GR MacBook Pro"
  (string= (system-name) "GR-023797mbp.local"))
