#|
  This file is a part of cl-aozora project.
  Copyright (c) 2017 Shinichi TANAKA (shinichi.tanaka45@gmail.com)
|#

#|
  Aozora bunko (http://www.aozora.gr.jp/) format parser/generator
|#

(defsystem :cl-aozora
  :class :package-inferred-system
  :author "Shinichi TANAKA"
  :license "MIT"
  :description "Aozora bunko format parser/generator"
  :depends-on ("cl-aozora/main")
  :in-order-to ((test-op (test-op :cl-aozora/tests))))
