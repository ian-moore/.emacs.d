(require 'eshell)


(setq eshell-prompt-function
      (lambda ()
        (concat
         (propertize (format-time-string "[%-I:%M:%S %p] " (current-time))
                     'face `(:foreground "#aaaaff"))
         (propertize (abbreviate-file-name (eshell/pwd))
                     'face `(:foreground "#aaaa44"))
	       (if (= (user-uid) 0) " # " " $ "))))
