# cl-aozora

あおぞら文庫フォーマットのパーサ。

## Usage

```lisp
CL-USER> (cl-aozora:parse "おれは頗《すこぶ》る気分がいい")
("おれは" (:ruby "頗" "すこぶ") "る気分がいい")
CL-USER> (cl-aozora:render :text
                           '("おれは" (:ruby "頗" "すこぶ") "る気分がいい"))
"おれは頗る気分がいい"
```


## Author

Shinichi Tanaka (shinichi.tanaka45@gmail.com)

## Copyright

Copyright (c) 2016 Shinichi TANAKA (shinichi.tanaka45@gmail.com)

## License

Licensed under the MIT License.
