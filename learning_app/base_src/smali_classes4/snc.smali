.class public final Lsnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltzh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxtf;->a:Llcc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xfa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsnc;->a:Ltzh0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, 0x649c0fab

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p12

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v13

    .line 26
    and-int/lit8 v2, v14, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    :cond_1
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit8 v3, v13, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v4

    .line 53
    :goto_2
    and-int/lit16 v4, v13, 0x180

    .line 54
    .line 55
    move-wide/from16 v9, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 72
    .line 73
    move-wide/from16 v11, p4

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 90
    .line 91
    move/from16 v7, p6

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v4

    .line 107
    :cond_9
    and-int/lit8 v4, v14, 0x20

    .line 108
    .line 109
    const/high16 v5, 0x30000

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    or-int/2addr v0, v5

    .line 114
    :cond_a
    move/from16 v5, p7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    and-int/2addr v5, v13

    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    move/from16 v5, p7

    .line 121
    .line 122
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    const/high16 v6, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    const/high16 v6, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v6

    .line 134
    :goto_7
    and-int/lit8 v6, v14, 0x40

    .line 135
    .line 136
    const/high16 v15, 0x180000

    .line 137
    .line 138
    if-eqz v6, :cond_e

    .line 139
    .line 140
    or-int/2addr v0, v15

    .line 141
    :cond_d
    move/from16 v15, p8

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    and-int/2addr v15, v13

    .line 145
    if-nez v15, :cond_d

    .line 146
    .line 147
    move/from16 v15, p8

    .line 148
    .line 149
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_f

    .line 154
    .line 155
    const/high16 v16, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_f
    const/high16 v16, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int v0, v0, v16

    .line 161
    .line 162
    :goto_9
    move/from16 p12, v0

    .line 163
    .line 164
    and-int/lit16 v0, v14, 0x80

    .line 165
    .line 166
    const/high16 v16, 0xc00000

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    or-int v17, p12, v16

    .line 171
    .line 172
    move/from16 v18, v17

    .line 173
    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v0, p9

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    and-int v17, v13, v16

    .line 180
    .line 181
    if-nez v17, :cond_12

    .line 182
    .line 183
    move/from16 v17, v0

    .line 184
    .line 185
    move-object/from16 v0, p9

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_11

    .line 192
    .line 193
    const/high16 v18, 0x800000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_11
    const/high16 v18, 0x400000

    .line 197
    .line 198
    :goto_a
    or-int v18, p12, v18

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_12
    move/from16 v17, v0

    .line 202
    .line 203
    move-object/from16 v0, p9

    .line 204
    .line 205
    move/from16 v18, p12

    .line 206
    .line 207
    :goto_b
    and-int/lit16 v0, v14, 0x100

    .line 208
    .line 209
    const/high16 v19, 0x6000000

    .line 210
    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    or-int v18, v18, v19

    .line 214
    .line 215
    move/from16 v19, v0

    .line 216
    .line 217
    move/from16 v9, v18

    .line 218
    .line 219
    move-object/from16 v0, p10

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_13
    and-int v19, v13, v19

    .line 223
    .line 224
    if-nez v19, :cond_15

    .line 225
    .line 226
    move/from16 v19, v0

    .line 227
    .line 228
    move-object/from16 v0, p10

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-eqz v20, :cond_14

    .line 235
    .line 236
    const/high16 v20, 0x4000000

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_14
    const/high16 v20, 0x2000000

    .line 240
    .line 241
    :goto_c
    or-int v18, v18, v20

    .line 242
    .line 243
    :goto_d
    move/from16 v9, v18

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_15
    move/from16 v19, v0

    .line 247
    .line 248
    move-object/from16 v0, p10

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :goto_e
    const v10, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int/2addr v10, v9

    .line 255
    const v0, 0x12492492

    .line 256
    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    if-eq v10, v0, :cond_16

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_f

    .line 264
    :cond_16
    move/from16 v0, v18

    .line 265
    .line 266
    :goto_f
    and-int/lit8 v10, v9, 0x1

    .line 267
    .line 268
    invoke-virtual {v8, v10, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1e

    .line 273
    .line 274
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v0, v13, 0x1

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_17

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v6, p9

    .line 292
    .line 293
    move v1, v15

    .line 294
    move-object v15, v3

    .line 295
    move v3, v5

    .line 296
    :goto_10
    move-object/from16 v5, p10

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_18
    :goto_11
    if-eqz v2, :cond_19

    .line 300
    .line 301
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 302
    .line 303
    move-object v3, v0

    .line 304
    :cond_19
    if-eqz v4, :cond_1a

    .line 305
    .line 306
    const/high16 v0, 0x42300000    # 44.0f

    .line 307
    .line 308
    move v5, v0

    .line 309
    :cond_1a
    if-eqz v6, :cond_1b

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1b
    move/from16 v18, v15

    .line 313
    .line 314
    :goto_12
    if-eqz v17, :cond_1c

    .line 315
    .line 316
    new-instance v0, Lknc;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lknc;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const v2, -0x5c67dd90

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_13

    .line 329
    :cond_1c
    move-object/from16 v0, p9

    .line 330
    .line 331
    :goto_13
    if-eqz v19, :cond_1d

    .line 332
    .line 333
    sget-object v2, Lh49;->a:Lex8;

    .line 334
    .line 335
    move-object v6, v0

    .line 336
    move-object v15, v3

    .line 337
    move v3, v5

    .line 338
    move/from16 v1, v18

    .line 339
    .line 340
    move-object v5, v2

    .line 341
    goto :goto_14

    .line 342
    :cond_1d
    move-object v6, v0

    .line 343
    move-object v15, v3

    .line 344
    move v3, v5

    .line 345
    move/from16 v1, v18

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    .line 349
    .line 350
    .line 351
    new-instance v0, Llnc;

    .line 352
    .line 353
    move-object/from16 v4, p11

    .line 354
    .line 355
    move v2, v7

    .line 356
    move/from16 v7, p0

    .line 357
    .line 358
    invoke-direct/range {v0 .. v7}, Llnc;-><init>(ZFFLex8;Lkotlin/jvm/functions/Function2;Lcjj;I)V

    .line 359
    .line 360
    .line 361
    const v2, -0x3ade367a

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 365
    .line 366
    .line 367
    move-result-object v24

    .line 368
    shr-int/lit8 v0, v9, 0x3

    .line 369
    .line 370
    and-int/lit8 v0, v0, 0xe

    .line 371
    .line 372
    or-int v0, v0, v16

    .line 373
    .line 374
    and-int/lit16 v2, v9, 0x380

    .line 375
    .line 376
    or-int/2addr v0, v2

    .line 377
    and-int/lit16 v2, v9, 0x1c00

    .line 378
    .line 379
    or-int v26, v0, v2

    .line 380
    .line 381
    const/16 v27, 0x72

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    move-wide/from16 v17, p2

    .line 392
    .line 393
    move-object/from16 v25, v8

    .line 394
    .line 395
    move-wide/from16 v19, v11

    .line 396
    .line 397
    invoke-static/range {v15 .. v27}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 398
    .line 399
    .line 400
    move v9, v1

    .line 401
    move v8, v3

    .line 402
    move-object v11, v5

    .line 403
    move-object v10, v6

    .line 404
    move-object v2, v15

    .line 405
    goto :goto_15

    .line 406
    :cond_1e
    move-object/from16 v25, v8

    .line 407
    .line 408
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v10, p9

    .line 412
    .line 413
    move-object/from16 v11, p10

    .line 414
    .line 415
    move-object v2, v3

    .line 416
    move v8, v5

    .line 417
    move v9, v15

    .line 418
    :goto_15
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    if-eqz v15, :cond_1f

    .line 423
    .line 424
    new-instance v0, Lmnc;

    .line 425
    .line 426
    move/from16 v1, p0

    .line 427
    .line 428
    move-wide/from16 v3, p2

    .line 429
    .line 430
    move-wide/from16 v5, p4

    .line 431
    .line 432
    move/from16 v7, p6

    .line 433
    .line 434
    move-object/from16 v12, p11

    .line 435
    .line 436
    invoke-direct/range {v0 .. v14}, Lmnc;-><init>(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;II)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_1f
    return-void
.end method
