.class public final Lj920;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lfjj;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;",
            "Lfjj<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcjj<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "Lcqz;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x736e736d

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p6, v3

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v4

    .line 51
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v4, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    move-object/from16 v10, p3

    .line 65
    .line 66
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/16 v4, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v4, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v4

    .line 78
    move-object/from16 v11, p4

    .line 79
    .line 80
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/16 v4, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v4, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int v12, v3, v4

    .line 92
    .line 93
    and-int/lit16 v3, v12, 0x2493

    .line 94
    .line 95
    const/16 v4, 0x2492

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-eq v3, v4, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v3, v13

    .line 103
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_19

    .line 110
    .line 111
    and-int/lit16 v15, v12, 0x380

    .line 112
    .line 113
    if-eq v15, v9, :cond_6

    .line 114
    .line 115
    move v3, v13

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v3, 0x1

    .line 118
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    if-ne v4, v5, :cond_7

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move-object v14, v5

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    :goto_7
    new-instance v6, Ld920;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v7, 0x1e

    .line 137
    .line 138
    const-string v3, "|"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    move-object/from16 v16, v5

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    move-object/from16 v14, v16

    .line 145
    .line 146
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_8
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eq v15, v9, :cond_9

    .line 162
    .line 163
    move v4, v13

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/4 v4, 0x1

    .line 166
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    if-ne v5, v14, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v5, Le920;

    .line 175
    .line 176
    invoke-direct {v5, v2}, Le920;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-static {v3, v5, v8, v13}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lm6x;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v6, v5

    .line 205
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 206
    .line 207
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_d
    const/4 v5, 0x0

    .line 223
    :goto_a
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 224
    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v5, v4

    .line 232
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 233
    .line 234
    :cond_e
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 235
    .line 236
    const/high16 v15, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v6, Luw0$i;

    .line 243
    .line 244
    new-instance v7, Lrw0;

    .line 245
    .line 246
    invoke-direct {v7, v13}, Lrw0;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    invoke-direct {v6, v9, v13, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 256
    .line 257
    const/4 v9, 0x6

    .line 258
    invoke-static {v6, v7, v8, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-wide v0, v8, Landroidx/compose/runtime/b;->T:J

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v7, Lhta;->k:Lhta$a;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 284
    .line 285
    .line 286
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 287
    .line 288
    if-eqz v9, :cond_f

    .line 289
    .line 290
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 295
    .line 296
    .line 297
    :goto_b
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 298
    .line 299
    invoke-static {v8, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 303
    .line 304
    invoke-static {v8, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 308
    .line 309
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 310
    .line 311
    if-nez v6, :cond_10

    .line 312
    .line 313
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_11

    .line 326
    .line 327
    :cond_10
    invoke-static {v0, v8, v0, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 331
    .line 332
    invoke-static {v8, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 340
    .line 341
    .line 342
    const-string v17, "invalid weight; must be greater than zero"

    .line 343
    .line 344
    const-wide/16 v18, 0x0

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    if-le v0, v1, :cond_16

    .line 348
    .line 349
    const v0, -0x7ed66028

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v0, :cond_12

    .line 364
    .line 365
    if-ne v4, v14, :cond_13

    .line 366
    .line 367
    :cond_12
    new-instance v4, Lx0t;

    .line 368
    .line 369
    invoke-direct {v4, v3, v1}, Lx0t;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    float-to-double v0, v15

    .line 378
    cmpl-double v0, v0, v18

    .line 379
    .line 380
    if-lez v0, :cond_14

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_14
    invoke-static/range {v17 .. v17}, Lwvn;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_c
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 387
    .line 388
    cmpl-float v0, v15, v13

    .line 389
    .line 390
    if-lez v0, :cond_15

    .line 391
    .line 392
    move v0, v13

    .line 393
    :goto_d
    const/4 v1, 0x1

    .line 394
    goto :goto_e

    .line 395
    :cond_15
    move v0, v15

    .line 396
    goto :goto_d

    .line 397
    :goto_e
    invoke-direct {v7, v0, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 398
    .line 399
    .line 400
    and-int/lit16 v0, v12, 0x3fe

    .line 401
    .line 402
    shl-int/lit8 v1, v12, 0x6

    .line 403
    .line 404
    const/high16 v3, 0x70000

    .line 405
    .line 406
    and-int/2addr v3, v1

    .line 407
    or-int/2addr v0, v3

    .line 408
    const/high16 v3, 0x380000

    .line 409
    .line 410
    and-int/2addr v1, v3

    .line 411
    or-int v9, v0, v1

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    move-object v3, v5

    .line 418
    move-object v5, v10

    .line 419
    move-object v6, v11

    .line 420
    invoke-static/range {v0 .. v9}, Lq920;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Outcome;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 421
    .line 422
    .line 423
    move-object v2, v3

    .line 424
    move-object v6, v8

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_16
    move-object v2, v5

    .line 431
    move-object v6, v8

    .line 432
    const/4 v0, 0x0

    .line 433
    const v1, -0x7ecfe8af

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 440
    .line 441
    .line 442
    :goto_f
    float-to-double v0, v15

    .line 443
    cmpl-double v0, v0, v18

    .line 444
    .line 445
    if-lez v0, :cond_17

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_17
    invoke-static/range {v17 .. v17}, Lwvn;->a(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_10
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 452
    .line 453
    cmpl-float v0, v15, v13

    .line 454
    .line 455
    if-lez v0, :cond_18

    .line 456
    .line 457
    move v15, v13

    .line 458
    :cond_18
    const/4 v13, 0x1

    .line 459
    invoke-direct {v5, v15, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 460
    .line 461
    .line 462
    const v0, 0xfc7e

    .line 463
    .line 464
    .line 465
    and-int v7, v12, v0

    .line 466
    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    move-object/from16 v3, p3

    .line 472
    .line 473
    move-object/from16 v4, p4

    .line 474
    .line 475
    invoke-static/range {v0 .. v7}, Lj920;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lfjj;Lcjj;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_19
    move-object v6, v8

    .line 483
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 484
    .line 485
    .line 486
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-eqz v7, :cond_1a

    .line 491
    .line 492
    new-instance v0, Lf920;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v4, p3

    .line 501
    .line 502
    move-object/from16 v5, p4

    .line 503
    .line 504
    move/from16 v6, p6

    .line 505
    .line 506
    invoke-direct/range {v0 .. v6}, Lf920;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lfjj;Lcjj;I)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    :cond_1a
    return-void
.end method

.method public static final b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lfjj;Lcjj;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    const v0, -0x25c0a82f

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p7, v0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v9, 0x4000

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    move v8, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v8

    .line 83
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    const/high16 v8, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v8, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v8

    .line 95
    const v8, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v8, v0

    .line 99
    const v11, 0x12492

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v8, v11, :cond_6

    .line 104
    .line 105
    move v8, v13

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/4 v8, 0x0

    .line 108
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_c

    .line 115
    .line 116
    const/high16 v8, 0x42080000    # 34.0f

    .line 117
    .line 118
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 127
    .line 128
    if-ne v11, v14, :cond_7

    .line 129
    .line 130
    new-instance v11, Lurx;

    .line 131
    .line 132
    invoke-direct {v11, v13}, Lurx;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    or-int v15, v15, v16

    .line 149
    .line 150
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    or-int v15, v15, v16

    .line 155
    .line 156
    const v16, 0xe000

    .line 157
    .line 158
    .line 159
    and-int v12, v0, v16

    .line 160
    .line 161
    if-ne v12, v9, :cond_8

    .line 162
    .line 163
    move v9, v13

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    const/4 v9, 0x0

    .line 166
    :goto_7
    or-int/2addr v9, v15

    .line 167
    and-int/lit16 v0, v0, 0x1c00

    .line 168
    .line 169
    if-ne v0, v7, :cond_9

    .line 170
    .line 171
    move v12, v13

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    const/4 v12, 0x0

    .line 174
    :goto_8
    or-int v0, v9, v12

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    if-ne v7, v14, :cond_b

    .line 183
    .line 184
    :cond_a
    new-instance v0, Lg920;

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    move-object v1, v2

    .line 190
    move-object/from16 v2, v17

    .line 191
    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    move-object/from16 v4, v17

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lg920;-><init>(Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;Lcjj;Lfjj;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v7, v0

    .line 204
    :cond_b
    move-object v9, v7

    .line 205
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    move-object v7, v11

    .line 208
    const/4 v11, 0x6

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_d

    .line 222
    .line 223
    new-instance v0, Lh920;

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    move/from16 v7, p7

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lh920;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lfjj;Lcjj;Landroidx/compose/ui/d;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_d
    return-void
.end method
