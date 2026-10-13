.class public final Lra30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lg400;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lg400;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x6a0200da

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v1, p9, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move v4, v2

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v2, p0

    .line 45
    .line 46
    move v4, v8

    .line 47
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    and-int/lit8 v5, p9, 0x2

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v5, p1

    .line 67
    .line 68
    :cond_4
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object/from16 v5, p1

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, p9, 0x8

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0xc00

    .line 91
    .line 92
    move/from16 v7, p3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move/from16 v7, p3

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v9, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v9

    .line 109
    :goto_6
    and-int/lit8 v9, p9, 0x10

    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0x6000

    .line 114
    .line 115
    :cond_9
    move/from16 v10, p4

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    and-int/lit16 v10, v8, 0x6000

    .line 119
    .line 120
    if-nez v10, :cond_9

    .line 121
    .line 122
    move/from16 v10, p4

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_b

    .line 129
    .line 130
    const/16 v11, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/16 v11, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v4, v11

    .line 136
    :goto_8
    and-int/lit8 v11, p9, 0x20

    .line 137
    .line 138
    const/high16 v12, 0x30000

    .line 139
    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    or-int/2addr v4, v12

    .line 143
    :cond_c
    move/from16 v12, p5

    .line 144
    .line 145
    :goto_9
    move-object/from16 v13, p6

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_d
    and-int/2addr v12, v8

    .line 149
    if-nez v12, :cond_c

    .line 150
    .line 151
    move/from16 v12, p5

    .line 152
    .line 153
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_e

    .line 158
    .line 159
    const/high16 v13, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v13, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v4, v13

    .line 165
    goto :goto_9

    .line 166
    :goto_b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_f

    .line 171
    .line 172
    const/high16 v14, 0x100000

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_f
    const/high16 v14, 0x80000

    .line 176
    .line 177
    :goto_c
    or-int/2addr v4, v14

    .line 178
    const v14, 0x92493

    .line 179
    .line 180
    .line 181
    and-int/2addr v14, v4

    .line 182
    const v15, 0x92492

    .line 183
    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    if-eq v14, v15, :cond_10

    .line 190
    .line 191
    move/from16 v14, v17

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_10
    move/from16 v14, v16

    .line 195
    .line 196
    :goto_d
    and-int/lit8 v15, v4, 0x1

    .line 197
    .line 198
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_1b

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v14, v8, 0x1

    .line 208
    .line 209
    if-eqz v14, :cond_13

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_11

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v1, p9, 0x2

    .line 222
    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    and-int/lit8 v4, v4, -0x71

    .line 226
    .line 227
    :cond_12
    move v6, v4

    .line 228
    move v1, v10

    .line 229
    move v4, v12

    .line 230
    goto :goto_11

    .line 231
    :cond_13
    :goto_e
    if-eqz v1, :cond_14

    .line 232
    .line 233
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_14
    move-object v1, v2

    .line 237
    :goto_f
    and-int/lit8 v2, p9, 0x2

    .line 238
    .line 239
    if-eqz v2, :cond_15

    .line 240
    .line 241
    sget-object v2, Lsq5;->a:Lh400;

    .line 242
    .line 243
    and-int/lit8 v4, v4, -0x71

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_15
    move-object v2, v5

    .line 247
    :goto_10
    if-eqz v6, :cond_16

    .line 248
    .line 249
    move/from16 v7, v17

    .line 250
    .line 251
    :cond_16
    if-eqz v9, :cond_17

    .line 252
    .line 253
    move/from16 v10, v16

    .line 254
    .line 255
    :cond_17
    if-eqz v11, :cond_18

    .line 256
    .line 257
    move/from16 v12, v16

    .line 258
    .line 259
    :cond_18
    move-object v5, v2

    .line 260
    move v6, v4

    .line 261
    move v4, v12

    .line 262
    move-object v2, v1

    .line 263
    move v1, v10

    .line 264
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    sget-object v9, Lsq5;->a:Lh400;

    .line 274
    .line 275
    if-eqz v4, :cond_19

    .line 276
    .line 277
    const v9, 0x7f0600d4

    .line 278
    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_19
    const v9, 0x7f0600d2

    .line 282
    .line 283
    .line 284
    :goto_12
    invoke-static {v9, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    const v11, 0x7f0600dc

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    if-eqz v4, :cond_1a

    .line 296
    .line 297
    const v14, 0x7f06004c

    .line 298
    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1a
    const v14, 0x7f0600d6

    .line 302
    .line 303
    .line 304
    :goto_13
    invoke-static {v14, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    move-object/from16 p0, v2

    .line 309
    .line 310
    const v2, 0x7f060850

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    move-wide v13, v14

    .line 320
    move-wide/from16 v15, v16

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    invoke-static/range {v9 .. v18}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    new-instance v2, Lpa30;

    .line 329
    .line 330
    invoke-direct {v2, v1, v3}, Lpa30;-><init>(ZLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const v9, 0x4c68b2ea    # 6.1000616E7f

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v2, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    shr-int/lit8 v2, v6, 0x12

    .line 341
    .line 342
    and-int/lit8 v2, v2, 0xe

    .line 343
    .line 344
    const/high16 v9, 0x30000000

    .line 345
    .line 346
    or-int/2addr v2, v9

    .line 347
    shl-int/lit8 v9, v6, 0x3

    .line 348
    .line 349
    and-int/lit8 v9, v9, 0x70

    .line 350
    .line 351
    or-int/2addr v2, v9

    .line 352
    shr-int/lit8 v9, v6, 0x3

    .line 353
    .line 354
    and-int/lit16 v9, v9, 0x380

    .line 355
    .line 356
    or-int/2addr v2, v9

    .line 357
    const/high16 v9, 0x1c00000

    .line 358
    .line 359
    shl-int/lit8 v6, v6, 0x12

    .line 360
    .line 361
    and-int/2addr v6, v9

    .line 362
    or-int v20, v2, v6

    .line 363
    .line 364
    const/16 v21, 0x160

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object/from16 v10, p0

    .line 371
    .line 372
    move-object/from16 v9, p6

    .line 373
    .line 374
    move-object/from16 v16, v5

    .line 375
    .line 376
    move v11, v7

    .line 377
    move-object/from16 v12, v19

    .line 378
    .line 379
    move-object/from16 v19, v0

    .line 380
    .line 381
    invoke-static/range {v9 .. v21}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 382
    .line 383
    .line 384
    move v5, v1

    .line 385
    move v6, v4

    .line 386
    move-object v1, v10

    .line 387
    move v4, v11

    .line 388
    move-object/from16 v2, v16

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 392
    .line 393
    .line 394
    move-object v1, v2

    .line 395
    move-object v2, v5

    .line 396
    move v4, v7

    .line 397
    move v5, v10

    .line 398
    move v6, v12

    .line 399
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_1c

    .line 404
    .line 405
    new-instance v0, Lqa30;

    .line 406
    .line 407
    move-object/from16 v7, p6

    .line 408
    .line 409
    move/from16 v9, p9

    .line 410
    .line 411
    invoke-direct/range {v0 .. v9}, Lqa30;-><init>(Landroidx/compose/ui/d;Lg400;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;II)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_1c
    return-void
.end method
