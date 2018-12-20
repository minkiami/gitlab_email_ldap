# LDAP gitlab PATCH
Patch for gitlab to skipping confirmation email for LDAP users


This patch is useful for gitlab server for internal networks not connected to the Internet as it allows admin to completely skip the confirmation email step when a users log in via ldap. 

It has been tested and works with the following version of gitlab:

- Community Edition 11.5.4

## Usage:

From github server:

```
wget https://raw.githubusercontent.com/minkiami/gitlab_email_ldap/master/patch_ldap.sh
chmod +x ./patch_ldap.sh
./patch_ldap.sh username
```
After that the user will be able to login and no confirmation email will be sent and no token will be required.
