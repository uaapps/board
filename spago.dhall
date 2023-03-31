{ name = "board"
, dependencies =
  [ "aff"
  , "affjax"
  , "affjax-web"
  , "arraybuffer-types"
  , "arrays"
  , "console"
  , "effect"
  , "either"
  , "exceptions"
  , "foldable-traversable"
  , "integers"
  , "maybe"
  , "media-types"
  , "ordered-collections"
  , "partial"
  , "prelude"
  , "protobuf"
  , "react"
  , "react-dom"
  , "simple-json"
  , "strings"
  , "tailrec"
  , "tuples"
  , "unsafe-coerce"
  , "web-dom"
  , "web-file"
  , "web-html"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
