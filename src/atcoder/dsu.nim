type
    dsu* {.importcpp: "atcoder::dsu", header: "<atcoder/dsu>", bycopy.} = object

proc merge*(self: dsu, a, b: int): int
    {.importcpp: "#.merge(#, #)", header: "<atcoder/dsu>".}

proc same*(self: dsu, a, b: int): bool
    {.importcpp: "#.same(#, #)", header: "<atcoder/dsu>".}

proc leader*(self: dsu, a: int): int
    {.importcpp: "#.leader(#)", header: "<atcoder/dsu>".}

proc size*(self: dsu, a: int): int
    {.importcpp: "#.size(#)", header: "<atcoder/dsu>".}

proc groups*(self: dsu): seq[seq[int]]
    {.importcpp: "#.groups()", header: "<atcoder/dsu>".}

proc initDSU*(n: int): dsu
    {.importcpp: "atcoder::dsu(#)", header: "<atcoder/dsu>".}