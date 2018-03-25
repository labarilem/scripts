# From https://superuser.com/questions/245775/is-there-a-built-in-checksum-utility-on-windows-7
# Usage:
# certUtil -hashfile [filepath] [ALGORITHM]
# Supported algorithms: MD2 MD4 MD5 SHA1 SHA256 SHA384 SHA512
certUtil -hashfile '' SHA256