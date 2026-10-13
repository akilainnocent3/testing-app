.class public final Ltej0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ltej0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    invoke-static {}, Lg26;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-float v0, v0

    .line 16
    sget-object v1, Lg26;->c:[F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v5, v1, v4

    .line 20
    .line 21
    sget-object v6, Lg26;->a:[[F

    .line 22
    .line 23
    aget-object v7, v6, v4

    .line 24
    .line 25
    aget v8, v7, v4

    .line 26
    .line 27
    mul-float/2addr v8, v5

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v1, v9

    .line 30
    .line 31
    aget v11, v7, v9

    .line 32
    .line 33
    mul-float/2addr v11, v10

    .line 34
    add-float/2addr v11, v8

    .line 35
    const/4 v8, 0x2

    .line 36
    aget v12, v1, v8

    .line 37
    .line 38
    aget v7, v7, v8

    .line 39
    .line 40
    mul-float/2addr v7, v12

    .line 41
    add-float/2addr v7, v11

    .line 42
    aget-object v11, v6, v9

    .line 43
    .line 44
    aget v13, v11, v4

    .line 45
    .line 46
    mul-float/2addr v13, v5

    .line 47
    aget v14, v11, v9

    .line 48
    .line 49
    mul-float/2addr v14, v10

    .line 50
    add-float/2addr v14, v13

    .line 51
    aget v11, v11, v8

    .line 52
    .line 53
    mul-float/2addr v11, v12

    .line 54
    add-float/2addr v11, v14

    .line 55
    aget-object v6, v6, v8

    .line 56
    .line 57
    aget v13, v6, v4

    .line 58
    .line 59
    mul-float/2addr v5, v13

    .line 60
    aget v13, v6, v9

    .line 61
    .line 62
    mul-float/2addr v10, v13

    .line 63
    add-float/2addr v10, v5

    .line 64
    aget v5, v6, v8

    .line 65
    .line 66
    mul-float/2addr v12, v5

    .line 67
    add-float/2addr v12, v10

    .line 68
    neg-float v5, v0

    .line 69
    const/high16 v6, 0x42280000    # 42.0f

    .line 70
    .line 71
    sub-float/2addr v5, v6

    .line 72
    const/high16 v6, 0x42b80000    # 92.0f

    .line 73
    .line 74
    div-float/2addr v5, v6

    .line 75
    float-to-double v5, v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    double-to-float v5, v5

    .line 81
    const v6, 0x3e8e38e4

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v13, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v5, v6, v10, v13}, Lmf60;->a(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    float-to-double v14, v5

    .line 93
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    cmpl-double v6, v14, v16

    .line 96
    .line 97
    if-lez v6, :cond_0

    .line 98
    .line 99
    move v5, v10

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    cmpg-double v6, v14, v16

    .line 104
    .line 105
    if-gez v6, :cond_1

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :cond_1
    :goto_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 109
    .line 110
    div-float v14, v6, v7

    .line 111
    .line 112
    mul-float/2addr v14, v5

    .line 113
    add-float/2addr v14, v10

    .line 114
    sub-float/2addr v14, v5

    .line 115
    div-float v15, v6, v11

    .line 116
    .line 117
    mul-float/2addr v15, v5

    .line 118
    add-float/2addr v15, v10

    .line 119
    sub-float/2addr v15, v5

    .line 120
    div-float/2addr v6, v12

    .line 121
    mul-float/2addr v6, v5

    .line 122
    add-float/2addr v6, v10

    .line 123
    sub-float/2addr v6, v5

    .line 124
    const/4 v5, 0x3

    .line 125
    move-wide/from16 v16, v2

    .line 126
    .line 127
    new-array v2, v5, [F

    .line 128
    .line 129
    aput v14, v2, v4

    .line 130
    .line 131
    aput v15, v2, v9

    .line 132
    .line 133
    aput v6, v2, v8

    .line 134
    .line 135
    const/high16 v3, 0x40a00000    # 5.0f

    .line 136
    .line 137
    mul-float/2addr v3, v0

    .line 138
    add-float/2addr v3, v10

    .line 139
    div-float v3, v10, v3

    .line 140
    .line 141
    mul-float v6, v3, v3

    .line 142
    .line 143
    mul-float/2addr v6, v3

    .line 144
    mul-float/2addr v6, v3

    .line 145
    sub-float/2addr v10, v6

    .line 146
    mul-float/2addr v6, v0

    .line 147
    const v3, 0x3dcccccd    # 0.1f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v3, v10

    .line 151
    mul-float/2addr v3, v10

    .line 152
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 153
    .line 154
    move/from16 v18, v8

    .line 155
    .line 156
    move v10, v9

    .line 157
    float-to-double v8, v0

    .line 158
    mul-double/2addr v8, v14

    .line 159
    invoke-static {v8, v9}, Ljava/lang/Math;->cbrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    double-to-float v0, v8

    .line 164
    mul-float/2addr v3, v0

    .line 165
    add-float/2addr v3, v6

    .line 166
    invoke-static {}, Lg26;->c()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aget v1, v1, v10

    .line 171
    .line 172
    div-float v14, v0, v1

    .line 173
    .line 174
    float-to-double v0, v14

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    double-to-float v6, v8

    .line 180
    const v8, 0x3fbd70a4    # 1.48f

    .line 181
    .line 182
    .line 183
    add-float v23, v6, v8

    .line 184
    .line 185
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    double-to-float v0, v0

    .line 195
    const v1, 0x3f39999a    # 0.725f

    .line 196
    .line 197
    .line 198
    div-float/2addr v1, v0

    .line 199
    aget v0, v2, v4

    .line 200
    .line 201
    mul-float/2addr v0, v3

    .line 202
    mul-float/2addr v0, v7

    .line 203
    float-to-double v6, v0

    .line 204
    div-double v6, v6, v16

    .line 205
    .line 206
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    double-to-float v0, v6

    .line 216
    aget v6, v2, v10

    .line 217
    .line 218
    mul-float/2addr v6, v3

    .line 219
    mul-float/2addr v6, v11

    .line 220
    float-to-double v6, v6

    .line 221
    div-double v6, v6, v16

    .line 222
    .line 223
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    double-to-float v6, v6

    .line 228
    aget v7, v2, v18

    .line 229
    .line 230
    mul-float/2addr v7, v3

    .line 231
    mul-float/2addr v7, v12

    .line 232
    float-to-double v11, v7

    .line 233
    div-double v11, v11, v16

    .line 234
    .line 235
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    double-to-float v7, v7

    .line 240
    new-array v8, v5, [F

    .line 241
    .line 242
    aput v0, v8, v4

    .line 243
    .line 244
    aput v6, v8, v10

    .line 245
    .line 246
    aput v7, v8, v18

    .line 247
    .line 248
    aget v0, v8, v4

    .line 249
    .line 250
    const/high16 v6, 0x43c80000    # 400.0f

    .line 251
    .line 252
    mul-float v7, v0, v6

    .line 253
    .line 254
    const v9, 0x41d90a3d    # 27.13f

    .line 255
    .line 256
    .line 257
    add-float/2addr v0, v9

    .line 258
    div-float/2addr v7, v0

    .line 259
    aget v0, v8, v10

    .line 260
    .line 261
    mul-float v11, v0, v6

    .line 262
    .line 263
    add-float/2addr v0, v9

    .line 264
    div-float/2addr v11, v0

    .line 265
    aget v0, v8, v18

    .line 266
    .line 267
    mul-float/2addr v6, v0

    .line 268
    add-float/2addr v0, v9

    .line 269
    div-float/2addr v6, v0

    .line 270
    new-array v0, v5, [F

    .line 271
    .line 272
    aput v7, v0, v4

    .line 273
    .line 274
    aput v11, v0, v10

    .line 275
    .line 276
    aput v6, v0, v18

    .line 277
    .line 278
    const/high16 v5, 0x40000000    # 2.0f

    .line 279
    .line 280
    aget v4, v0, v4

    .line 281
    .line 282
    mul-float/2addr v4, v5

    .line 283
    aget v5, v0, v10

    .line 284
    .line 285
    add-float/2addr v4, v5

    .line 286
    const v5, 0x3d4ccccd    # 0.05f

    .line 287
    .line 288
    .line 289
    aget v0, v0, v18

    .line 290
    .line 291
    mul-float/2addr v0, v5

    .line 292
    add-float/2addr v0, v4

    .line 293
    mul-float v15, v0, v1

    .line 294
    .line 295
    move/from16 v19, v13

    .line 296
    .line 297
    new-instance v13, Ltej0;

    .line 298
    .line 299
    float-to-double v4, v3

    .line 300
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 301
    .line 302
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    double-to-float v0, v4

    .line 307
    const v18, 0x3f30a3d7    # 0.69f

    .line 308
    .line 309
    .line 310
    move/from16 v17, v1

    .line 311
    .line 312
    move/from16 v22, v0

    .line 313
    .line 314
    move/from16 v16, v1

    .line 315
    .line 316
    move-object/from16 v20, v2

    .line 317
    .line 318
    move/from16 v21, v3

    .line 319
    .line 320
    invoke-direct/range {v13 .. v23}, Ltej0;-><init>(FFFFFF[FFFF)V

    .line 321
    .line 322
    .line 323
    sput-object v13, Ltej0;->k:Ltej0;

    .line 324
    .line 325
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltej0;->f:F

    .line 5
    .line 6
    iput p2, p0, Ltej0;->a:F

    .line 7
    .line 8
    iput p3, p0, Ltej0;->b:F

    .line 9
    .line 10
    iput p4, p0, Ltej0;->c:F

    .line 11
    .line 12
    iput p5, p0, Ltej0;->d:F

    .line 13
    .line 14
    iput p6, p0, Ltej0;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Ltej0;->g:[F

    .line 17
    .line 18
    iput p8, p0, Ltej0;->h:F

    .line 19
    .line 20
    iput p9, p0, Ltej0;->i:F

    .line 21
    .line 22
    iput p10, p0, Ltej0;->j:F

    .line 23
    .line 24
    return-void
.end method
