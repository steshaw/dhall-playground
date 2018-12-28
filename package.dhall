let Package =
      < Local :
          { relativePath : Text }
      | GitHub :
          { repository : Text, revision : Text }
      | Hackage :
          { package : Text, version : Text }
      >

in  [ Package.GitHub
      { repository =
          "https://github.com/Gabriel439/Haskell-Turtle-Library.git"
      , revision =
          "ae5edf227b515b34c1cb6c89d9c58ea0eece12d5"
      }
    , Package.Local { relativePath = "~/proj/optparse-applicative" }
    , Package.Local { relativePath = "~/proj/discrimination" }
    , Package.Hackage { package = "lens", version = "4.15.4" }
    , Package.GitHub
      { repository =
          "https://github.com/haskell/text.git"
      , revision =
          "ccbfabedea1cf5b38ff19f37549feaf01225e537"
      }
    , Package.Local { relativePath = "~/proj/servant-swagger" }
    , Package.Hackage { package = "aeson", version = "1.2.3.0" }
    ]
