let educationalBook =
        λ(publisher : Text)
      → λ(title : Text)
      → { category =
            "Nonfiction"
        , department =
            "Books"
        , publisher =
            publisher
        , title =
            title
        }

let makeOreilly = educationalBook "O'Reilly Media"

in  [ makeOreilly "Microservices for Java Developers"
    , educationalBook "Addison Wesley" "The Go Programming Language"
    , makeOreilly "Parallel and Concurrent Programming in Haskell"
    ]
