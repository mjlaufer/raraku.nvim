local hsluv = require('raraku.hsluv').to_hex

return {
    -- Background and foreground
    bg1 = hsluv(70, 38, 93), -- #f3ead5
    bg2 = hsluv(70, 38, 89), -- #eddfb8
    bg3 = hsluv(70, 38, 85), -- #e4d3a6
    fg1 = hsluv(0, 0, 22), -- #353535
    fg2 = hsluv(0, 0, 36), -- #555555
    fg3 = hsluv(0, 0, 48), -- #727272

    -- ANSI terminal colors
    red = hsluv(12, 100, 42), -- #ca0005
    redBright = hsluv(12, 84, 46), -- #d1292b
    yellow = hsluv(58, 100, 44), -- #856300
    yellowBright = hsluv(58, 94, 48), -- #906d17
    green = hsluv(130, 94, 44), -- #147925
    greenBright = hsluv(130, 76, 48), -- #35813d
    cyan = hsluv(220, 100, 44), -- #007289
    cyanBright = hsluv(220, 78, 48), -- #387a8e
    blue = hsluv(254, 96, 44), -- #1667c3
    blueBright = hsluv(254, 88, 48), -- #2f71cc
    magenta = hsluv(350, 80, 42), -- #b32d6a
    magentaBright = hsluv(350, 74, 46), -- #be3a74

    -- Additional theme colors
    orange = hsluv(22, 100, 44), -- #b44300
    purple = hsluv(284, 60, 44), -- #864eb5

    -- Diagnostics
    redDiag = hsluv(12, 100, 38), -- #b70004
    yellowDiag = hsluv(58, 86, 40), -- #765a1f
    cyanDiag = hsluv(220, 68, 40), -- #376473
    blueDiag = hsluv(254, 78, 40), -- #335ea2

    -- Diff
    redDiff = hsluv(12, 100, 83), -- #ffbfbf
    redDiffEmph = hsluv(12, 100, 79), -- #ffafaf
    greenDiff = hsluv(130, 28, 89), -- #c1eac4
    greenDiffEmph = hsluv(130, 38, 85), -- #a6e3ab
    cyanDiff = hsluv(220, 50, 84), -- #aed8e9
    cyanDiffEmph = hsluv(220, 50, 80), -- #97cfe4
    blueDiff = hsluv(254, 58, 84), -- #c8d1ec
}
