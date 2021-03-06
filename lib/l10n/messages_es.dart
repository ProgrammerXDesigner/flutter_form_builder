// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'es';

  static m0(max) => "El valor debe ser menor o igual que ${max}.";

  static m1(maxLength) => "El valor debe tener una longitud menor o igual a ${maxLength}";

  static m2(min) => "El valor debe ser mayor o igual que ${min}.";

  static m3(minLength) => "El valor debe tener una longitud mayor o igual a ${minLength}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "creditCardErrorText" : MessageLookupByLibrary.simpleMessage("Este campo requiere un número de tarjeta de crédito válido."),
    "dateStringErrorText" : MessageLookupByLibrary.simpleMessage("Este campo requiere una cadena de fecha válida."),
    "emailErrorText" : MessageLookupByLibrary.simpleMessage("Este campo requiere una dirección de correo electrónico válida."),
    "ipErrorText" : MessageLookupByLibrary.simpleMessage("Este campo requiere una IP válida."),
    "matchErrorText" : MessageLookupByLibrary.simpleMessage("El valor no coincide con el patrón requerido."),
    "maxErrorText" : m0,
    "maxLengthErrorText" : m1,
    "minErrorText" : m2,
    "minLengthErrorText" : m3,
    "numericErrorText" : MessageLookupByLibrary.simpleMessage("El valor debe ser numérico."),
    "requiredErrorText" : MessageLookupByLibrary.simpleMessage("Este campo no puede estar vacío."),
    "urlErrorText" : MessageLookupByLibrary.simpleMessage("Este campo requiere una dirección URL válida.")
  };
}
