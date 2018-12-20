# LDAP gitlab PATCH
Patch for gitlab to skipping confirmation email for LDAP users


This patch is quite simple but will solve a big problem, it allows you to skip the email configuration when using an external auth 
like ldap.

The usage is quite simple.

Run the script from the machine where gitlab is installed and pass the id of the user and a fake email as argument.

Example:

./patchl_dap 24 user@fake.org

After that the user will be able to login and no confirmation email will be sent and no token will be required!
