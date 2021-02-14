TEMPLATE = subdirs

SUBDIRS += \
    thedesk-open

symlinks.extra = mkdir -p $(INSTALL_ROOT)/usr/bin; ln -s $(INSTALL_ROOT)/usr/lib/thedesk/xdg-utils $(INSTALL_ROOT)/usr/bin/thedesk-xdg-utils
symlinks.path = /

INSTALLS += symlinks
