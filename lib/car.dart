import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reactive_forms_annotations/reactive_forms_annotations.dart';

part 'car.freezed.dart';
part 'car.gform.dart';

@Rf(output: true)
@freezed
class Car with _$Car {
  factory Car({
    @RfControl(
      validators: [RequiredValidator()],
    )
    String? model,
    @RfControl(
      validators: [RequiredValidator()],
    )
    String? color,
    @RfControl(
      validators: [RequiredValidator()],
    )
    int? year,
    @RfControl(
      validators: [RequiredValidator()],
    )
    double? price,
  }) = _Car;
}
