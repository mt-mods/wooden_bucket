unused_args = false
allow_defined_top = true

exclude_files = { ".luacheckrc" }

globals = {
}

read_globals = {
    "core",

    string = { fields = { "split" } },
    table = { fields = { "copy", "getn" } },

    --luac
    "math", "table",

    -- Builtin
    "vector", "ItemStack", "dump", "DIR_DELIM", "VoxelArea", "Settings", "PcgRandom", "VoxelManip", "PseudoRandom",

    --mod produced
    "bucket",
}

