import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reactive_forms_annotations/reactive_forms_annotations.dart';

part 'car.freezed.dart';
part 'car.g.dart';
part 'car.gform.dart';

@Rf()
@freezed
class Car with _$Car {
  factory Car({
    @RfControl(
      validators: [RequiredValidator()],
    )
    @Default('Tesla')
    String model,
    @RfControl(
      validators: [RequiredValidator()],
    )
    @Default('Green')
    String color,
    @RfControl(
      validators: [RequiredValidator()],
    )
    @Default(2024)
    int year,
    @RfControl(
      validators: [RequiredValidator()],
    )
    required double price,
  }) = _Car;

  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);
}
