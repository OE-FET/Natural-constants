function  [gm, sigma] = gmratio
% gmratio Free electron gyromagnetic ratio
%
%   gm = gmratio
%   [gm, sigma] = gmratio
%
%   Returns the Free electron gyromagnetic ratio
%   in second^-1*Tesla^-1. sigma is the standard
%   uncertainty (2014 CODATA).

gm = gfree*bmagn/hbar;
sigma = 0.000000011*1E11;
end