set -x GTK_IM_MODULE ibus
set -x QT_IM_MODULE ibus
set -x XMODIFIERS "@im=ibus"
set -x NNN_FIFO /tmp/nnn.fifo
set --universal nvm_default_version lts
set NNN_PLUG "f:finder;o:fzopen;p:mocplay;d:diffs;t:nmount;v:imgview;l:preview-tui"
