% if mode == 'definition':
Balanced::BankAccount.credit

% else:
require 'balanced'
Balanced.configure('ak-test-2IfBSMHWXU55xtQ13j9lvtK8IRjsb804g')

bank_account = Balanced::BankAccount.find('/bank_accounts/BA1SeZEMzTHJG3kiQRkcMOkW')
bank_account.credit(:amount => 2000)
% endif