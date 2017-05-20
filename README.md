# cl-aozora

青空文庫フォーマットのパーサ。

> みんなは、手を　つないで、まるい　わに　なると、
> "天まで　とでけ、一二三。”と　ジャンプしました。
> --- 中川李枝子, 『くじらぐも』


## Usage

```lisp
CL-USER> (cl-aozora:parse "天《てん》まで　とどけ、一《いち》、ニ《に》、三《さん》。」")
((:ruby "天" "てん") "まで　とどけ、"
 (:ruby "一" "いち") "、"
 (:ruby "ニ" "に") "、"
 (:ruby "三" "さん" "。」")
```


## Author

Shinichi Tanaka (shinichi.tanaka45@gmail.com)

## Copyright

Copyright (c) 2016 Shinichi TANAKA (shinichi.tanaka45@gmail.com)

## License

Licensed under the MIT License.
