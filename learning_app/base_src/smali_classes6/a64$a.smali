.class public final synthetic La64$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    invoke-static {}, Lcom/sportybet/core/domain/model/b;->values()[Lcom/sportybet/core/domain/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    sput-object v0, La64$a;->a:[I

    .line 13
    .line 14
    invoke-static {}, Lcom/sportybet/core/domain/model/c;->values()[Lcom/sportybet/core/domain/model/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :catch_1
    const/4 v3, 0x2

    .line 24
    :try_start_2
    sget-object v4, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 25
    .line 26
    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    .line 28
    :catch_2
    const/4 v4, 0x3

    .line 29
    :try_start_3
    sget-object v5, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 30
    .line 31
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    const/4 v5, 0x4

    .line 34
    :try_start_4
    sget-object v6, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 35
    .line 36
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    .line 38
    :catch_4
    const/4 v6, 0x5

    .line 39
    :try_start_5
    sget-object v7, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 40
    .line 41
    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 42
    .line 43
    :catch_5
    const/4 v7, 0x6

    .line 44
    :try_start_6
    sget-object v8, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 45
    .line 46
    aput v7, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 47
    .line 48
    :catch_6
    const/4 v8, 0x7

    .line 49
    :try_start_7
    sget-object v9, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 50
    .line 51
    aput v8, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 52
    .line 53
    :catch_7
    const/16 v9, 0x8

    .line 54
    .line 55
    :try_start_8
    sget-object v10, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 56
    .line 57
    aput v9, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 58
    .line 59
    :catch_8
    const/16 v10, 0x9

    .line 60
    .line 61
    :try_start_9
    sget-object v11, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 62
    .line 63
    aput v10, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 64
    .line 65
    :catch_9
    const/16 v11, 0xa

    .line 66
    .line 67
    :try_start_a
    sget-object v12, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 68
    .line 69
    aput v11, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 70
    .line 71
    :catch_a
    const/16 v12, 0xb

    .line 72
    .line 73
    :try_start_b
    sget-object v13, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 74
    .line 75
    aput v12, v0, v11
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 76
    .line 77
    :catch_b
    const/16 v13, 0xc

    .line 78
    .line 79
    :try_start_c
    sget-object v14, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 80
    .line 81
    aput v13, v0, v12
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 82
    .line 83
    :catch_c
    const/16 v14, 0xd

    .line 84
    .line 85
    :try_start_d
    sget-object v15, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 86
    .line 87
    aput v14, v0, v13
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 88
    .line 89
    :catch_d
    const/16 v15, 0xe

    .line 90
    .line 91
    :try_start_e
    sget-object v16, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 92
    .line 93
    aput v15, v0, v14
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 94
    .line 95
    :catch_e
    const/16 v16, 0xf

    .line 96
    .line 97
    :try_start_f
    sget-object v17, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 98
    .line 99
    aput v16, v0, v15
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 100
    .line 101
    :catch_f
    invoke-static {}, Lcom/sportybet/core/domain/model/a;->values()[Lcom/sportybet/core/domain/model/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    array-length v0, v0

    .line 106
    new-array v0, v0, [I

    .line 107
    .line 108
    :try_start_10
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 109
    .line 110
    :catch_10
    :try_start_11
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 111
    .line 112
    aput v3, v0, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 113
    .line 114
    :catch_11
    :try_start_12
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 115
    .line 116
    aput v4, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 117
    .line 118
    :catch_12
    :try_start_13
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 119
    .line 120
    aput v5, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 121
    .line 122
    :catch_13
    :try_start_14
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 123
    .line 124
    aput v6, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 125
    .line 126
    :catch_14
    :try_start_15
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 127
    .line 128
    aput v7, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 129
    .line 130
    :catch_15
    :try_start_16
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 131
    .line 132
    aput v8, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 133
    .line 134
    :catch_16
    :try_start_17
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 135
    .line 136
    aput v9, v0, v8
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 137
    .line 138
    :catch_17
    :try_start_18
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 139
    .line 140
    aput v10, v0, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 141
    .line 142
    :catch_18
    :try_start_19
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 143
    .line 144
    aput v11, v0, v10
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 145
    .line 146
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 147
    .line 148
    aput v12, v0, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 149
    .line 150
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 151
    .line 152
    aput v13, v0, v12
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 153
    .line 154
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 155
    .line 156
    aput v14, v0, v13
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 157
    .line 158
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 159
    .line 160
    aput v15, v0, v14
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 161
    .line 162
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 163
    .line 164
    aput v16, v0, v15
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 165
    .line 166
    :catch_1e
    const/16 v1, 0x10

    .line 167
    .line 168
    :try_start_1f
    sget-object v2, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 169
    .line 170
    aput v1, v0, v16
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 171
    .line 172
    :catch_1f
    const/16 v2, 0x11

    .line 173
    .line 174
    :try_start_20
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 175
    .line 176
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 177
    .line 178
    :catch_20
    const/16 v1, 0x12

    .line 179
    .line 180
    :try_start_21
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 181
    .line 182
    aput v1, v0, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 183
    .line 184
    :catch_21
    const/16 v2, 0x13

    .line 185
    .line 186
    :try_start_22
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 187
    .line 188
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 189
    .line 190
    :catch_22
    const/16 v1, 0x14

    .line 191
    .line 192
    :try_start_23
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 193
    .line 194
    aput v1, v0, v2
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 195
    .line 196
    :catch_23
    const/16 v2, 0x15

    .line 197
    .line 198
    :try_start_24
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 199
    .line 200
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 201
    .line 202
    :catch_24
    const/16 v1, 0x16

    .line 203
    .line 204
    :try_start_25
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 205
    .line 206
    aput v1, v0, v2
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 207
    .line 208
    :catch_25
    const/16 v2, 0x17

    .line 209
    .line 210
    :try_start_26
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 211
    .line 212
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 213
    .line 214
    :catch_26
    const/16 v1, 0x18

    .line 215
    .line 216
    :try_start_27
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 217
    .line 218
    aput v1, v0, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 219
    .line 220
    :catch_27
    const/16 v2, 0x19

    .line 221
    .line 222
    :try_start_28
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 223
    .line 224
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 225
    .line 226
    :catch_28
    const/16 v1, 0x1a

    .line 227
    .line 228
    :try_start_29
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 229
    .line 230
    aput v1, v0, v2
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 231
    .line 232
    :catch_29
    const/16 v2, 0x1b

    .line 233
    .line 234
    :try_start_2a
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 235
    .line 236
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 237
    .line 238
    :catch_2a
    const/16 v1, 0x1c

    .line 239
    .line 240
    :try_start_2b
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 241
    .line 242
    aput v1, v0, v2
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 243
    .line 244
    :catch_2b
    const/16 v2, 0x1d

    .line 245
    .line 246
    :try_start_2c
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 247
    .line 248
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 249
    .line 250
    :catch_2c
    const/16 v1, 0x1e

    .line 251
    .line 252
    :try_start_2d
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 253
    .line 254
    aput v1, v0, v2
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 255
    .line 256
    :catch_2d
    const/16 v2, 0x1f

    .line 257
    .line 258
    :try_start_2e
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 259
    .line 260
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 261
    .line 262
    :catch_2e
    const/16 v1, 0x20

    .line 263
    .line 264
    :try_start_2f
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 265
    .line 266
    aput v1, v0, v2
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 267
    .line 268
    :catch_2f
    const/16 v2, 0x21

    .line 269
    .line 270
    :try_start_30
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 271
    .line 272
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 273
    .line 274
    :catch_30
    const/16 v1, 0x22

    .line 275
    .line 276
    :try_start_31
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 277
    .line 278
    aput v1, v0, v2
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 279
    .line 280
    :catch_31
    const/16 v2, 0x23

    .line 281
    .line 282
    :try_start_32
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 283
    .line 284
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 285
    .line 286
    :catch_32
    const/16 v1, 0x24

    .line 287
    .line 288
    :try_start_33
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 289
    .line 290
    aput v1, v0, v2
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 291
    .line 292
    :catch_33
    const/16 v2, 0x25

    .line 293
    .line 294
    :try_start_34
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 295
    .line 296
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 297
    .line 298
    :catch_34
    const/16 v1, 0x26

    .line 299
    .line 300
    :try_start_35
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 301
    .line 302
    aput v1, v0, v2
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 303
    .line 304
    :catch_35
    const/16 v2, 0x27

    .line 305
    .line 306
    :try_start_36
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 307
    .line 308
    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 309
    .line 310
    :catch_36
    const/16 v1, 0x28

    .line 311
    .line 312
    :try_start_37
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 313
    .line 314
    aput v1, v0, v2
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 315
    .line 316
    :catch_37
    const/16 v2, 0x29

    .line 317
    .line 318
    :try_start_38
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 319
    .line 320
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 321
    .line 322
    :catch_38
    const/16 v1, 0x2a

    .line 323
    .line 324
    :try_start_39
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 325
    .line 326
    aput v1, v0, v2
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 327
    .line 328
    :catch_39
    const/16 v2, 0x2b

    .line 329
    .line 330
    :try_start_3a
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 331
    .line 332
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 333
    .line 334
    :catch_3a
    const/16 v1, 0x2c

    .line 335
    .line 336
    :try_start_3b
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 337
    .line 338
    aput v1, v0, v2
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 339
    .line 340
    :catch_3b
    const/16 v2, 0x2d

    .line 341
    .line 342
    :try_start_3c
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 343
    .line 344
    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 345
    .line 346
    :catch_3c
    const/16 v1, 0x2e

    .line 347
    .line 348
    :try_start_3d
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 349
    .line 350
    aput v1, v0, v2
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 351
    .line 352
    :catch_3d
    const/16 v2, 0x2f

    .line 353
    .line 354
    :try_start_3e
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 355
    .line 356
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 357
    .line 358
    :catch_3e
    const/16 v1, 0x30

    .line 359
    .line 360
    :try_start_3f
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 361
    .line 362
    aput v1, v0, v2
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 363
    .line 364
    :catch_3f
    const/16 v2, 0x31

    .line 365
    .line 366
    :try_start_40
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 367
    .line 368
    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 369
    .line 370
    :catch_40
    const/16 v1, 0x32

    .line 371
    .line 372
    :try_start_41
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 373
    .line 374
    aput v1, v0, v2
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 375
    .line 376
    :catch_41
    const/16 v2, 0x33

    .line 377
    .line 378
    :try_start_42
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 379
    .line 380
    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 381
    .line 382
    :catch_42
    const/16 v1, 0x34

    .line 383
    .line 384
    :try_start_43
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 385
    .line 386
    aput v1, v0, v2
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 387
    .line 388
    :catch_43
    const/16 v2, 0x35

    .line 389
    .line 390
    :try_start_44
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 391
    .line 392
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 393
    .line 394
    :catch_44
    const/16 v1, 0x36

    .line 395
    .line 396
    :try_start_45
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 397
    .line 398
    aput v1, v0, v2
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 399
    .line 400
    :catch_45
    const/16 v2, 0x37

    .line 401
    .line 402
    :try_start_46
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 403
    .line 404
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 405
    .line 406
    :catch_46
    const/16 v1, 0x38

    .line 407
    .line 408
    :try_start_47
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 409
    .line 410
    aput v1, v0, v2
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 411
    .line 412
    :catch_47
    const/16 v2, 0x39

    .line 413
    .line 414
    :try_start_48
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 415
    .line 416
    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 417
    .line 418
    :catch_48
    const/16 v1, 0x3a

    .line 419
    .line 420
    :try_start_49
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 421
    .line 422
    aput v1, v0, v2
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 423
    .line 424
    :catch_49
    const/16 v2, 0x3b

    .line 425
    .line 426
    :try_start_4a
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 427
    .line 428
    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 429
    .line 430
    :catch_4a
    const/16 v1, 0x3c

    .line 431
    .line 432
    :try_start_4b
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 433
    .line 434
    aput v1, v0, v2
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 435
    .line 436
    :catch_4b
    const/16 v2, 0x3d

    .line 437
    .line 438
    :try_start_4c
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 439
    .line 440
    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 441
    .line 442
    :catch_4c
    const/16 v1, 0x3e

    .line 443
    .line 444
    :try_start_4d
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 445
    .line 446
    aput v1, v0, v2
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 447
    .line 448
    :catch_4d
    const/16 v2, 0x3f

    .line 449
    .line 450
    :try_start_4e
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 451
    .line 452
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 453
    .line 454
    :catch_4e
    const/16 v1, 0x40

    .line 455
    .line 456
    :try_start_4f
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 457
    .line 458
    aput v1, v0, v2
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 459
    .line 460
    :catch_4f
    const/16 v2, 0x41

    .line 461
    .line 462
    :try_start_50
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 463
    .line 464
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 465
    .line 466
    :catch_50
    :try_start_51
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 467
    .line 468
    const/16 v1, 0x42

    .line 469
    .line 470
    aput v1, v0, v2
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 471
    .line 472
    :catch_51
    :try_start_52
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 473
    .line 474
    const/16 v1, 0x42

    .line 475
    .line 476
    const/16 v2, 0x43

    .line 477
    .line 478
    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 479
    .line 480
    :catch_52
    :try_start_53
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 481
    .line 482
    const/16 v1, 0x43

    .line 483
    .line 484
    const/16 v2, 0x44

    .line 485
    .line 486
    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 487
    .line 488
    :catch_53
    :try_start_54
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 489
    .line 490
    const/16 v1, 0x44

    .line 491
    .line 492
    const/16 v2, 0x45

    .line 493
    .line 494
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 495
    .line 496
    :catch_54
    :try_start_55
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 497
    .line 498
    const/16 v1, 0x45

    .line 499
    .line 500
    const/16 v2, 0x46

    .line 501
    .line 502
    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 503
    .line 504
    :catch_55
    :try_start_56
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 505
    .line 506
    const/16 v1, 0x46

    .line 507
    .line 508
    const/16 v2, 0x47

    .line 509
    .line 510
    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 511
    .line 512
    :catch_56
    :try_start_57
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 513
    .line 514
    const/16 v1, 0x47

    .line 515
    .line 516
    const/16 v2, 0x48

    .line 517
    .line 518
    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 519
    .line 520
    :catch_57
    :try_start_58
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 521
    .line 522
    const/16 v1, 0x48

    .line 523
    .line 524
    const/16 v2, 0x49

    .line 525
    .line 526
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 527
    .line 528
    :catch_58
    :try_start_59
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 529
    .line 530
    const/16 v1, 0x49

    .line 531
    .line 532
    const/16 v2, 0x4a

    .line 533
    .line 534
    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 535
    .line 536
    :catch_59
    :try_start_5a
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 537
    .line 538
    const/16 v1, 0x4a

    .line 539
    .line 540
    const/16 v2, 0x4b

    .line 541
    .line 542
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 543
    .line 544
    :catch_5a
    :try_start_5b
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 545
    .line 546
    const/16 v1, 0x4b

    .line 547
    .line 548
    const/16 v2, 0x4c

    .line 549
    .line 550
    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 551
    .line 552
    :catch_5b
    :try_start_5c
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 553
    .line 554
    const/16 v1, 0x4c

    .line 555
    .line 556
    const/16 v2, 0x4d

    .line 557
    .line 558
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 559
    .line 560
    :catch_5c
    :try_start_5d
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 561
    .line 562
    const/16 v1, 0x4d

    .line 563
    .line 564
    const/16 v2, 0x4e

    .line 565
    .line 566
    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 567
    .line 568
    :catch_5d
    :try_start_5e
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 569
    .line 570
    const/16 v1, 0x4e

    .line 571
    .line 572
    const/16 v2, 0x4f

    .line 573
    .line 574
    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 575
    .line 576
    :catch_5e
    :try_start_5f
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 577
    .line 578
    const/16 v1, 0x4f

    .line 579
    .line 580
    const/16 v2, 0x50

    .line 581
    .line 582
    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 583
    .line 584
    :catch_5f
    :try_start_60
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 585
    .line 586
    const/16 v1, 0x50

    .line 587
    .line 588
    const/16 v2, 0x51

    .line 589
    .line 590
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 591
    .line 592
    :catch_60
    :try_start_61
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 593
    .line 594
    const/16 v1, 0x51

    .line 595
    .line 596
    const/16 v2, 0x52

    .line 597
    .line 598
    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 599
    .line 600
    :catch_61
    :try_start_62
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 601
    .line 602
    const/16 v1, 0x52

    .line 603
    .line 604
    const/16 v2, 0x53

    .line 605
    .line 606
    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 607
    .line 608
    :catch_62
    :try_start_63
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 609
    .line 610
    const/16 v1, 0x53

    .line 611
    .line 612
    const/16 v2, 0x54

    .line 613
    .line 614
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 615
    .line 616
    :catch_63
    :try_start_64
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 617
    .line 618
    const/16 v1, 0x54

    .line 619
    .line 620
    const/16 v2, 0x55

    .line 621
    .line 622
    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    .line 623
    .line 624
    :catch_64
    :try_start_65
    sget-object v1, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 625
    .line 626
    const/16 v1, 0x55

    .line 627
    .line 628
    const/16 v2, 0x56

    .line 629
    .line 630
    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    .line 631
    .line 632
    :catch_65
    return-void
.end method
