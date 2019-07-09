# v5stars

A new Flutter project.

## Getting Started

生成代码

```
flutter packages pub run build_runner build
```

生成 grpc 定义文件

```
protoc -I proto/ $(find proto/ | grep -E '\.proto$') --dart_out=grpc:lib/grpc
```

生成语言定义文件

```
flutter pub run intl_translation:generate_from_arb --output-dir=lib/l10n lib/common/l10n.dart lib/l10n/intl_*.arb
```
