# Screenig

- MVVM Design Pattern.

- TDD to be followed.

## TextField Input Requirements

All characters inputed should be UPPERCASED   
> abc -> ABC

Only AlphaNumerice Characters should be allowed
> abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890

Total number of input allowed should be `13`.

## TextField Input Rules

When the input reaches `count of 2` an underscore `_` should be automatically added to the `3rd` position or when user enters a third character
> input : `ac` -> `AC_`

When input reaches `count of 6` an underscore `_` should be automatically added to the `7th` position or when user enters the next character
> input : `AC_12b` -> `AC_12B_`

When input reaches `count of 13`, no more inputs should be accepted.
> input : `AC_12B_12NM23`
