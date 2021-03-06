include(../variables.pri)

TEMPLATE = subdirs
TARGET = profiles

profiles.files += Behringer-BCF2000.qxi
profiles.files += Behringer-LC2412.qxi
profiles.files += Enttec-PlaybackWing.qxi
profiles.files += Enttec-ShortcutWing.qxi
profiles.files += KORG-nanoKONTROL.qxi
profiles.files += KORG-nanoKONTROL2.qxi
profiles.files += Logitech-WingManAttack2.qxi
profiles.files += Generic-MIDI.qxi
profiles.files += ShowTec-ShowMaster24.qxi
profiles.files += TouchOSC-Mix16.qxi

profiles.path = $$INSTALLROOT/$$INPUTPROFILEDIR
INSTALLS += profiles
