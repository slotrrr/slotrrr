(defsystem :slotrrr
  :description "slotrrr race analysis tools"
  :serial t
  :depends-on (:cl-ppcre
               :yason
               :cl-postgres+local-time
               :postmodern
               :xhtmlgen)
  :components ((:file "load-race-log")))
