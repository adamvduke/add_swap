maintainer        "Symmetric Infinity LLC."
maintainer_email  "opensource@symmetricinfinity.com"
license           "MIT"
description       "add swap to an ubuntu server"
version           "0.0.1"
recipe            "add_swap", "add swap to an ubuntu server"

%w{ ubuntu }.each do |os|
  supports os
end
