function [reduced_planck, sigma] = hbar()
% hbar Reduced Planck's constant
%
%   h = hbar
%   [h,sigma] = hbar
%
%   Returns the reduces Planck constant in
%   Joule*second. sigma is the standard
%   uncertainty (2014 CODATA).

reduced_planck = 6.62607015*1E-34/(2*pi); % in J*s
sigma = 0.000000081*1E-34/(2*pi); % in J*s

end