.class public final Lth0$a0;
.super Lth0$e;
.source "SourceFile"

# interfaces
.implements Lth0$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    const-string v0, "8|"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "9|"

    .line 8
    .line 9
    invoke-static {p3, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "10|"

    .line 14
    .line 15
    invoke-static {p3, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lth0$e;-><init>(II[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lth0$a0;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lth0$a0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyja0;",
            "FF",
            "Lww0<",
            "Lhqg;",
            ">;F",
            "Lth0$k;",
            "Lth0$l;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, Lyja0;->c:Lww0;

    .line 10
    .line 11
    iget v4, v0, Lth0$a0;->d:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lww0;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lsna0;

    .line 18
    .line 19
    iget-object v4, v3, Lsna0;->b:Lgn4;

    .line 20
    .line 21
    iget-object v5, v3, Lsna0;->a:Ltna0;

    .line 22
    .line 23
    iget-boolean v4, v4, Lgn4;->A:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v3, Lsna0;->c:Lxc8;

    .line 29
    .line 30
    iget-object v3, v3, Lsna0;->d:Lxc8;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, v0, Lth0$m0;->b:[F

    .line 34
    .line 35
    aget v6, v7, v6

    .line 36
    .line 37
    cmpg-float v6, v1, v6

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-gez v6, :cond_3

    .line 41
    .line 42
    iget-object v0, v5, Ltna0;->d:Lxc8;

    .line 43
    .line 44
    iget-object v1, v5, Ltna0;->e:Lxc8;

    .line 45
    .line 46
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    if-eq v5, v8, :cond_1

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    iget v5, v0, Lxc8;->a:F

    .line 56
    .line 57
    iget v6, v4, Lxc8;->a:F

    .line 58
    .line 59
    sub-float/2addr v5, v6

    .line 60
    mul-float/2addr v5, v2

    .line 61
    iget v6, v0, Lxc8;->b:F

    .line 62
    .line 63
    iget v7, v4, Lxc8;->b:F

    .line 64
    .line 65
    sub-float/2addr v6, v7

    .line 66
    mul-float/2addr v6, v2

    .line 67
    iget v7, v0, Lxc8;->c:F

    .line 68
    .line 69
    iget v8, v4, Lxc8;->c:F

    .line 70
    .line 71
    sub-float/2addr v7, v8

    .line 72
    mul-float/2addr v7, v2

    .line 73
    iget v0, v0, Lxc8;->d:F

    .line 74
    .line 75
    iget v8, v4, Lxc8;->d:F

    .line 76
    .line 77
    sub-float/2addr v0, v8

    .line 78
    mul-float/2addr v0, v2

    .line 79
    invoke-virtual {v4, v5, v6, v7, v0}, Lxc8;->a(FFFF)V

    .line 80
    .line 81
    .line 82
    iget v0, v3, Lxc8;->a:F

    .line 83
    .line 84
    iget v4, v1, Lxc8;->a:F

    .line 85
    .line 86
    invoke-static {v4, v0, v2, v0}, Lzmf;->a(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v3, Lxc8;->a:F

    .line 91
    .line 92
    iget v0, v3, Lxc8;->b:F

    .line 93
    .line 94
    iget v4, v1, Lxc8;->b:F

    .line 95
    .line 96
    invoke-static {v4, v0, v2, v0}, Lzmf;->a(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v3, Lxc8;->b:F

    .line 101
    .line 102
    iget v0, v3, Lxc8;->c:F

    .line 103
    .line 104
    iget v1, v1, Lxc8;->c:F

    .line 105
    .line 106
    invoke-static {v1, v0, v2, v0}, Lzmf;->a(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v3, Lxc8;->c:F

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {v4, v0}, Lxc8;->e(Lxc8;)V

    .line 114
    .line 115
    .line 116
    iget v0, v1, Lxc8;->a:F

    .line 117
    .line 118
    iput v0, v3, Lxc8;->a:F

    .line 119
    .line 120
    iget v0, v1, Lxc8;->b:F

    .line 121
    .line 122
    iput v0, v3, Lxc8;->b:F

    .line 123
    .line 124
    iget v0, v1, Lxc8;->c:F

    .line 125
    .line 126
    iput v0, v3, Lxc8;->c:F

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const/16 v6, 0x8

    .line 130
    .line 131
    invoke-static {v1, v6, v7}, Lth0$m0;->e(FI[F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v9, v0, Lth0$e;->c:[F

    .line 136
    .line 137
    shr-int/lit8 v10, v6, 0x3

    .line 138
    .line 139
    aget v9, v9, v10

    .line 140
    .line 141
    float-to-int v9, v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    const/4 v10, 0x7

    .line 145
    if-eq v9, v8, :cond_4

    .line 146
    .line 147
    add-int/lit8 v7, v9, -0x2

    .line 148
    .line 149
    invoke-virtual {v0, v1, v6, v8, v7}, Lth0$e;->g(FIII)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    add-int/lit8 v8, v9, 0x10

    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    invoke-virtual {v0, v1, v6, v11, v8}, Lth0$e;->g(FIII)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    add-int/lit8 v11, v9, 0x22

    .line 161
    .line 162
    const/4 v12, 0x3

    .line 163
    invoke-virtual {v0, v1, v6, v12, v11}, Lth0$e;->g(FIII)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    add-int/lit8 v12, v9, 0x34

    .line 168
    .line 169
    const/4 v13, 0x4

    .line 170
    invoke-virtual {v0, v1, v6, v13, v12}, Lth0$e;->g(FIII)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/lit8 v13, v9, 0x46

    .line 175
    .line 176
    const/4 v14, 0x5

    .line 177
    invoke-virtual {v0, v1, v6, v14, v13}, Lth0$e;->g(FIII)F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    add-int/lit8 v14, v9, 0x58

    .line 182
    .line 183
    const/4 v15, 0x6

    .line 184
    invoke-virtual {v0, v1, v6, v15, v14}, Lth0$e;->g(FIII)F

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    add-int/lit8 v9, v9, 0x6a

    .line 189
    .line 190
    invoke-virtual {v0, v1, v6, v10, v9}, Lth0$e;->g(FIII)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 197
    .line 198
    aget v0, v7, v0

    .line 199
    .line 200
    add-int/lit8 v1, v6, 0x2

    .line 201
    .line 202
    aget v8, v7, v1

    .line 203
    .line 204
    add-int/lit8 v1, v6, 0x3

    .line 205
    .line 206
    aget v11, v7, v1

    .line 207
    .line 208
    add-int/lit8 v1, v6, 0x4

    .line 209
    .line 210
    aget v12, v7, v1

    .line 211
    .line 212
    add-int/lit8 v1, v6, 0x5

    .line 213
    .line 214
    aget v13, v7, v1

    .line 215
    .line 216
    add-int/lit8 v1, v6, 0x6

    .line 217
    .line 218
    aget v14, v7, v1

    .line 219
    .line 220
    add-int/2addr v6, v10

    .line 221
    aget v1, v7, v6

    .line 222
    .line 223
    move v7, v0

    .line 224
    move v0, v1

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    aget v0, v7, v6

    .line 227
    .line 228
    add-int/lit8 v8, v6, 0x1

    .line 229
    .line 230
    aget v8, v7, v8

    .line 231
    .line 232
    add-int/lit8 v9, v6, 0x2

    .line 233
    .line 234
    aget v9, v7, v9

    .line 235
    .line 236
    add-int/lit8 v10, v6, 0x3

    .line 237
    .line 238
    aget v10, v7, v10

    .line 239
    .line 240
    add-int/lit8 v11, v6, 0x4

    .line 241
    .line 242
    aget v11, v7, v11

    .line 243
    .line 244
    add-int/lit8 v12, v6, 0x5

    .line 245
    .line 246
    aget v12, v7, v12

    .line 247
    .line 248
    add-int/lit8 v13, v6, 0x6

    .line 249
    .line 250
    aget v13, v7, v13

    .line 251
    .line 252
    add-int/lit8 v14, v6, 0x7

    .line 253
    .line 254
    aget v14, v7, v14

    .line 255
    .line 256
    sub-float/2addr v1, v0

    .line 257
    add-int/lit8 v15, v6, 0x8

    .line 258
    .line 259
    aget v15, v7, v15

    .line 260
    .line 261
    sub-float/2addr v15, v0

    .line 262
    div-float/2addr v1, v15

    .line 263
    add-int/lit8 v0, v6, 0x9

    .line 264
    .line 265
    aget v0, v7, v0

    .line 266
    .line 267
    invoke-static {v0, v8, v1, v8}, Lzmf;->a(FFFF)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/lit8 v8, v6, 0xa

    .line 272
    .line 273
    aget v8, v7, v8

    .line 274
    .line 275
    invoke-static {v8, v9, v1, v9}, Lzmf;->a(FFFF)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    add-int/lit8 v9, v6, 0xb

    .line 280
    .line 281
    aget v9, v7, v9

    .line 282
    .line 283
    invoke-static {v9, v10, v1, v10}, Lzmf;->a(FFFF)F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    add-int/lit8 v10, v6, 0xc

    .line 288
    .line 289
    aget v10, v7, v10

    .line 290
    .line 291
    invoke-static {v10, v11, v1, v11}, Lzmf;->a(FFFF)F

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    add-int/lit8 v11, v6, 0xd

    .line 296
    .line 297
    aget v11, v7, v11

    .line 298
    .line 299
    invoke-static {v11, v12, v1, v12}, Lzmf;->a(FFFF)F

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    add-int/lit8 v12, v6, 0xe

    .line 304
    .line 305
    aget v12, v7, v12

    .line 306
    .line 307
    invoke-static {v12, v13, v1, v13}, Lzmf;->a(FFFF)F

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    add-int/lit8 v6, v6, 0xf

    .line 312
    .line 313
    aget v6, v7, v6

    .line 314
    .line 315
    invoke-static {v6, v14, v1, v14}, Lzmf;->a(FFFF)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    move v7, v0

    .line 320
    move v0, v1

    .line 321
    move v13, v11

    .line 322
    move v14, v12

    .line 323
    move v11, v9

    .line 324
    move v12, v10

    .line 325
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    .line 327
    cmpl-float v1, v2, v1

    .line 328
    .line 329
    if-nez v1, :cond_6

    .line 330
    .line 331
    iput v7, v4, Lxc8;->a:F

    .line 332
    .line 333
    iput v8, v4, Lxc8;->b:F

    .line 334
    .line 335
    iput v11, v4, Lxc8;->c:F

    .line 336
    .line 337
    iput v12, v4, Lxc8;->d:F

    .line 338
    .line 339
    invoke-virtual {v4}, Lxc8;->b()V

    .line 340
    .line 341
    .line 342
    iput v13, v3, Lxc8;->a:F

    .line 343
    .line 344
    iput v14, v3, Lxc8;->b:F

    .line 345
    .line 346
    iput v0, v3, Lxc8;->c:F

    .line 347
    .line 348
    return-void

    .line 349
    :cond_6
    sget-object v1, Lth0$k;->a:Lth0$k;

    .line 350
    .line 351
    move-object/from16 v6, p6

    .line 352
    .line 353
    if-ne v6, v1, :cond_7

    .line 354
    .line 355
    iget-object v1, v5, Ltna0;->d:Lxc8;

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Lxc8;->e(Lxc8;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v5, Ltna0;->e:Lxc8;

    .line 361
    .line 362
    iget v5, v1, Lxc8;->a:F

    .line 363
    .line 364
    iput v5, v3, Lxc8;->a:F

    .line 365
    .line 366
    iget v5, v1, Lxc8;->b:F

    .line 367
    .line 368
    iput v5, v3, Lxc8;->b:F

    .line 369
    .line 370
    iget v1, v1, Lxc8;->c:F

    .line 371
    .line 372
    iput v1, v3, Lxc8;->c:F

    .line 373
    .line 374
    :cond_7
    iget v1, v4, Lxc8;->a:F

    .line 375
    .line 376
    sub-float/2addr v7, v1

    .line 377
    mul-float/2addr v7, v2

    .line 378
    iget v1, v4, Lxc8;->b:F

    .line 379
    .line 380
    sub-float/2addr v8, v1

    .line 381
    mul-float/2addr v8, v2

    .line 382
    iget v1, v4, Lxc8;->c:F

    .line 383
    .line 384
    sub-float/2addr v11, v1

    .line 385
    mul-float/2addr v11, v2

    .line 386
    iget v1, v4, Lxc8;->d:F

    .line 387
    .line 388
    sub-float/2addr v12, v1

    .line 389
    mul-float/2addr v12, v2

    .line 390
    invoke-virtual {v4, v7, v8, v11, v12}, Lxc8;->a(FFFF)V

    .line 391
    .line 392
    .line 393
    iget v1, v3, Lxc8;->a:F

    .line 394
    .line 395
    invoke-static {v13, v1, v2, v1}, Lzmf;->a(FFFF)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, v3, Lxc8;->a:F

    .line 400
    .line 401
    iget v1, v3, Lxc8;->b:F

    .line 402
    .line 403
    invoke-static {v14, v1, v2, v1}, Lzmf;->a(FFFF)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, v3, Lxc8;->b:F

    .line 408
    .line 409
    iget v1, v3, Lxc8;->c:F

    .line 410
    .line 411
    invoke-static {v0, v1, v2, v1}, Lzmf;->a(FFFF)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v3, Lxc8;->c:F

    .line 416
    .line 417
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final k(FFFFFFFFI)V
    .locals 0

    .line 1
    shl-int/lit8 p9, p9, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lth0$m0;->b:[F

    .line 4
    .line 5
    aput p1, p0, p9

    .line 6
    .line 7
    add-int/lit8 p1, p9, 0x1

    .line 8
    .line 9
    aput p2, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p9, 0x2

    .line 12
    .line 13
    aput p3, p0, p1

    .line 14
    .line 15
    add-int/lit8 p1, p9, 0x3

    .line 16
    .line 17
    aput p4, p0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p9, 0x4

    .line 20
    .line 21
    aput p5, p0, p1

    .line 22
    .line 23
    add-int/lit8 p1, p9, 0x5

    .line 24
    .line 25
    aput p6, p0, p1

    .line 26
    .line 27
    add-int/lit8 p1, p9, 0x6

    .line 28
    .line 29
    aput p7, p0, p1

    .line 30
    .line 31
    add-int/lit8 p9, p9, 0x7

    .line 32
    .line 33
    aput p8, p0, p9

    .line 34
    .line 35
    return-void
.end method
