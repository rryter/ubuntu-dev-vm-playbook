set -x GPG_TTY (tty)
gpg-connect-agent updatestartuptty /bye > /dev/null

gpgconf --launch gpg-agent
set -e SSH_AUTH_SOCK
set -U -x SSH_AUTH_SOCK ~/.gnupg/S.gpg-agent.ssh