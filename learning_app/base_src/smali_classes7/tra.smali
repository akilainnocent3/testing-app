.class public final Ltra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzje0;Lba8;Lc12;Lqp5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v0, 0x42bf541

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p7

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p8, v0

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v0, v3

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v4

    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v4

    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v4

    .line 102
    move-object/from16 v12, p5

    .line 103
    .line 104
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const/high16 v4, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/high16 v4, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v4

    .line 116
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    const/high16 v4, 0x100000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/high16 v4, 0x80000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v4

    .line 128
    const v4, 0x492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v4, v0

    .line 132
    const v6, 0x492492

    .line 133
    .line 134
    .line 135
    if-eq v4, v6, :cond_7

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/4 v4, 0x0

    .line 140
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_21

    .line 147
    .line 148
    and-int/lit8 v4, v0, 0xe

    .line 149
    .line 150
    const/4 v6, 0x7

    .line 151
    invoke-static {v1, v10, v4, v6}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget v6, Lwsc0;->d:I

    .line 156
    .line 157
    const-string v6, "sporty-hero"

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->getLastCoefficient()Lcom/sportygames/crash/remote/models/Coefficients;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->getPreviousRoundsList()Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 188
    .line 189
    if-ne v9, v15, :cond_8

    .line 190
    .line 191
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 192
    .line 193
    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-ne v14, v15, :cond_9

    .line 206
    .line 207
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v14}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v14, Lm6x;

    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-ne v13, v15, :cond_a

    .line 223
    .line 224
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v13, Lm6x;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-nez v16, :cond_b

    .line 244
    .line 245
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    check-cast v16, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-nez v16, :cond_b

    .line 256
    .line 257
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {v14, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getLimit()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    :cond_b
    sget-object v1, Lyot;->a:Landroidx/compose/runtime/d;

    .line 278
    .line 279
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lals;

    .line 284
    .line 285
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v16, v2

    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v16, :cond_c

    .line 296
    .line 297
    if-ne v2, v15, :cond_d

    .line 298
    .line 299
    :cond_c
    new-instance v2, Lera;

    .line 300
    .line 301
    invoke-direct {v2, v1, v9, v14}, Lera;-><init>(Lals;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lm6x;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-static {v1, v2, v10}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 313
    .line 314
    const/high16 v2, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    sget-wide v16, Lyc8;->l:J

    .line 327
    .line 328
    :goto_8
    move/from16 v18, v6

    .line 329
    .line 330
    move-wide/from16 v5, v16

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lc12;->S()J

    .line 334
    .line 335
    .line 336
    move-result-wide v16

    .line 337
    goto :goto_8

    .line 338
    :goto_9
    sget-object v2, Ld750;->a:Ld750$a;

    .line 339
    .line 340
    invoke-static {v3, v5, v6, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "round_history_layout"

    .line 345
    .line 346
    invoke-static {v2, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 351
    .line 352
    sget-object v5, Luw0;->e:Luw0$c;

    .line 353
    .line 354
    const/16 v6, 0x36

    .line 355
    .line 356
    invoke-static {v5, v3, v10, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 361
    .line 362
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v17, Lhta;->k:Lhta$a;

    .line 375
    .line 376
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 380
    .line 381
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 382
    .line 383
    .line 384
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 385
    .line 386
    if-eqz v7, :cond_f

    .line 387
    .line 388
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 393
    .line 394
    .line 395
    :goto_a
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 396
    .line 397
    invoke-static {v10, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 401
    .line 402
    invoke-static {v10, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 406
    .line 407
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 408
    .line 409
    if-nez v12, :cond_10

    .line 410
    .line 411
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    move-object/from16 v17, v13

    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-nez v12, :cond_11

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_10
    move-object/from16 v17, v13

    .line 429
    .line 430
    :goto_b
    invoke-static {v5, v10, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    sget-object v12, Lhta$a;->d:Lhta$a$c;

    .line 434
    .line 435
    invoke-static {v10, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    or-int/2addr v2, v5

    .line 447
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v2, :cond_12

    .line 452
    .line 453
    if-ne v5, v15, :cond_13

    .line 454
    .line 455
    :cond_12
    new-instance v5, Lpra;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-direct {v5, v8, v9, v4, v2}, Lpra;-><init>(Lcom/sportygames/crash/remote/models/Coefficients;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;Lhab;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    invoke-static {v10, v8, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Lsva;->h:Lvle0;

    .line 470
    .line 471
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Livd;

    .line 476
    .line 477
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-ne v4, v15, :cond_14

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-static {v4}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    move-object v13, v4

    .line 492
    check-cast v13, Lw4x;

    .line 493
    .line 494
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-ne v4, v15, :cond_15

    .line 499
    .line 500
    new-instance v4, Lgra;

    .line 501
    .line 502
    invoke-direct {v4, v2, v13}, Lgra;-><init>(Livd;Lw4x;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_15
    move-object/from16 v19, v4

    .line 513
    .line 514
    check-cast v19, Lyje0;

    .line 515
    .line 516
    if-eqz v18, :cond_16

    .line 517
    .line 518
    const v2, -0x78412e0e

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lzff;

    .line 529
    .line 530
    iget v2, v2, Lzff;->a:F

    .line 531
    .line 532
    const v2, 0x7f07026b

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 540
    .line 541
    .line 542
    :goto_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_16
    const/4 v2, 0x0

    .line 546
    const v4, -0x78400eb3

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 553
    .line 554
    .line 555
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lzff;

    .line 560
    .line 561
    iget v4, v4, Lzff;->a:F

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :goto_d
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    sget-object v8, Lut$a;->a:Llb4;

    .line 569
    .line 570
    invoke-static {v8, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    move-object/from16 v20, v8

    .line 575
    .line 576
    move-object v2, v9

    .line 577
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 578
    .line 579
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 592
    .line 593
    .line 594
    move-object/from16 v21, v2

    .line 595
    .line 596
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 597
    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 605
    .line 606
    .line 607
    :goto_e
    invoke-static {v10, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v10, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 614
    .line 615
    if-nez v2, :cond_18

    .line 616
    .line 617
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_19

    .line 630
    .line 631
    :cond_18
    invoke-static {v8, v10, v8, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 632
    .line 633
    .line 634
    :cond_19
    invoke-static {v10, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lhra;

    .line 638
    .line 639
    move-object/from16 v4, p1

    .line 640
    .line 641
    move-object/from16 v5, p4

    .line 642
    .line 643
    move-object v9, v7

    .line 644
    move-object/from16 v16, v13

    .line 645
    .line 646
    move-object/from16 v22, v20

    .line 647
    .line 648
    move-object/from16 v8, v21

    .line 649
    .line 650
    move-object/from16 v7, p6

    .line 651
    .line 652
    move-object v13, v3

    .line 653
    move-object/from16 v20, v15

    .line 654
    .line 655
    move/from16 v3, v18

    .line 656
    .line 657
    const/high16 v15, 0x3f800000    # 1.0f

    .line 658
    .line 659
    move-object/from16 v18, v14

    .line 660
    .line 661
    move-object v14, v6

    .line 662
    move-object/from16 v6, p2

    .line 663
    .line 664
    invoke-direct/range {v2 .. v8}, Lhra;-><init>(ZLba8;Lkotlin/jvm/functions/Function1;Lc12;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 665
    .line 666
    .line 667
    const v4, 0x6a6863b8

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v2, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v8, "2"

    .line 675
    .line 676
    if-eqz v3, :cond_1d

    .line 677
    .line 678
    const v3, -0xa65b35e

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 685
    .line 686
    .line 687
    move-result-object v23

    .line 688
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lzff;

    .line 693
    .line 694
    iget v1, v1, Lzff;->a:F

    .line 695
    .line 696
    const/16 v27, 0x0

    .line 697
    .line 698
    const/16 v28, 0xa

    .line 699
    .line 700
    const/high16 v24, 0x41000000    # 8.0f

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    move/from16 v26, v1

    .line 705
    .line 706
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object/from16 v4, v22

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    invoke-static {v4, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 718
    .line 719
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 732
    .line 733
    .line 734
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 735
    .line 736
    if-eqz v6, :cond_1a

    .line 737
    .line 738
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 739
    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 743
    .line 744
    .line 745
    :goto_f
    invoke-static {v10, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v10, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 752
    .line 753
    if-nez v4, :cond_1b

    .line 754
    .line 755
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_1c

    .line 768
    .line 769
    :cond_1b
    invoke-static {v3, v10, v3, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 770
    .line 771
    .line 772
    :cond_1c
    invoke-static {v10, v1, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    const/4 v1, 0x6

    .line 776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v2, v10, v1}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    const/4 v1, 0x1

    .line 784
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 789
    .line 790
    .line 791
    move-object v6, v10

    .line 792
    goto :goto_10

    .line 793
    :cond_1d
    const v3, -0xa616a42

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lzff;

    .line 804
    .line 805
    iget v3, v3, Lzff;->a:F

    .line 806
    .line 807
    const/high16 v4, 0x40400000    # 3.0f

    .line 808
    .line 809
    div-float v4, v3, v4

    .line 810
    .line 811
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 812
    .line 813
    .line 814
    move-result-object v22

    .line 815
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lzff;

    .line 820
    .line 821
    iget v1, v1, Lzff;->a:F

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    const/16 v27, 0xa

    .line 826
    .line 827
    const/high16 v23, 0x41000000    # 8.0f

    .line 828
    .line 829
    const/16 v24, 0x0

    .line 830
    .line 831
    move/from16 v25, v1

    .line 832
    .line 833
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    new-instance v3, Lira;

    .line 838
    .line 839
    invoke-direct {v3, v2}, Lira;-><init>(Lex8;)V

    .line 840
    .line 841
    .line 842
    const v2, 0x499a6016

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    shl-int/lit8 v2, v0, 0xc

    .line 850
    .line 851
    const/high16 v3, 0x380000

    .line 852
    .line 853
    and-int/2addr v2, v3

    .line 854
    const v3, 0x6c06db0

    .line 855
    .line 856
    .line 857
    or-int v9, v2, v3

    .line 858
    .line 859
    move-object v6, v10

    .line 860
    const/4 v10, 0x0

    .line 861
    const/4 v3, 0x1

    .line 862
    move-object v2, v8

    .line 863
    move-object v8, v6

    .line 864
    move-object v6, v2

    .line 865
    move-object/from16 v5, p2

    .line 866
    .line 867
    move-object v2, v1

    .line 868
    invoke-static/range {v2 .. v10}, Lphh;->a(Landroidx/compose/ui/d;ZFLc12;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 869
    .line 870
    .line 871
    move-object v2, v8

    .line 872
    move-object v8, v6

    .line 873
    move-object v6, v2

    .line 874
    const/4 v2, 0x0

    .line 875
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 876
    .line 877
    .line 878
    :goto_10
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const/high16 v9, 0x70000

    .line 889
    .line 890
    if-eqz v1, :cond_1e

    .line 891
    .line 892
    const v1, -0xa5822e2

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 896
    .line 897
    .line 898
    and-int/lit16 v1, v0, 0x380

    .line 899
    .line 900
    or-int/lit16 v1, v1, 0x6c36

    .line 901
    .line 902
    shr-int/lit8 v2, v0, 0x3

    .line 903
    .line 904
    and-int/2addr v2, v9

    .line 905
    or-int v7, v1, v2

    .line 906
    .line 907
    move-object/from16 v3, p2

    .line 908
    .line 909
    move-object/from16 v5, p6

    .line 910
    .line 911
    move-object/from16 v4, v16

    .line 912
    .line 913
    move-object/from16 v2, v17

    .line 914
    .line 915
    invoke-static/range {v2 .. v7}, Ltra;->b(Lm6x;Lc12;Lm6x;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 916
    .line 917
    .line 918
    move-object v7, v5

    .line 919
    const/4 v3, 0x0

    .line 920
    :goto_11
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 921
    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_1e
    move-object/from16 v7, p6

    .line 925
    .line 926
    move-object/from16 v2, v17

    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    const v1, -0xae29763

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_11

    .line 936
    :goto_12
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_20

    .line 947
    .line 948
    const v1, -0xa525e63

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    const-string v1, "RoundHistoryClicked"

    .line 958
    .line 959
    new-array v4, v3, [Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v1, v7, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    move-object/from16 v5, v20

    .line 979
    .line 980
    if-ne v4, v5, :cond_1f

    .line 981
    .line 982
    new-instance v4, Ljra;

    .line 983
    .line 984
    invoke-direct {v4, v2, v3}, Ljra;-><init>(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_1f
    move-object v3, v4

    .line 991
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 992
    .line 993
    shl-int/lit8 v2, v0, 0x6

    .line 994
    .line 995
    and-int/lit16 v4, v2, 0x1c00

    .line 996
    .line 997
    or-int/lit16 v4, v4, 0x1b0

    .line 998
    .line 999
    const v5, 0xe000

    .line 1000
    .line 1001
    .line 1002
    and-int/2addr v5, v2

    .line 1003
    or-int/2addr v4, v5

    .line 1004
    and-int/2addr v2, v9

    .line 1005
    or-int/2addr v2, v4

    .line 1006
    const/high16 v4, 0x180000

    .line 1007
    .line 1008
    or-int/2addr v2, v4

    .line 1009
    shl-int/lit8 v0, v0, 0x3

    .line 1010
    .line 1011
    const/high16 v4, 0x1c00000

    .line 1012
    .line 1013
    and-int/2addr v0, v4

    .line 1014
    or-int v11, v2, v0

    .line 1015
    .line 1016
    move-object/from16 v5, p1

    .line 1017
    .line 1018
    move v2, v1

    .line 1019
    move-object v10, v6

    .line 1020
    move-object v9, v7

    .line 1021
    move-object/from16 v4, v21

    .line 1022
    .line 1023
    move-object/from16 v6, p2

    .line 1024
    .line 1025
    move-object/from16 v7, p3

    .line 1026
    .line 1027
    invoke-static/range {v2 .. v11}, Lbsa;->a(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1028
    .line 1029
    .line 1030
    move-object v6, v10

    .line 1031
    const/4 v3, 0x0

    .line 1032
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1033
    .line 1034
    .line 1035
    :goto_13
    const/4 v1, 0x1

    .line 1036
    goto :goto_14

    .line 1037
    :cond_20
    const v0, -0xa47ed9b

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-interface {v2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :goto_14
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_15

    .line 1059
    :cond_21
    move-object v6, v10

    .line 1060
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 1061
    .line 1062
    .line 1063
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    if-eqz v9, :cond_22

    .line 1068
    .line 1069
    new-instance v0, Lkra;

    .line 1070
    .line 1071
    move-object/from16 v1, p0

    .line 1072
    .line 1073
    move-object/from16 v2, p1

    .line 1074
    .line 1075
    move-object/from16 v3, p2

    .line 1076
    .line 1077
    move-object/from16 v4, p3

    .line 1078
    .line 1079
    move-object/from16 v5, p4

    .line 1080
    .line 1081
    move-object/from16 v6, p5

    .line 1082
    .line 1083
    move-object/from16 v7, p6

    .line 1084
    .line 1085
    move/from16 v8, p8

    .line 1086
    .line 1087
    invoke-direct/range {v0 .. v8}, Lkra;-><init>(Lzje0;Lba8;Lc12;Lqp5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1091
    .line 1092
    :cond_22
    return-void
.end method

.method public static final b(Lm6x;Lc12;Lm6x;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x4e3d4f5f    # 7.940239E8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x100

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x80

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v5

    .line 28
    and-int/lit16 v1, v5, 0x6000

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "2"

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x4000

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x2000

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    :cond_2
    const/high16 v1, 0x30000

    .line 47
    .line 48
    and-int/2addr v1, v5

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x20000

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/high16 v1, 0x10000

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_4
    const v1, 0x12493

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    const v3, 0x12492

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    move v1, v13

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v1, v14

    .line 77
    :goto_3
    and-int/2addr v0, v13

    .line 78
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_18

    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/high16 v0, 0x43340000    # 180.0f

    .line 98
    .line 99
    move v6, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v6, v1

    .line 102
    :goto_4
    const/16 v11, 0xc00

    .line 103
    .line 104
    const/16 v12, 0x16

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-string v8, "rotationAnimation"

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v6 .. v12}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-wide v6, Lyc8;->b:J

    .line 115
    .line 116
    const v3, 0x3e4ccccd    # 0.2f

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v6, v7}, Lyc8;->c(FJ)J

    .line 120
    .line 121
    .line 122
    sget-wide v6, Lyc8;->l:J

    .line 123
    .line 124
    sget v3, Lwsc0;->d:I

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v3, "sporty-hero"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const v8, 0x7f07000d

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    const v9, 0x7f0702b0

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v9, v8

    .line 145
    :goto_5
    invoke-static {v9, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    const v11, 0x7f0701ee

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const v11, 0x7f070173

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-static {v11, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/high16 v12, 0x40000000    # 2.0f

    .line 163
    .line 164
    mul-float/2addr v11, v12

    .line 165
    add-float/2addr v11, v9

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    const v9, -0x4bd8b9c1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 172
    .line 173
    .line 174
    const v9, 0x7f0700f9

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const v9, -0x4bd8b51d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40800000    # 4.0f

    .line 195
    .line 196
    :goto_7
    invoke-static {v8, v10}, Ltra;->c(ILandroidx/compose/runtime/a;)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const v15, 0x7f070298

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v10}, Ltra;->c(ILandroidx/compose/runtime/a;)F

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    add-float/2addr v15, v8

    .line 208
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 209
    .line 210
    const/high16 v12, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v6, -0x2f3abf4d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 225
    .line 226
    .line 227
    move-object v6, v8

    .line 228
    move/from16 v16, v15

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    const v12, -0x2f39cc25

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 235
    .line 236
    .line 237
    move/from16 v16, v15

    .line 238
    .line 239
    sget-wide v14, Lyc8;->l:J

    .line 240
    .line 241
    new-instance v12, Lyc8;

    .line 242
    .line 243
    invoke-direct {v12, v14, v15}, Lyc8;-><init>(J)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Lyc8;

    .line 247
    .line 248
    invoke-direct {v14, v6, v7}, Lyc8;-><init>(J)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v12, v14}, [Lyc8;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/high16 v7, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-static {v7, v10}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/16 v12, 0x8

    .line 266
    .line 267
    invoke-static {v1, v7, v12, v6}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v12, 0x6

    .line 273
    invoke-static {v8, v6, v7, v1, v12}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-interface {v13, v6}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    const/high16 v18, 0x40000000    # 2.0f

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    const/high16 v6, 0x41600000    # 14.0f

    .line 291
    .line 292
    move/from16 v18, v6

    .line 293
    .line 294
    :goto_9
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0xa

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/high16 v20, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v7, Lut$a;->f:Llb4;

    .line 307
    .line 308
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 309
    .line 310
    invoke-virtual {v13, v6, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v7, "round_history_btn"

    .line 315
    .line 316
    invoke-static {v6, v7}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v7, Lut$a;->a:Llb4;

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static {v7, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-wide v13, v10, Landroidx/compose/runtime/b;->T:J

    .line 328
    .line 329
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v15, Lhta;->k:Lhta$a;

    .line 342
    .line 343
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 349
    .line 350
    .line 351
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 360
    .line 361
    .line 362
    :goto_a
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 363
    .line 364
    invoke-static {v10, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 368
    .line 369
    invoke-static {v10, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 373
    .line 374
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 375
    .line 376
    if-nez v12, :cond_d

    .line 377
    .line 378
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_d
    move-object/from16 v18, v0

    .line 396
    .line 397
    :goto_b
    invoke-static {v13, v10, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 401
    .line 402
    invoke-static {v10, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    const v6, 0x454db959

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 409
    .line 410
    .line 411
    if-eqz v3, :cond_f

    .line 412
    .line 413
    const v6, -0x605bb31

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 417
    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    :goto_c
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_f
    const/4 v12, 0x0

    .line 425
    const v6, -0x605b923

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 429
    .line 430
    .line 431
    move/from16 v6, v16

    .line 432
    .line 433
    invoke-static {v6, v10}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    goto :goto_c

    .line 438
    :goto_d
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 447
    .line 448
    if-ne v11, v13, :cond_10

    .line 449
    .line 450
    new-instance v11, Lmra;

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    invoke-direct {v11, v2, v12}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_10
    move-object/from16 v2, p2

    .line 462
    .line 463
    :goto_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-static {v6, v11}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-eqz v3, :cond_11

    .line 470
    .line 471
    sget-wide v16, Lwsc0;->b:J

    .line 472
    .line 473
    :goto_f
    move-object v11, v13

    .line 474
    move-wide/from16 v12, v16

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lc12;->A0()J

    .line 478
    .line 479
    .line 480
    move-result-wide v16

    .line 481
    goto :goto_f

    .line 482
    :goto_10
    const/16 v16, 0x32

    .line 483
    .line 484
    invoke-static/range {v16 .. v16}, Lzm60;->b(I)Lym60;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v6, v12, v13, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v3, :cond_12

    .line 493
    .line 494
    const/high16 v6, 0x3f800000    # 1.0f

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_12
    const/4 v6, 0x0

    .line 498
    :goto_11
    sget-wide v12, Lwsc0;->c:J

    .line 499
    .line 500
    move/from16 p4, v3

    .line 501
    .line 502
    invoke-static/range {v16 .. v16}, Lzm60;->b(I)Lym60;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v2, v6, v12, v13, v3}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-ne v2, v11, :cond_13

    .line 515
    .line 516
    new-instance v2, Lnra;

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    move-object/from16 v3, p0

    .line 520
    .line 521
    invoke-direct {v2, v3, v12}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_13
    move-object/from16 v3, p0

    .line 529
    .line 530
    :goto_12
    move-object/from16 v24, v2

    .line 531
    .line 532
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    const/16 v25, 0xf

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const v6, 0x7f0702c5

    .line 547
    .line 548
    .line 549
    invoke-static {v6, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-static {v2, v6, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v6, Luw0;->e:Luw0$c;

    .line 558
    .line 559
    const/16 v9, 0x36

    .line 560
    .line 561
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 562
    .line 563
    invoke-static {v6, v11, v10, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 568
    .line 569
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 582
    .line 583
    .line 584
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 585
    .line 586
    if-eqz v12, :cond_14

    .line 587
    .line 588
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 593
    .line 594
    .line 595
    :goto_13
    invoke-static {v10, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v10, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 602
    .line 603
    if-nez v1, :cond_15

    .line 604
    .line 605
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_16

    .line 618
    .line 619
    :cond_15
    invoke-static {v9, v10, v9, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 620
    .line 621
    .line 622
    :cond_16
    invoke-static {v10, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    const v0, 0x7f080bbb

    .line 626
    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    invoke-static {v0, v12, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-eqz p4, :cond_17

    .line 634
    .line 635
    sget-wide v0, Lyc8;->f:J

    .line 636
    .line 637
    :goto_14
    move/from16 v17, v12

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_17
    const-wide v0, 0xff27aa0aL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    goto :goto_14

    .line 650
    :goto_15
    new-instance v12, Ldl4;

    .line 651
    .line 652
    const/4 v2, 0x5

    .line 653
    invoke-direct {v12, v0, v1, v2}, Ldl4;-><init>(JI)V

    .line 654
    .line 655
    .line 656
    const/high16 v0, 0x41000000    # 8.0f

    .line 657
    .line 658
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {v0, v1}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    const/16 v14, 0x6030

    .line 677
    .line 678
    const/16 v15, 0x28

    .line 679
    .line 680
    const-string v7, "Round history arrow"

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    move-object v13, v10

    .line 684
    sget-object v10, Lo8b$a;->b:Lo8b$a$e;

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    move/from16 v1, v17

    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    invoke-static/range {v6 .. v15}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 691
    .line 692
    .line 693
    move-object v10, v13

    .line 694
    invoke-static {v10, v0, v1, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 695
    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_18
    move-object/from16 v3, p0

    .line 699
    .line 700
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 701
    .line 702
    .line 703
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    if-eqz v6, :cond_19

    .line 708
    .line 709
    new-instance v0, Lora;

    .line 710
    .line 711
    move-object/from16 v2, p1

    .line 712
    .line 713
    move-object v1, v3

    .line 714
    move-object/from16 v3, p2

    .line 715
    .line 716
    invoke-direct/range {v0 .. v5}, Lora;-><init>(Lm6x;Lc12;Lm6x;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 720
    .line 721
    :cond_19
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;)F
    .locals 1

    .line 1
    const v0, 0x73e797d1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsva;->h:Lvle0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Livd;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 24
    .line 25
    .line 26
    return p0
.end method
