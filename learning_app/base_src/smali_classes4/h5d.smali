.class public final Lh5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb5d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh5d;->a:Lhqf0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/Long;Lvu80;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lvu80;",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v2, 0x576762b6

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v12

    .line 39
    and-int/lit8 v4, v12, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v4, p1

    .line 59
    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v2, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v5

    .line 78
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v5

    .line 90
    and-int/lit16 v5, v12, 0x6000

    .line 91
    .line 92
    const/16 v6, 0x4000

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    move v5, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v5

    .line 107
    :cond_7
    and-int/lit16 v5, v2, 0x2493

    .line 108
    .line 109
    const/16 v7, 0x2492

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    if-eq v5, v7, :cond_8

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v5, v9

    .line 117
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_12

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->A0()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v5, v12, 0x1

    .line 129
    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->h0()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v5, p7, 0x2

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    :goto_7
    and-int/lit8 v2, v2, -0x71

    .line 147
    .line 148
    :cond_a
    move v13, v2

    .line 149
    goto :goto_9

    .line 150
    :cond_b
    :goto_8
    and-int/lit8 v5, p7, 0x2

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    sget-object v4, Lo1d;->c:Lo1d$a;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Y()V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    sget-object v2, Lh5d;->a:Lhqf0;

    .line 167
    .line 168
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-long v11, v2

    .line 179
    add-long/2addr v14, v11

    .line 180
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_a

    .line 185
    :cond_c
    const/4 v2, 0x0

    .line 186
    :goto_a
    and-int/lit16 v5, v13, 0x380

    .line 187
    .line 188
    shl-int/lit8 v7, v13, 0x9

    .line 189
    .line 190
    const v11, 0xe000

    .line 191
    .line 192
    .line 193
    and-int/2addr v7, v11

    .line 194
    or-int/2addr v5, v7

    .line 195
    sget-object v7, Lc4d;->a:Lh400;

    .line 196
    .line 197
    invoke-static {v10}, Lo06;->a(Landroidx/compose/runtime/a;)Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-array v12, v9, [Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v14, Lj5d;

    .line 204
    .line 205
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v15, Lk5d;

    .line 209
    .line 210
    invoke-direct {v15, v4, v7}, Lk5d;-><init>(Lvu80;Ljava/util/Locale;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v14}, Lnm9;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpi70;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    or-int v15, v15, v16

    .line 226
    .line 227
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    or-int v15, v15, v16

    .line 232
    .line 233
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    or-int v15, v15, v16

    .line 238
    .line 239
    and-int/2addr v11, v5

    .line 240
    xor-int/lit16 v11, v11, 0x6000

    .line 241
    .line 242
    if-le v11, v6, :cond_d

    .line 243
    .line 244
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_e

    .line 249
    .line 250
    :cond_d
    and-int/lit16 v5, v5, 0x6000

    .line 251
    .line 252
    if-ne v5, v6, :cond_f

    .line 253
    .line 254
    :cond_e
    const/4 v11, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_f
    move v11, v9

    .line 257
    :goto_b
    or-int v5, v15, v11

    .line 258
    .line 259
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    or-int/2addr v5, v6

    .line 264
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v5, :cond_10

    .line 269
    .line 270
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 271
    .line 272
    if-ne v6, v5, :cond_11

    .line 273
    .line 274
    :cond_10
    move-object v3, v2

    .line 275
    goto :goto_c

    .line 276
    :cond_11
    move-object v15, v4

    .line 277
    goto :goto_d

    .line 278
    :goto_c
    new-instance v2, Lt2d;

    .line 279
    .line 280
    move-object v6, v4

    .line 281
    move-object v4, v3

    .line 282
    move-object/from16 v5, p2

    .line 283
    .line 284
    invoke-direct/range {v2 .. v7}, Lt2d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;Lvu80;Ljava/util/Locale;)V

    .line 285
    .line 286
    .line 287
    move-object v15, v6

    .line 288
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v6, v2

    .line 292
    :goto_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-static {v12, v14, v6, v10, v9}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ll5d;

    .line 299
    .line 300
    iget-object v3, v2, Lh12;->d:Lm6x;

    .line 301
    .line 302
    check-cast v3, Lnsa0;

    .line 303
    .line 304
    invoke-virtual {v3, v15}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lc5d;

    .line 308
    .line 309
    invoke-direct {v3, v0, v2, v8}, Lc5d;-><init>(Lkotlin/jvm/functions/Function1;Ll5d;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    const v4, -0x58508f9c

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Ld5d;

    .line 320
    .line 321
    invoke-direct {v4, v8}, Ld5d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    const v5, 0x3280dca2

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v4, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v4, Lo1d;->a:Lo1d;

    .line 332
    .line 333
    const/4 v4, 0x6

    .line 334
    invoke-static {v4, v10}, Lo1d;->c(ILandroidx/compose/runtime/a;)Lk1d;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    const v4, 0x7f06005f

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v17

    .line 345
    const-wide/16 v41, 0x0

    .line 346
    .line 347
    const v43, 0x1fffffe

    .line 348
    .line 349
    .line 350
    const-wide/16 v19, 0x0

    .line 351
    .line 352
    const-wide/16 v21, 0x0

    .line 353
    .line 354
    const-wide/16 v23, 0x0

    .line 355
    .line 356
    const-wide/16 v25, 0x0

    .line 357
    .line 358
    const-wide/16 v27, 0x0

    .line 359
    .line 360
    const-wide/16 v29, 0x0

    .line 361
    .line 362
    const-wide/16 v31, 0x0

    .line 363
    .line 364
    const-wide/16 v33, 0x0

    .line 365
    .line 366
    const-wide/16 v35, 0x0

    .line 367
    .line 368
    const-wide/16 v37, 0x0

    .line 369
    .line 370
    const-wide/16 v39, 0x0

    .line 371
    .line 372
    invoke-static/range {v16 .. v43}, Lk1d;->b(Lk1d;JJJJJJJJJJJJJI)Lk1d;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    new-instance v4, Le5d;

    .line 377
    .line 378
    invoke-direct {v4, v2}, Le5d;-><init>(Ll5d;)V

    .line 379
    .line 380
    .line 381
    const v2, 0x2da45dad

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v4, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    shr-int/lit8 v2, v13, 0xc

    .line 389
    .line 390
    and-int/lit8 v2, v2, 0xe

    .line 391
    .line 392
    const v4, 0x6000c30

    .line 393
    .line 394
    .line 395
    or-int v11, v2, v4

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    move-object/from16 v2, p4

    .line 401
    .line 402
    invoke-static/range {v2 .. v11}, Lj2d;->a(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lgk90;Lk1d;Lsue;Lex8;Landroidx/compose/runtime/a;I)V

    .line 403
    .line 404
    .line 405
    move-object v2, v15

    .line 406
    goto :goto_e

    .line 407
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 408
    .line 409
    .line 410
    move-object v2, v4

    .line 411
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-eqz v8, :cond_13

    .line 416
    .line 417
    new-instance v0, Lf5d;

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    move-object/from16 v5, p4

    .line 424
    .line 425
    move/from16 v6, p6

    .line 426
    .line 427
    move/from16 v7, p7

    .line 428
    .line 429
    invoke-direct/range {v0 .. v7}, Lf5d;-><init>(Ljava/lang/Long;Lvu80;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_13
    return-void
.end method
