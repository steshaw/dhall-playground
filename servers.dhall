let smallServer =
        λ(hostName : Text)
      → { cpus =
            1
        , gigabytesOfRAM =
            1
        , hostName =
            hostName
        , terabytesOfDisk =
            1
        }

let mediumServer =
        λ(hostName : Text)
      → { cpus =
            8
        , gigabytesOfRAM =
            16
        , hostName =
            hostName
        , terabytesOfDisk =
            4
        }

let largeServer =
        λ(hostName : Text)
      → { cpus =
            64
        , gigabytesOfRAM =
            256
        , hostName =
            hostName
        , terabytesOfDisk =
            16
        }

in  [ smallServer "eu-west.example.com"
    , largeServer "us-east.example.com"
    , largeServer "ap-northeast.example.com"
    , mediumServer "us-west.example.com"
    , smallServer "sa-east.example.com"
    , largeServer "ca-central.example.com"
    ]
