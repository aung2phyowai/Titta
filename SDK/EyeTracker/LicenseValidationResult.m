%% LicenseValidationResult
%
%
%
%%
classdef LicenseValidationResult < int32
   enumeration
      %% Valid
      % Indicates a valid license.
      %
      %     LicenseValidationResult.Valid (0)
      %
      Valid (0)
      %%

      %% Tampered
      % Indicates a tampered license.
      %
      %     LicenseValidationResult.Tampered (1)
      %
      Tampered (1)
      %%

      %% Invalid Application Signature
      % Indicates a license with an invalid application signature.
      %
      %     LicenseValidationResult.InvalidApplicationSignature (2)
      %
      InvalidApplicationSignature (2)
      %%

      %% Nonsigned Application
      % Indicates a license with a non signed application.
      %
      %     LicenseValidationResult.NonsignedApplication (3)
      %
      NonsignedApplication (3)
      %%

      %% Expired
      % Indicates an expired license.
      %
      %     LicenseValidationResult.Expired (4)
      %
      Expired (4)
      %%

      %% Premature
      % Indicates a premature license
      %
      %     LicenseValidationResult.Premature (5)
      %
      Premature (5)
      %%

      %% Invalid Process Name
      % Indicates a license with an invalid process name.
      %
      %     LicenseValidationResult.InvalidProcessName (6)
      %
      InvalidProcessName (6)
      %%

      %% Invalid Serial Number
      % Indicates a license with an invalid serial number.
      %
      %     LicenseValidationResult.InvalidSerialNumber (7)
      %
      InvalidSerialNumber (7)
      %%

      %% Invalid Mode
      % Indicates a license with an invalid mode.
      %
      %     LicenseValidationResult.InvalidMode (8)
      %
      InvalidMode (8)
      %%
   end
end

%% Version
% !version
%
% Copyright !year Tobii Pro
%