; vim: tabstop=2 expandtab shiftwidth=2 softtabstop=2 filetype=lisp

(import "tests.lang.test_kwargs")

(defn kiwi []
  (return (kwapply (tests.lang.test_kwargs.shim "one" "two") {
    "three" "three"
    "four" "four"
  }))
)