// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car.dart';

// **************************************************************************
// ReactiveFormsGenerator
// **************************************************************************

class ReactiveCarFormConsumer extends StatelessWidget {
  const ReactiveCarFormConsumer({
    Key? key,
    required this.builder,
    this.child,
  }) : super(key: key);

  final Widget? child;

  final Widget Function(BuildContext context, CarForm formModel, Widget? child)
      builder;

  @override
  Widget build(BuildContext context) {
    final formModel = ReactiveCarForm.of(context);

    if (formModel is! CarForm) {
      throw FormControlParentNotFoundException(this);
    }
    return builder(context, formModel, child);
  }
}

class CarFormInheritedStreamer extends InheritedStreamer<dynamic> {
  const CarFormInheritedStreamer({
    Key? key,
    required this.form,
    required Stream<dynamic> stream,
    required Widget child,
  }) : super(
          stream,
          child,
          key: key,
        );

  final CarForm form;
}

class ReactiveCarForm extends StatelessWidget {
  const ReactiveCarForm({
    Key? key,
    required this.form,
    required this.child,
    this.canPop,
    this.onPopInvoked,
  }) : super(key: key);

  final Widget child;

  final CarForm form;

  final bool Function(FormGroup formGroup)? canPop;

  final void Function(FormGroup formGroup, bool didPop)? onPopInvoked;

  static CarForm? of(
    BuildContext context, {
    bool listen = true,
  }) {
    if (listen) {
      return context
          .dependOnInheritedWidgetOfExactType<CarFormInheritedStreamer>()
          ?.form;
    }

    final element = context
        .getElementForInheritedWidgetOfExactType<CarFormInheritedStreamer>();
    return element == null
        ? null
        : (element.widget as CarFormInheritedStreamer).form;
  }

  @override
  Widget build(BuildContext context) {
    return CarFormInheritedStreamer(
      form: form,
      stream: form.form.statusChanged,
      child: ReactiveFormPopScope(
        canPop: canPop,
        onPopInvoked: onPopInvoked,
        child: child,
      ),
    );
  }
}

extension ReactiveReactiveCarFormExt on BuildContext {
  CarForm? carFormWatch() => ReactiveCarForm.of(this);

  CarForm? carFormRead() => ReactiveCarForm.of(this, listen: false);
}

class CarFormBuilder extends StatefulWidget {
  const CarFormBuilder({
    Key? key,
    this.model,
    this.child,
    this.canPop,
    this.onPopInvoked,
    required this.builder,
    this.initState,
  }) : super(key: key);

  final Car? model;

  final Widget? child;

  final bool Function(FormGroup formGroup)? canPop;

  final void Function(FormGroup formGroup, bool didPop)? onPopInvoked;

  final Widget Function(BuildContext context, CarForm formModel, Widget? child)
      builder;

  final void Function(BuildContext context, CarForm formModel)? initState;

  @override
  _CarFormBuilderState createState() => _CarFormBuilderState();
}

class _CarFormBuilderState extends State<CarFormBuilder> {
  late CarForm _formModel;

  StreamSubscription<LogRecord>? _logSubscription;

  @override
  void initState() {
    _formModel = CarForm(CarForm.formElements(widget.model), null);

    if (_formModel.form.disabled) {
      _formModel.form.markAsDisabled();
    }

    widget.initState?.call(context, _formModel);

    _logSubscription = _logCarForm.onRecord.listen((LogRecord e) {
      // use `dumpErrorToConsole` for severe messages to ensure that severe
      // exceptions are formatted consistently with other Flutter examples and
      // avoids printing duplicate exceptions
      if (e.level >= Level.SEVERE) {
        final Object? error = e.error;
        FlutterError.dumpErrorToConsole(
          FlutterErrorDetails(
            exception: error is Exception ? error : Exception(error),
            stack: e.stackTrace,
            library: e.loggerName,
            context: ErrorDescription(e.message),
          ),
        );
      } else {
        log(
          e.message,
          time: e.time,
          sequenceNumber: e.sequenceNumber,
          level: e.level.value,
          name: e.loggerName,
          zone: e.zone,
          error: e.error,
          stackTrace: e.stackTrace,
        );
      }
    });

    super.initState();
  }

