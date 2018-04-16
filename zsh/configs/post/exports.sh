export NAME='Nick Charlton'
export EMAIL='nick@nickcharlton.net'
export TZ='Europe/London'

export DEBFULLNAME=$NAME
export DEBEMAIL=$EMAIL

export VAGRANT_DEFAULT_PROVIDER=vmware_fusion
export VAGRANT_VMWARE_CLONE_DIRECTORY=$HOME/.vagrant.d/clones
mkdir -p "$VAGRANT_VMWARE_CLONE_DIRECTORY"

export ATLAS_USER=nickcharlton
