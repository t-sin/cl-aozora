(in-package :cl-user)
(uiop:define-package :cl-aozora/main
  (:nicknames aozora)
  (:use :cl))
(in-package :cl-aozora/main)

;;; aozora special characters
(defvar +fw-square-bracket-left+ #.(char "［］" 0))
(defvar +fw-square-bracket-right+ #.(char "［］" 1))

(defvar +fw-double-angle-bracket-left+ #.(char "《》" 0))
(defvar +fw-double-angle-bracket-right+ #.(char "《》" 1))

(defvar +fw-turtoise-shell-bracket-left+ #.(char "〔〕" 0))
(defvar +fw-turtoise-shell-bracket-right+ #.(char "〔〕" 1))

(defvar +fw-vertical-line+ #.(char "｜" 0))
(defvar +fw-number-sign+ #.(char "＃" 0))
(defvar +fw-reference-mark+ (char "※" 0))
