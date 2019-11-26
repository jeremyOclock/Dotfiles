PATH=$(cd "$(dirname "$0")"; pwd -P)

# Install all softs
/bin/sh $PATH/install.sh

# Make global config
/bin/sh $PATH/global-config.sh

# Import all
/bin/sh $PATH/import-all.sh

# Keep at the end
/bin/sh $PATH/ssh.sh
