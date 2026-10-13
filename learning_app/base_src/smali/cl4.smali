.class public final Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "Clear"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Src"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "Dst"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "SrcOver"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "DstOver"

    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    const-string p0, "SrcIn"

    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    .line 38
    if-ne p0, v0, :cond_6

    .line 39
    .line 40
    const-string p0, "DstIn"

    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    .line 44
    if-ne p0, v0, :cond_7

    .line 45
    .line 46
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->iGm:Ljava/lang/String;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_7
    const/16 v0, 0x8

    .line 50
    .line 51
    if-ne p0, v0, :cond_8

    .line 52
    .line 53
    const-string p0, "DstOut"

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_8
    const/16 v0, 0x9

    .line 57
    .line 58
    if-ne p0, v0, :cond_9

    .line 59
    .line 60
    const-string p0, "SrcAtop"

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_9
    const/16 v0, 0xa

    .line 64
    .line 65
    if-ne p0, v0, :cond_a

    .line 66
    .line 67
    const-string p0, "DstAtop"

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_a
    const/16 v0, 0xb

    .line 71
    .line 72
    if-ne p0, v0, :cond_b

    .line 73
    .line 74
    const-string p0, "Xor"

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_b
    const/16 v0, 0xc

    .line 78
    .line 79
    if-ne p0, v0, :cond_c

    .line 80
    .line 81
    const-string p0, "Plus"

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_c
    const/16 v0, 0xd

    .line 85
    .line 86
    if-ne p0, v0, :cond_d

    .line 87
    .line 88
    const-string p0, "Modulate"

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_d
    const/16 v0, 0xe

    .line 92
    .line 93
    if-ne p0, v0, :cond_e

    .line 94
    .line 95
    const-string p0, "Screen"

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_e
    const/16 v0, 0xf

    .line 99
    .line 100
    if-ne p0, v0, :cond_f

    .line 101
    .line 102
    const-string p0, "Overlay"

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_f
    const/16 v0, 0x10

    .line 106
    .line 107
    if-ne p0, v0, :cond_10

    .line 108
    .line 109
    const-string p0, "Darken"

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_10
    const/16 v0, 0x11

    .line 113
    .line 114
    if-ne p0, v0, :cond_11

    .line 115
    .line 116
    const-string p0, "Lighten"

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_11
    const/16 v0, 0x12

    .line 120
    .line 121
    if-ne p0, v0, :cond_12

    .line 122
    .line 123
    const-string p0, "ColorDodge"

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_12
    const/16 v0, 0x13

    .line 127
    .line 128
    if-ne p0, v0, :cond_13

    .line 129
    .line 130
    const-string p0, "ColorBurn"

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_13
    const/16 v0, 0x14

    .line 134
    .line 135
    if-ne p0, v0, :cond_14

    .line 136
    .line 137
    const-string p0, "HardLight"

    .line 138
    return-object p0

    .line 139
    .line 140
    :cond_14
    const/16 v0, 0x15

    .line 141
    .line 142
    if-ne p0, v0, :cond_15

    .line 143
    .line 144
    const-string p0, "Softlight"

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_15
    const/16 v0, 0x16

    .line 148
    .line 149
    if-ne p0, v0, :cond_16

    .line 150
    .line 151
    const-string p0, "Difference"

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_16
    const/16 v0, 0x17

    .line 155
    .line 156
    if-ne p0, v0, :cond_17

    .line 157
    .line 158
    const-string p0, "Exclusion"

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_17
    const/16 v0, 0x18

    .line 162
    .line 163
    if-ne p0, v0, :cond_18

    .line 164
    .line 165
    const-string p0, "Multiply"

    .line 166
    return-object p0

    .line 167
    .line 168
    :cond_18
    const/16 v0, 0x19

    .line 169
    .line 170
    if-ne p0, v0, :cond_19

    .line 171
    .line 172
    const-string p0, "Hue"

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_19
    const/16 v0, 0x1a

    .line 176
    .line 177
    if-ne p0, v0, :cond_1a

    .line 178
    .line 179
    const-string p0, "Saturation"

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_1a
    const/16 v0, 0x1b

    .line 183
    .line 184
    if-ne p0, v0, :cond_1b

    .line 185
    .line 186
    const-string p0, "Color"

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_1b
    const/16 v0, 0x1c

    .line 190
    .line 191
    if-ne p0, v0, :cond_1c

    .line 192
    .line 193
    const-string p0, "Luminosity"

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_1c
    const-string p0, "Unknown"

    .line 197
    return-object p0
.end method
