(define-library (logging syslog)
  (export syslog-logger)
  (import (scheme base))
  (include-shared "syslog-chibi")
  (include "syslog.scm"))
