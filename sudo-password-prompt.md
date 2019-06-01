In order to disable asterisks in the sudo password prompt, remove (or rename) /etc/sudoers.d/0pwfeedback
```
sudo mv /etc/sudoers.d/0pwfeedback /etc/sudoers.d/0pwfeedback.disabled
```

Ref: <https://www.reddit.com/r/linuxmint/comments/a8vujh/heres_how_to_disable_asterisks_in_the_sudo/>
