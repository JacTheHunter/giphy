import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../utils/extension_on_context.dart';

class AppTextFormField extends StatelessWidget {
  final TextStyle? textStyle;
  final TextStyle? hintStyle;

  final String? initialValue;
  final String? hintText;
  final String? prefixText;

  final TextEditingController? controller;

  final TextInputType? keyboardType;
  final TextInputAction? textInputAction;

  final bool autofocus;
  final FocusNode? focusNode;

  final int? minLines;
  final int? maxLines;
  final int? maxLength;

  final bool obscureText;
  final bool? enabled;

  final Function()? onTap;

  final Function(String)? onChanged;
  final Function(String?)? onSaved;

  final TextAlign textAlign;

  final List<TextInputFormatter>? inputFormatters;

  final Color? fillColor;
  final FormFieldValidator<String>? validator;

  final Widget? prefix;
  final Widget? prefixIcon;
  final Widget? suffix;
  final Widget? suffixIcon;

  final BoxConstraints? prefixIconConstraints;
  final BoxConstraints? suffixIconConstraints;

  final TextCapitalization textCapitalization;

  final bool isInvalid;

  const AppTextFormField({
    Key? key,
    this.textStyle,
    this.hintStyle,
    this.textInputAction,
    this.hintText,
    this.controller,
    this.keyboardType,
    this.autofocus = false,
    this.maxLines = 1,
    this.minLines = 1,
    this.maxLength,
    this.focusNode,
    this.initialValue,
    this.obscureText = false,
    this.enabled,
    this.onChanged,
    this.onSaved,
    this.onTap,
    this.textAlign = TextAlign.start,
    this.inputFormatters,
    this.prefixText,
    this.fillColor,
    this.prefix,
    this.prefixIcon,
    this.suffix,
    this.suffixIcon,
    this.prefixIconConstraints,
    this.suffixIconConstraints,
    this.textCapitalization = TextCapitalization.none,
    this.isInvalid = false,
    this.validator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      textInputAction: textInputAction,
      controller: controller,
      enabled: enabled,
      onTap: onTap,
      keyboardType: keyboardType,
      autofocus: autofocus,
      minLines: minLines,
      maxLines: maxLines,
      maxLength: maxLength,
      focusNode: focusNode,
      initialValue: initialValue,
      obscureText: obscureText,
      onChanged: onChanged,
      onSaved: onSaved,
      textAlign: textAlign,
      inputFormatters: inputFormatters,
      validator: validator,
      textCapitalization: textCapitalization,
      style: textStyle ?? context.appTextTheme.searchPageSearchBarTextStyle,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 15, 20, 16),
        fillColor: fillColor ?? context.appColors.inputFillColor,
        counterText: '',
        hintText: hintText ?? '',
        isDense: true,
        prefixText: prefixText,
        prefixStyle: context.appTextTheme.searchPageSearchBarTextStyle,
        prefix: prefix,
        prefixIcon: prefixIcon,
        prefixIconConstraints: prefixIconConstraints,
        suffix: suffix,
        suffixIcon: suffixIcon,
        suffixIconConstraints: suffixIconConstraints,
        hintStyle: hintStyle ?? context.appTextTheme.searchPageSearchBarTextStyle,
        disabledBorder: OutlineInputBorder(
          borderRadius: const BorderRadius.all(
            Radius.circular(
              10.0,
            ),
          ),
          borderSide: isInvalid ? BorderSide(color: context.appColors.errorColor) : BorderSide.none,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: const BorderRadius.all(
            Radius.circular(10.0),
          ),
          borderSide: isInvalid ? BorderSide(color: context.appColors.errorColor) : BorderSide.none,
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: const BorderRadius.all(
            Radius.circular(10.0),
          ),
          borderSide: isInvalid ? BorderSide(color: context.appColors.errorColor) : BorderSide.none,
        ),
        filled: true,
      ),
    );
  }
}
