(setq-default c-basic-offset 2)
(setq-default indent-tabs-mode nil)
(setq-default column-number-mode 1)

(global-set-key "\C-c$" 'toggle-truncate-lines)
(setq-default vc-follow-symlinks t)

(custom-set-variables
 ;; uncomment to always end a file with a newline                                                                                                                            
 ;'(require-final-newline t)                                                                                                                                                 
 ;; uncomment to disable loading of "default.el" at startup                                                                                                                  
 ;'(inhibit-default-init t)                                                                                                                                                  
 ;; default to unified diffs                                                                                                                                                 
 '(diff-switches "-u"))
