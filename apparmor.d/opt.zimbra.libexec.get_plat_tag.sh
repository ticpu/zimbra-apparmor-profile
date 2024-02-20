#include <tunables/global>

/opt/zimbra/libexec/get_plat_tag.sh {
  #include <abstractions/base>
  #include <abstractions/bash>
  #include <abstractions/consoles>
  #include <abstractions/zimbra-bash>

  /lib/x86_64-linux-gnu/ld-*.so mr,
  /usr/bin/dpkg Ux,
  /usr/bin/lsb_release Ux,

}
