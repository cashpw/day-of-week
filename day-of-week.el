;;; day-of-week.el --- Day of the week functions -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2024 Cash Prokop-Weaver
;;
;; Author: Cash Prokop-Weaver <cashbweaver@gmail.com>
;; Maintainer: Cash Prokop-Weaver <cashbweaver@gmail.com>
;; Created: April 04, 2024
;; Modified: April 04, 2024
;; Version: 0.0.1
;; Keywords: convenience i
;; Homepage: https://github.com/cashpw/day-of-week
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Utilities related to the day of the week.
;;
;;; Code:

(defun day-of-week-day-number (time)
  "Return day of week of TIME as integer; 1 is Monday, 7 is Sunday."
  (string-to-number (format-time-string "%u" time)))

(defun day-of-week-monday-p (time)
  "Return non-nil if TIME is on a Monday."
  (= 1
     (day-of-week-day-number time)))

(defun day-of-week-tuesday-p (time)
  "Return non-nil if TIME is on a Tuesday."
  (= 2
     (day-of-week-day-number time)))

(defun day-of-week-wednesday-p (time)
  "Return non-nil if TIME is on a Wednesday."
  (= 3
     (day-of-week-day-number time)))

(defun day-of-week-thursday-p (time)
  "Return non-nil if TIME is on a Thursday."
  (= 4
     (day-of-week-day-number time)))

(defun day-of-week-friday-p (time)
  "Return non-nil if TIME is on a Friday."
  (= 5
     (day-of-week-day-number time)))

(defun day-of-week-saturday-p (time)
  "Return non-nil if TIME is on a Saturday."
  (= 6
     (day-of-week-day-number time)))

(defun day-of-week-sunday-p (time)
  "Return non-nil if TIME is on a Sunday."
  (= 7
     (day-of-week-day-number time)))

(defun day-of-week-weekday-p (time)
  "Return non-nil if TIME is on a weekday."
  (< (day-of-week-day-number time)
     6))

(defun day-of-week-weekend-p (time)
  "Return non-nil if TIME is on a weekend."
  (not (day-of-week-weekday-p time)))

(provide 'day-of-week)
;;; day-of-week.el ends here
