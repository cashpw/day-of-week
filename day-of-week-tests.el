;;; day-of-week-tests.el --- Tests for day-of-week -*- lexical-binding: t; -*-
;;; Code:

(require 'day-of-week)

(ert-deftest day-of-week-monday-p ()
  (should
   (day-of-week-monday-p
    (date-to-time "2024-01-01T08:00:00-0700"))))

(ert-deftest day-of-week-tuesday-p ()
  (should
   (day-of-week-tuesday-p
    (date-to-time "2024-01-02T08:00:00-0700"))))

(ert-deftest day-of-week-wednesday-p ()
  (should
   (day-of-week-wednesday-p
    (date-to-time "2024-01-03T08:00:00-0700"))))

(ert-deftest day-of-week-thursday-p ()
  (should
   (day-of-week-thursday-p
    (date-to-time "2024-01-04T08:00:00-0700"))))

(ert-deftest day-of-week-friday-p ()
  (should
   (day-of-week-friday-p
    (date-to-time "2024-01-05T08:00:00-0700"))))

(ert-deftest day-of-week-saturday-p ()
  (should
   (day-of-week-saturday-p
    (date-to-time "2024-01-06T08:00:00-0700"))))

(ert-deftest day-of-week-sunday-p ()
  (should
   (day-of-week-sunday-p
    (date-to-time "2024-01-07T08:00:00-0700"))))

(ert-deftest day-of-week-weekday-p--monday ()
  (should
   (day-of-week-weekday-p
    (date-to-time "2024-01-01T08:00:00-0700"))))

(ert-deftest day-of-week-weekday-p--tuesday ()
  (should
   (day-of-week-weekday-p
    (date-to-time "2024-01-02T08:00:00-0700"))))

(ert-deftest day-of-week-weekday-p--wednesday ()
  (should
   (day-of-week-weekday-p
    (date-to-time "2024-01-03T08:00:00-0700"))))

(ert-deftest day-of-week-weekday-p--thursday ()
  (should
   (day-of-week-weekday-p
    (date-to-time "2024-01-04T08:00:00-0700"))))

(ert-deftest day-of-week-weekday-p--friday ()
  (should
   (day-of-week-weekday-p
    (date-to-time "2024-01-05T08:00:00-0700"))))

(ert-deftest day-of-week-weekday-p--saturday ()
  (should
   (not
    (day-of-week-weekday-p
     (date-to-time "2024-01-06T08:00:00-0700")))))

(ert-deftest day-of-week-weekday-p--sunday ()
  (should
   (not
    (day-of-week-weekday-p
     (date-to-time "2024-01-07T08:00:00-0700")))))

(ert-deftest day-of-week-weekend-p--monday ()
  (should
   (not
    (day-of-week-weekend-p
     (date-to-time "2024-01-01T08:00:00-0700")))))

(ert-deftest day-of-week-weekend-p--tuesday ()
  (should
   (not
    (day-of-week-weekend-p
     (date-to-time "2024-01-02T08:00:00-0700")))))

(ert-deftest day-of-week-weekend-p--wednesday ()
  (should
   (not
    (day-of-week-weekend-p
     (date-to-time "2024-01-03T08:00:00-0700")))))

(ert-deftest day-of-week-weekend-p--thursday ()
  (should
   (not
    (day-of-week-weekend-p
     (date-to-time "2024-01-04T08:00:00-0700")))))

(ert-deftest day-of-week-weekend-p--friday ()
  (should
   (not
    (day-of-week-weekend-p
     (date-to-time "2024-01-05T08:00:00-0700")))))

(ert-deftest day-of-week-weekend-p--saturday ()
  (should
   (day-of-week-weekend-p
    (date-to-time "2024-01-06T08:00:00-0700"))))

(ert-deftest day-of-week-weekend-p--sunday ()
  (should
   (day-of-week-weekend-p
    (date-to-time "2024-01-07T08:00:00-0700"))))

(provide 'day-of-week-tests)
;;; day-of-week-tests.el ends here
