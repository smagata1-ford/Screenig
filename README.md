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

When the input reaches `count of 2` an hypen `-` should be automatically added to the `3rd` position
> input : `ac` -> `AC-`

When input reaches `count of 6` an hypen `-` should be automatically added to the `7th` position
> input : `AC-12b` -> `AC-12B-`

When input reaches `count of 13`, no more inputs should be accepted.
> input : `AC-12B-12NM23`
