type t = { line : int; character : int } [@@deriving sexp, yojson]

val pp : Format.formatter -> t -> unit
val code_point_from_lang_point : Lang.Point.t -> t
