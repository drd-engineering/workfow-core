# systemd-umount
# Autogenerated from man page /usr/share/man/man1/systemd-umount.1.gz
complete -c systemd-umount -l no-block --description 'Do not synchronously wait for the requested operation to finish.'
complete -c systemd-umount -l no-pager --description 'Do not pipe output into a pager.'
complete -c systemd-umount -l no-ask-password --description 'Do not query the user for authentication for privileged operations.'
complete -c systemd-umount -l quiet -s q --description 'Suppresses additional informational output while running.'
complete -c systemd-umount -l discover --description 'Enable probing of the mount source.'
complete -c systemd-umount -l type -s t --description 'Specifies the file system type to mount (e. g.  "vfat", "ext4", . ).'
complete -c systemd-umount -l options -s o --description 'Additional mount options for the mount point.'
complete -c systemd-umount -l owner --description 'Let the specified user USER own the mounted file system.'
complete -c systemd-umount -l fsck --description 'Takes a boolean argument, defaults to on.'
complete -c systemd-umount -l description --description 'Provide a description for the mount or automount unit.'
complete -c systemd-umount -l property -s p --description 'Sets a unit property for the mount unit that is created.'
complete -c systemd-umount -l automount --description 'Takes a boolean argument.'
complete -c systemd-umount -s A --description 'Equivalent to --automount=yes.'
complete -c systemd-umount -l timeout-idle-sec --description 'Takes a time value that controls the idle timeout in automount mode.'
complete -c systemd-umount -l automount-property --description 'Similar to --property=, but applies additional properties to the automount un…'
complete -c systemd-umount -l bind-device --description 'Takes a boolean argument, defaults to off.'
complete -c systemd-umount -l list --description 'Instead of establishing a mount or automount point, print a terse list of blo…'
complete -c systemd-umount -s u -l umount --description 'Stop the mount and automount units corresponding to the specified mount point…'
complete -c systemd-umount -s G -l collect --description 'Unload the transient unit after it completed, even if it failed.'
complete -c systemd-umount -l user --description 'Talk to the service manager of the calling user, rather than the service mana…'
complete -c systemd-umount -l system --description 'Talk to the service manager of the system.  This is the implied default.'
complete -c systemd-umount -s H -l host --description 'Execute the operation remotely.'
complete -c systemd-umount -s M -l machine --description 'Execute operation on a local container.'
complete -c systemd-umount -s h -l help --description 'Print a short help text and exit.'
complete -c systemd-umount -l version --description 'Print a short version string and exit.'