  @override
  void didUpdateWidget(covariant CarFormBuilder oldWidget) {
    if (widget.model != oldWidget.model) {
      _formModel.updateValue(widget.model);
    }

    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    _formModel.form.dispose();
    _logSubscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ReactiveCarForm(
      key: ObjectKey(_formModel),
      form: _formModel,
      // canPop: widget.canPop,
      // onPopInvoked: widget.onPopInvoked,
      child: ReactiveFormBuilder(
        form: () => _formModel.form,
        canPop: widget.canPop,
        onPopInvoked: widget.onPopInvoked,
        builder: (context, formGroup, child) =>
            widget.builder(context, _formModel, widget.child),
        child: widget.child,
      ),
    );
  }
}

final _logCarForm = Logger.detached('CarForm');

class CarForm implements FormModel<Car, CarOutput> {
  CarForm(
    this.form,
    this.path,
  );

  static const String modelControlName = "model";

  static const String colorControlName = "color";

  static const String yearControlName = "year";

  static const String priceControlName = "price";

  final FormGroup form;

  final String? path;

  final Map<String, bool> _disabled = {};

  String modelControlPath() => pathBuilder(modelControlName);

  String colorControlPath() => pathBuilder(colorControlName);

  String yearControlPath() => pathBuilder(yearControlName);

  String priceControlPath() => pathBuilder(priceControlName);

  String get _modelValue => modelControl.value as String;

  String get _colorValue => colorControl.value as String;

  int get _yearValue => yearControl.value as int;

  double get _priceValue => priceControl.value as double;

  String? get _modelRawValue => modelControl.value;

  String? get _colorRawValue => colorControl.value;

  int? get _yearRawValue => yearControl.value;

  double? get _priceRawValue => priceControl.value;

  @Deprecated(
      'Generator completely wraps the form and ensures at startup that all controls are present inside the form so we do not need this additional step')
  bool get containsModel {
    try {
      form.control(modelControlPath());
      return true;
    } catch (e) {
      return false;
    }
  }

  @Deprecated(
      'Generator completely wraps the form and ensures at startup that all controls are present inside the form so we do not need this additional step')
  bool get containsColor {
    try {
      form.control(colorControlPath());
      return true;
    } catch (e) {
      return false;
    }
  }

  @Deprecated(
      'Generator completely wraps the form and ensures at startup that all controls are present inside the form so we do not need this additional step')
  bool get containsYear {
    try {
      form.control(yearControlPath());
      return true;
    } catch (e) {
      return false;
    }
  }

  @Deprecated(
      'Generator completely wraps the form and ensures at startup that all controls are present inside the form so we do not need this additional step')
  bool get containsPrice {
    try {
      form.control(priceControlPath());
      return true;
    } catch (e) {
      return false;
    }
  }

  Map<String, Object>? get modelErrors => modelControl.errors;

  Map<String, Object>? get colorErrors => colorControl.errors;

  Map<String, Object>? get yearErrors => yearControl.errors;

  Map<String, Object>? get priceErrors => priceControl.errors;

  void get modelFocus => form.focus(modelControlPath());

  void get colorFocus => form.focus(colorControlPath());

  void get yearFocus => form.focus(yearControlPath());

  void get priceFocus => form.focus(priceControlPath());

