head -c32 /dev/urandom | sha256sum | awk '{print $1}' | cut -c1-"$1"
