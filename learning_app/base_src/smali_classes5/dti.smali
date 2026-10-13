.class public final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leti;Lbui;Lbui;Lrnn;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leti;",
            "Lbui;",
            "Lbui;",
            "Lrnn<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lxxt;",
            "+",
            "Lfxt;",
            ">;>;II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x16d76e90

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p8, v0

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    move/from16 v5, p4

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/16 v6, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v6, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    move/from16 v6, p5

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/high16 v9, 0x20000

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    move v7, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v7, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v7

    .line 100
    const v7, 0x92493

    .line 101
    .line 102
    .line 103
    and-int/2addr v7, v0

    .line 104
    const v10, 0x92492

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    if-eq v7, v10, :cond_6

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v7, v12

    .line 113
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v8, v10, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_22

    .line 120
    .line 121
    iget-object v7, v1, Leti;->a:Lonn;

    .line 122
    .line 123
    new-instance v13, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_7
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/4 v15, 0x0

    .line 137
    if-eqz v14, :cond_9

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lkotlin/Pair;

    .line 150
    .line 151
    if-nez v14, :cond_8

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move-object v15, v14

    .line 155
    :goto_8
    if-eqz v15, :cond_7

    .line 156
    .line 157
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eq v10, v14, :cond_a

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_23

    .line 176
    .line 177
    new-instance v0, Lati;

    .line 178
    .line 179
    move-object/from16 v7, p6

    .line 180
    .line 181
    move/from16 v8, p8

    .line 182
    .line 183
    invoke-direct/range {v0 .. v8}, Lati;-><init>(Leti;Lbui;Lbui;Lrnn;IILkotlin/jvm/functions/Function0;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    const/high16 v1, 0x70000

    .line 190
    .line 191
    and-int/2addr v1, v0

    .line 192
    if-ne v1, v9, :cond_b

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    move v1, v12

    .line 197
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    if-ne v2, v14, :cond_d

    .line 206
    .line 207
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    move-object v1, v2

    .line 217
    check-cast v1, Lm6x;

    .line 218
    .line 219
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    or-int/2addr v2, v3

    .line 228
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    if-ne v3, v14, :cond_e

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_e
    move-object/from16 v2, p6

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_f
    :goto_a
    new-instance v3, Ldti$a;

    .line 241
    .line 242
    move-object/from16 v2, p6

    .line 243
    .line 244
    invoke-direct {v3, v13, v2, v1, v15}, Ldti$a;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v8, v7, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    if-ne v3, v14, :cond_10

    .line 262
    .line 263
    invoke-static/range {v22 .. v22}, Lme0;->a(F)Lee0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    check-cast v3, Lee0;

    .line 271
    .line 272
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v5, :cond_11

    .line 283
    .line 284
    if-ne v6, v14, :cond_12

    .line 285
    .line 286
    :cond_11
    new-instance v6, Ldti$b;

    .line 287
    .line 288
    invoke-direct {v6, v3, v15}, Ldti$b;-><init>(Lee0;Lhab;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v8, v4, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Luw0;->c:Luw0$k;

    .line 300
    .line 301
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 302
    .line 303
    invoke-static {v4, v5, v8, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 308
    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 318
    .line 319
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    sget-object v10, Lhta;->k:Lhta$a;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 331
    .line 332
    .line 333
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 334
    .line 335
    if-eqz v15, :cond_13

    .line 336
    .line 337
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 342
    .line 343
    .line 344
    :goto_c
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 345
    .line 346
    invoke-static {v8, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 350
    .line 351
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 355
    .line 356
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 357
    .line 358
    if-nez v11, :cond_14

    .line 359
    .line 360
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_15

    .line 373
    .line 374
    :cond_14
    invoke-static {v5, v8, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 378
    .line 379
    invoke-static {v8, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    const/high16 v11, 0x43b40000    # 360.0f

    .line 383
    .line 384
    const/high16 v12, 0x44340000    # 720.0f

    .line 385
    .line 386
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/layout/j;->x(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const v11, 0x4019999a    # 2.4f

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    sget-object v11, Lut$a;->a:Llb4;

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-static {v11, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    move/from16 v23, v0

    .line 405
    .line 406
    move-object v12, v1

    .line 407
    iget-wide v0, v8, Landroidx/compose/runtime/b;->T:J

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 422
    .line 423
    .line 424
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    .line 425
    .line 426
    if-eqz v2, :cond_16

    .line 427
    .line 428
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 433
    .line 434
    .line 435
    :goto_d
    invoke-static {v8, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 442
    .line 443
    if-nez v1, :cond_17

    .line 444
    .line 445
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_18

    .line 458
    .line 459
    :cond_17
    invoke-static {v0, v8, v0, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 460
    .line 461
    .line 462
    :cond_18
    invoke-static {v8, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    const v0, 0x7f0806dc

    .line 466
    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-static {v0, v11, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 474
    .line 475
    move-object v2, v3

    .line 476
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/16 v9, 0x61b0

    .line 481
    .line 482
    const/16 v10, 0x68

    .line 483
    .line 484
    move-object v4, v2

    .line 485
    const-string v2, "Football field"

    .line 486
    .line 487
    move-object v5, v4

    .line 488
    const/4 v4, 0x0

    .line 489
    move-object v6, v5

    .line 490
    sget-object v5, Lo8b$a;->g:Lo8b$a$b;

    .line 491
    .line 492
    move-object v15, v6

    .line 493
    const/4 v6, 0x0

    .line 494
    move-object/from16 v17, v7

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    move-object/from16 v24, v12

    .line 498
    .line 499
    move-object/from16 v25, v15

    .line 500
    .line 501
    move-object/from16 v12, v17

    .line 502
    .line 503
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 504
    .line 505
    .line 506
    move-object v3, v8

    .line 507
    const v1, 0x14538311

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    move v2, v11

    .line 518
    :goto_e
    if-ge v2, v1, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    add-int/lit8 v26, v2, 0x1

    .line 525
    .line 526
    check-cast v4, Lkotlin/Pair;

    .line 527
    .line 528
    iget-object v2, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lxxt;

    .line 531
    .line 532
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lfxt;

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-nez v5, :cond_1a

    .line 545
    .line 546
    if-ne v6, v14, :cond_19

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_19
    const/4 v5, 0x1

    .line 550
    goto :goto_10

    .line 551
    :cond_1a
    :goto_f
    new-instance v6, Lap4;

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    invoke-direct {v6, v4, v5}, Lap4;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    move-object v8, v3

    .line 563
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const v21, 0x1fff8

    .line 570
    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    move/from16 v16, v5

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    move v7, v1

    .line 577
    move-object v1, v2

    .line 578
    move-object v2, v6

    .line 579
    const/4 v6, 0x0

    .line 580
    move v9, v7

    .line 581
    const/4 v7, 0x0

    .line 582
    move-object/from16 v18, v8

    .line 583
    .line 584
    const/high16 v10, 0x43b40000    # 360.0f

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    move v15, v9

    .line 588
    const/4 v9, 0x0

    .line 589
    move/from16 v17, v10

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    move/from16 v27, v11

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    move-object/from16 v28, v12

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    move-object/from16 v29, v13

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    move-object/from16 v30, v14

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    move/from16 v31, v15

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    move/from16 v32, v16

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    move/from16 v33, v17

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/high16 v34, 0x44340000    # 720.0f

    .line 616
    .line 617
    const/16 v19, 0x180

    .line 618
    .line 619
    move/from16 v0, v27

    .line 620
    .line 621
    move-object/from16 v35, v28

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    invoke-static/range {v1 .. v21}, Lmxt;->b(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZLandroidx/compose/runtime/a;III)V

    .line 626
    .line 627
    .line 628
    move v11, v0

    .line 629
    move-object/from16 v3, v18

    .line 630
    .line 631
    move/from16 v2, v26

    .line 632
    .line 633
    move-object/from16 v13, v29

    .line 634
    .line 635
    move-object/from16 v14, v30

    .line 636
    .line 637
    move/from16 v1, v31

    .line 638
    .line 639
    move-object/from16 v12, v35

    .line 640
    .line 641
    const/high16 v0, 0x3f800000    # 1.0f

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1b
    move v0, v11

    .line 645
    move-object/from16 v35, v12

    .line 646
    .line 647
    move-object/from16 v29, v13

    .line 648
    .line 649
    const/16 v27, 0x0

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v2, Lut$a;->h:Llb4;

    .line 661
    .line 662
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 663
    .line 664
    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const/high16 v9, 0x41400000    # 12.0f

    .line 669
    .line 670
    const/4 v10, 0x7

    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v2, Luw0;->g:Luw0$g;

    .line 679
    .line 680
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 681
    .line 682
    const/4 v7, 0x6

    .line 683
    invoke-static {v2, v4, v3, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-wide v4, v3, Landroidx/compose/runtime/b;->T:J

    .line 688
    .line 689
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v6, Lhta;->k:Lhta$a;

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 707
    .line 708
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 709
    .line 710
    .line 711
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 712
    .line 713
    if-eqz v8, :cond_1c

    .line 714
    .line 715
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 720
    .line 721
    .line 722
    :goto_11
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 723
    .line 724
    invoke-static {v3, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 728
    .line 729
    invoke-static {v3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 733
    .line 734
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 735
    .line 736
    if-nez v5, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_1e

    .line 751
    .line 752
    :cond_1d
    invoke-static {v4, v3, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 753
    .line 754
    .line 755
    :cond_1e
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 756
    .line 757
    invoke-static {v3, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v25 .. v25}, Lee0;->d()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/Number;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    move-object/from16 v8, p1

    .line 771
    .line 772
    iget-object v4, v8, Lbui;->a:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v5, v8, Lbui;->b:Ljava/lang/String;

    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    const/16 v2, 0xc00

    .line 778
    .line 779
    invoke-static/range {v1 .. v6}, Ldti;->b(FILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v25 .. v25}, Lee0;->d()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    move-object/from16 v9, p2

    .line 793
    .line 794
    iget-object v4, v9, Lbui;->a:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v5, v9, Lbui;->b:Ljava/lang/String;

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    invoke-static/range {v1 .. v6}, Ldti;->b(FILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    const/4 v10, 0x1

    .line 803
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 807
    .line 808
    .line 809
    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lkotlin/Pair;

    .line 814
    .line 815
    if-eqz v1, :cond_1f

    .line 816
    .line 817
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v15, v1

    .line 820
    check-cast v15, Lfxt;

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_1f
    move-object/from16 v15, v27

    .line 824
    .line 825
    :goto_12
    if-nez v15, :cond_20

    .line 826
    .line 827
    const v1, -0x440ed7c8

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_20
    const v1, -0x440ed7c7

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 841
    .line 842
    .line 843
    const/high16 v1, 0x43b40000    # 360.0f

    .line 844
    .line 845
    const/high16 v2, 0x44340000    # 720.0f

    .line 846
    .line 847
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/j;->x(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-interface/range {v24 .. v24}, Lyje0;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_21

    .line 862
    .line 863
    :goto_13
    move/from16 v4, v22

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_21
    invoke-interface {v15}, Lqxt;->g()F

    .line 867
    .line 868
    .line 869
    move-result v22

    .line 870
    goto :goto_13

    .line 871
    :goto_14
    shr-int/lit8 v2, v23, 0x9

    .line 872
    .line 873
    and-int/lit8 v5, v2, 0x70

    .line 874
    .line 875
    or-int/2addr v5, v7

    .line 876
    and-int/lit16 v2, v2, 0x380

    .line 877
    .line 878
    or-int v6, v5, v2

    .line 879
    .line 880
    move/from16 v2, p4

    .line 881
    .line 882
    move-object v5, v3

    .line 883
    move/from16 v3, p5

    .line 884
    .line 885
    invoke-static/range {v1 .. v6}, Lyti;->a(Landroidx/compose/ui/d;IIFLandroidx/compose/runtime/a;I)V

    .line 886
    .line 887
    .line 888
    move-object v3, v5

    .line 889
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 892
    .line 893
    .line 894
    :goto_15
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_22
    move-object v9, v3

    .line 899
    move-object v3, v8

    .line 900
    move-object v8, v2

    .line 901
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 902
    .line 903
    .line 904
    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    if-eqz v10, :cond_23

    .line 909
    .line 910
    new-instance v0, Lbti;

    .line 911
    .line 912
    move-object/from16 v1, p0

    .line 913
    .line 914
    move-object/from16 v4, p3

    .line 915
    .line 916
    move/from16 v5, p4

    .line 917
    .line 918
    move/from16 v6, p5

    .line 919
    .line 920
    move-object/from16 v7, p6

    .line 921
    .line 922
    move-object v2, v8

    .line 923
    move-object v3, v9

    .line 924
    move/from16 v8, p8

    .line 925
    .line 926
    invoke-direct/range {v0 .. v8}, Lbti;-><init>(Leti;Lbui;Lbui;Lrnn;IILkotlin/jvm/functions/Function0;I)V

    .line 927
    .line 928
    .line 929
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 930
    .line 931
    :cond_23
    return-void
.end method

.method public static final b(FILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const v0, 0x72b097bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p1

    .line 18
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v1, v2

    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    and-int/lit16 v2, v1, 0x493

    .line 45
    .line 46
    const/16 v3, 0x492

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v10

    .line 55
    :goto_3
    and-int/2addr v1, v4

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_e

    .line 61
    .line 62
    const v1, -0x3bced2e6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 66
    .line 67
    .line 68
    const v1, 0xca3d8b5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lsva;->h:Lvle0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Livd;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 90
    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v0}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    check-cast v2, Lwuv;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    move-object v4, v1

    .line 110
    check-cast v4, Ly4b;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_6

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v1, Lm6x;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-ne v7, v3, :cond_7

    .line 134
    .line 135
    invoke-static {v4, v0}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_7
    check-cast v7, Le5b;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-ne v8, v3, :cond_8

    .line 146
    .line 147
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    sget-object v9, Lb3y;->b:Lb3y;

    .line 150
    .line 151
    invoke-static {v8, v9}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v8, Lm6x;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/16 v11, 0x101

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    or-int/2addr v9, v11

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v9, :cond_9

    .line 176
    .line 177
    if-ne v11, v3, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v11, Ldti$c;

    .line 180
    .line 181
    invoke-direct {v11, v8, v2, v7, v1}, Ldti$c;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v11, Lhuv;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-ne v9, v3, :cond_b

    .line 194
    .line 195
    new-instance v9, Ldti$d;

    .line 196
    .line 197
    invoke-direct {v9, v1, v7}, Ldti$d;-><init>(Lm6x;Le5b;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v1, :cond_c

    .line 214
    .line 215
    if-ne v7, v3, :cond_d

    .line 216
    .line 217
    :cond_c
    new-instance v7, Ldti$e;

    .line 218
    .line 219
    invoke-direct {v7, v2}, Ldti$e;-><init>(Lwuv;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 228
    .line 229
    invoke-static {v1, v10, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Ldti$f;

    .line 234
    .line 235
    move v7, p0

    .line 236
    move-object v3, v8

    .line 237
    move-object v5, v9

    .line 238
    move-object v8, p3

    .line 239
    move-object v9, v6

    .line 240
    move/from16 v6, p5

    .line 241
    .line 242
    invoke-direct/range {v2 .. v9}, Ldti$f;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;ZFLjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const v3, 0x478ef317

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v3, 0x30

    .line 253
    .line 254
    invoke-static {v1, v2, v11, v0, v3}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    new-instance v2, Lcti;

    .line 271
    .line 272
    move v3, p0

    .line 273
    move v4, p1

    .line 274
    move-object v5, p3

    .line 275
    move-object/from16 v6, p4

    .line 276
    .line 277
    move/from16 v7, p5

    .line 278
    .line 279
    invoke-direct/range {v2 .. v7}, Lcti;-><init>(FILjava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_f
    return-void
.end method