  @Deprecated(
      'Generator completely wraps the form so manual fields removal could lead to unexpected crashes')
  void modelRemove({
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    if (containsModel) {
      final controlPath = path;
      if (controlPath == null) {
        form.removeControl(
          modelControlName,
          updateParent: updateParent,
          emitEvent: emitEvent,
        );
      } else {
        final formGroup = form.control(controlPath);

        if (formGroup is FormGroup) {
          formGroup.removeControl(
            modelControlName,
            updateParent: updateParent,
            emitEvent: emitEvent,
          );
        }
      }
    }
  }

  @Deprecated(
      'Generator completely wraps the form so manual fields removal could lead to unexpected crashes')
  void colorRemove({
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    if (containsColor) {
      final controlPath = path;
      if (controlPath == null) {
        form.removeControl(
          colorControlName,
          updateParent: updateParent,
          emitEvent: emitEvent,
        );
      } else {
        final formGroup = form.control(controlPath);

        if (formGroup is FormGroup) {
          formGroup.removeControl(
            colorControlName,
            updateParent: updateParent,
            emitEvent: emitEvent,
          );
        }
      }
    }
  }

  @Deprecated(
      'Generator completely wraps the form so manual fields removal could lead to unexpected crashes')
  void yearRemove({
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    if (containsYear) {
      final controlPath = path;
      if (controlPath == null) {
        form.removeControl(
          yearControlName,
          updateParent: updateParent,
          emitEvent: emitEvent,
        );
      } else {
        final formGroup = form.control(controlPath);

        if (formGroup is FormGroup) {
          formGroup.removeControl(
            yearControlName,
            updateParent: updateParent,
            emitEvent: emitEvent,
          );
        }
      }
    }
  }

  @Deprecated(
      'Generator completely wraps the form so manual fields removal could lead to unexpected crashes')
  void priceRemove({
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    if (containsPrice) {
      final controlPath = path;
      if (controlPath == null) {
        form.removeControl(
          priceControlName,
          updateParent: updateParent,
          emitEvent: emitEvent,
        );
      } else {
        final formGroup = form.control(controlPath);

        if (formGroup is FormGroup) {
          formGroup.removeControl(
            priceControlName,
            updateParent: updateParent,
            emitEvent: emitEvent,
          );
        }
      }
    }
  }

  void modelValueUpdate(
    String? value, {
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    modelControl.updateValue(value,
        updateParent: updateParent, emitEvent: emitEvent);
  }

  void colorValueUpdate(
    String? value, {
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    colorControl.updateValue(value,
        updateParent: updateParent, emitEvent: emitEvent);
  }

  void yearValueUpdate(
    int? value, {
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    yearControl.updateValue(value,
        updateParent: updateParent, emitEvent: emitEvent);
  }

  void priceValueUpdate(
    double? value, {
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    priceControl.updateValue(value,
        updateParent: updateParent, emitEvent: emitEvent);
  }

  void modelValuePatch(
    String? value, {
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    modelControl.patchValue(value,
        updateParent: updateParent, emitEvent: emitEvent);
  }

  void colorValuePatch(
    String? value, {
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    colorControl.patchValue(value,
        updateParent: updateParent, emitEvent: emitEvent);
  }

  void yearValuePatch(
    int? value, {
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    yearControl.patchValue(value,
        updateParent: updateParent, emitEvent: emitEvent);
  }

  void priceValuePatch(
    double? value, {
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    priceControl.patchValue(value,
        updateParent: updateParent, emitEvent: emitEvent);
  }

  void modelValueReset(
    String? value, {
    bool updateParent = true,
    bool emitEvent = true,
    bool removeFocus = false,
    bool? disabled,
  }) =>
      modelControl.reset(
        value: value,
        updateParent: updateParent,
        emitEvent: emitEvent,
        removeFocus: removeFocus,
        disabled: disabled,
      );

  void colorValueReset(
    String? value, {
    bool updateParent = true,
    bool emitEvent = true,
    bool removeFocus = false,
    bool? disabled,
  }) =>
      colorControl.reset(
        value: value,
        updateParent: updateParent,
        emitEvent: emitEvent,
        removeFocus: removeFocus,
        disabled: disabled,
      );

  void yearValueReset(
    int? value, {
    bool updateParent = true,
    bool emitEvent = true,
    bool removeFocus = false,
    bool? disabled,
  }) =>
      yearControl.reset(
        value: value,
        updateParent: updateParent,
        emitEvent: emitEvent,
        removeFocus: removeFocus,
        disabled: disabled,
      );

  void priceValueReset(
    double? value, {
    bool updateParent = true,
    bool emitEvent = true,
    bool removeFocus = false,
    bool? disabled,
  }) =>
      priceControl.reset(
        value: value,
        updateParent: updateParent,
        emitEvent: emitEvent,
        removeFocus: removeFocus,
        disabled: disabled,
      );

  FormControl<String> get modelControl =>
      form.control(modelControlPath()) as FormControl<String>;

  FormControl<String> get colorControl =>
      form.control(colorControlPath()) as FormControl<String>;

  FormControl<int> get yearControl =>
      form.control(yearControlPath()) as FormControl<int>;

  FormControl<double> get priceControl =>
      form.control(priceControlPath()) as FormControl<double>;

  void modelSetDisabled(
    bool disabled, {
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    if (disabled) {
      modelControl.markAsDisabled(
        updateParent: updateParent,
        emitEvent: emitEvent,
      );
    } else {
      modelControl.markAsEnabled(
        updateParent: updateParent,
        emitEvent: emitEvent,
      );
    }
  }

  void colorSetDisabled(
    bool disabled, {
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    if (disabled) {
      colorControl.markAsDisabled(
        updateParent: updateParent,
        emitEvent: emitEvent,
      );
    } else {
      colorControl.markAsEnabled(
        updateParent: updateParent,
        emitEvent: emitEvent,
      );
    }
  }

  void yearSetDisabled(
    bool disabled, {
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    if (disabled) {
      yearControl.markAsDisabled(
        updateParent: updateParent,
        emitEvent: emitEvent,
      );
    } else {
      yearControl.markAsEnabled(
        updateParent: updateParent,
        emitEvent: emitEvent,
      );
    }
  }

  void priceSetDisabled(
    bool disabled, {
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    if (disabled) {
      priceControl.markAsDisabled(
        updateParent: updateParent,
        emitEvent: emitEvent,
      );
    } else {
      priceControl.markAsEnabled(
        updateParent: updateParent,
        emitEvent: emitEvent,
      );
    }
  }

  @override
  @protected
  CarOutput get model {
    final isValid = !currentForm.hasErrors && currentForm.errors.isEmpty;

    if (!isValid) {
      _logCarForm.warning(
        'Avoid calling `model` on invalid form.Possible exceptions for non-nullable fields which should be guarded by `required` validator.',
        null,
        StackTrace.current,
      );
    }
    return CarOutput(
        model: _modelValue,
        color: _colorValue,
        year: _yearValue,
        price: _priceValue);
  }

  @override
  Car get rawModel {
    return Car(
        model: _modelRawValue,
        color: _colorRawValue,
        year: _yearRawValue,
        price: _priceRawValue);
  }

  @override
  void toggleDisabled({
    bool updateParent = true,
    bool emitEvent = true,
  }) {
    final currentFormInstance = currentForm;

    if (currentFormInstance is! FormGroup) {
      return;
    }

    if (_disabled.isEmpty) {
      currentFormInstance.controls.forEach((key, control) {
        _disabled[key] = control.disabled;
      });

      currentForm.markAsDisabled(
          updateParent: updateParent, emitEvent: emitEvent);
    } else {
      currentFormInstance.controls.forEach((key, control) {
        if (_disabled[key] == false) {
          currentFormInstance.controls[key]?.markAsEnabled(
            updateParent: updateParent,
            emitEvent: emitEvent,
          );
        }

        _disabled.remove(key);
      });
    }
  }

  @override
  bool equalsTo(Car? other) {
    final currentForm = this.currentForm;

    return const DeepCollectionEquality().equals(
      currentForm is FormControlCollection<dynamic>
          ? currentForm.rawValue
          : currentForm.value,
      CarForm.formElements(other).rawValue,
    );
  }

  @override
  void submit({
    required void Function(CarOutput model) onValid,
    void Function()? onNotValid,
  }) {
    currentForm.markAllAsTouched();
    if (currentForm.valid) {
      onValid(model);
    } else {
      _logCarForm.info('Errors');
      _logCarForm.info('┗━━ ${form.errors}');
      onNotValid?.call();
    }
  }

  AbstractControl<dynamic> get currentForm {
    return path == null ? form : form.control(path!);
  }

  @override
  void updateValue(
    Car? value, {
    bool updateParent = true,
    bool emitEvent = true,
  }) =>
      form.updateValue(CarForm.formElements(value).rawValue,
          updateParent: updateParent, emitEvent: emitEvent);

  @override
  void reset({
    Car? value,
    bool updateParent = true,
    bool emitEvent = true,
  }) =>
      form.reset(
          value: value != null ? formElements(value).rawValue : null,
          updateParent: updateParent,
          emitEvent: emitEvent);

  String pathBuilder(String? pathItem) =>
      [path, pathItem].whereType<String>().join(".");

  static FormGroup formElements(Car? car) => FormGroup({
        modelControlName: FormControl<String>(
            value: car?.model,
            validators: [RequiredValidator()],
            asyncValidators: [],
            asyncValidatorsDebounceTime: 250,
            disabled: false,
            touched: false),
        colorControlName: FormControl<String>(
            value: car?.color,
            validators: [RequiredValidator()],
            asyncValidators: [],
            asyncValidatorsDebounceTime: 250,
            disabled: false,
            touched: false),
        yearControlName: FormControl<int>(
            value: car?.year,
            validators: [RequiredValidator()],
            asyncValidators: [],
            asyncValidatorsDebounceTime: 250,
            disabled: false,
            touched: false),
        priceControlName: FormControl<double>(
            value: car?.price,
            validators: [RequiredValidator()],
            asyncValidators: [],
            asyncValidatorsDebounceTime: 250,
            disabled: false,
            touched: false)
      },
          validators: [],
          asyncValidators: [],
          asyncValidatorsDebounceTime: 250,
          disabled: false);
}

@Rf(output: true)
@freezed
class CarOutput with _$CarOutput {
  factory CarOutput(
      {@RfControl(validators: [RequiredValidator()]) required String model,
      @RfControl(validators: [RequiredValidator()]) required String color,
      @RfControl(validators: [RequiredValidator()]) required int year,
      @RfControl(validators: [RequiredValidator()])
      required double price}) = _CarOutput;
}

class ReactiveCarFormArrayBuilder<ReactiveCarFormArrayBuilderT>
    extends StatelessWidget {
  const ReactiveCarFormArrayBuilder({
    Key? key,
    this.control,
    this.formControl,
    this.builder,
    required this.itemBuilder,
  })  : assert(control != null || formControl != null,
            "You have to specify `control` or `formControl`!"),
        super(key: key);

  final FormArray<ReactiveCarFormArrayBuilderT>? formControl;

  final FormArray<ReactiveCarFormArrayBuilderT>? Function(CarForm formModel)?
      control;

  final Widget Function(
      BuildContext context, List<Widget> itemList, CarForm formModel)? builder;

  final Widget Function(
      BuildContext context,
      int i,
      FormControl<ReactiveCarFormArrayBuilderT> control,
      ReactiveCarFormArrayBuilderT? item,
      CarForm formModel) itemBuilder;

  @override
  Widget build(BuildContext context) {
    final formModel = ReactiveCarForm.of(context);

    if (formModel == null) {
      throw FormControlParentNotFoundException(this);
    }

    return ReactiveFormArray<ReactiveCarFormArrayBuilderT>(
      formArray: formControl ?? control?.call(formModel),
      builder: (context, formArray, child) {
        final values = formArray.controls.map((e) => e.value).toList();
        final itemList = values
            .asMap()
            .map((i, item) {
              return MapEntry(
                i,
                itemBuilder(
                  context,
                  i,
                  formArray.controls[i]
                      as FormControl<ReactiveCarFormArrayBuilderT>,
                  item,
                  formModel,
                ),
              );
            })
            .values
            .toList();

        return builder?.call(
              context,
              itemList,
              formModel,
            ) ??
            Column(children: itemList);
      },
    );
  }
}

class ReactiveCarFormFormGroupArrayBuilder<
    ReactiveCarFormFormGroupArrayBuilderT> extends StatelessWidget {
  const ReactiveCarFormFormGroupArrayBuilder({
    Key? key,
    this.extended,
    this.getExtended,
    this.builder,
    required this.itemBuilder,
  })  : assert(extended != null || getExtended != null,
            "You have to specify `control` or `formControl`!"),
        super(key: key);

  final ExtendedControl<List<Map<String, Object?>?>,
      List<ReactiveCarFormFormGroupArrayBuilderT>>? extended;

  final ExtendedControl<List<Map<String, Object?>?>,
          List<ReactiveCarFormFormGroupArrayBuilderT>>
      Function(CarForm formModel)? getExtended;

  final Widget Function(
      BuildContext context, List<Widget> itemList, CarForm formModel)? builder;

  final Widget Function(
      BuildContext context,
      int i,
      ReactiveCarFormFormGroupArrayBuilderT? item,
      CarForm formModel) itemBuilder;

  @override
  Widget build(BuildContext context) {
    final formModel = ReactiveCarForm.of(context);

    if (formModel == null) {
      throw FormControlParentNotFoundException(this);
    }

    final value = (extended ?? getExtended?.call(formModel))!;

    return StreamBuilder<List<Map<String, Object?>?>?>(
      stream: value.control.valueChanges,
      builder: (context, snapshot) {
        final itemList =
            (value.value() ?? <ReactiveCarFormFormGroupArrayBuilderT>[])
                .asMap()
                .map((i, item) => MapEntry(
                      i,
                      itemBuilder(
                        context,
                        i,
                        item,
                        formModel,
                      ),
                    ))
                .values
                .toList();

        return builder?.call(
              context,
              itemList,
              formModel,
            ) ??
            Column(children: itemList);
      },
    );
  }
}
