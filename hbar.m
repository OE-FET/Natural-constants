function [h, sigma] = hbar()
% hbar Reduced Planck's constant
%
%   h = hbar
%   [h,sigma] = hbar
%
%   Returns the reduced Planck constant in
%   Joule*second. sigma is the standard
%   uncertainty (2014 CODATA).

h = 6.62607015*1E-34/(2*pi); % in J*s
sigma = 0.000000081*1E-34/(2*pi); % in J*s

end