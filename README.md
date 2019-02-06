# Natural constants
Provides MATLAB functions that return commonly used physical constants in SI units.

## Usage
Functions take no arguments and return one or two valaues. If present, the
second value gives the standard uncertainty from CODATA:

```matlab
>> h = hbar
>> [h,sigma] = hbar
```

## Contributing
If you find that a constant that you need is missing, you can quickly add it yourself. 
Please use the following template format to do so:
```matlab
function [h, sigma] = hbar()
% hbar Reduced Planck's constant
%
%   h = hbar
%   [h,sigma] = hbar
%
%   Returns the reduces Planck constant in
%   Joule*second. sigma is the standard
%   uncertainty (2014 CODATA).

h = 6.62607015*1E-34/(2*pi);
sigma = 0.000000081*1E-34/(2*pi);

end
```
