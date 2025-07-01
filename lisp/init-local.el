;;; init-local.el --- own -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

;; Set default font
(set-face-attribute 'default nil
					:family "Berkeley Mono Variable"
					:height 180
					:weight 'normal
					:width 'normal)

;; Set font for new frames
(add-to-list 'default-frame-alist 
			 '(font . "Berkeley Mono Variable-18"))

;; Optional: Set font for specific faces
(set-face-attribute 'fixed-pitch nil
					:family "Berkeley Mono Variable"
					:height 180))

(provide 'init-local)
;;; init-local.el ends here
