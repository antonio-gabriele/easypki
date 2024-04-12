$env:PKI_ROOT = "./tmp"
$env:PKI_ORGANIZATION = "AG"
$env:PKI_ORGANIZATIONAL_UNIT = "IT"
$env:PKI_COUNTRY = "IT"
$env:PKI_LOCALITY = "Cosenza"
$env:PKI_PROVINCE = "Cosenza"

#.\easypki create --filename root --ca "AG Certificate Authority"
#.\easypki create server.homesecure.dev --ca-name root
#.\easypki create --ca-name root --client antonio.gabriele@gmail.com