import 'package:envied/envied.dart';

part "env.g.dart";

@Envied(path: ".env")
abstract class Env {
  @EnviedField(varName: "VAR_NAME")
  static const String varName = _Env.varName;
}
