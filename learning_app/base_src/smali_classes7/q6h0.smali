.class public final Lq6h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x1bb1070c

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    or-int/lit16 v0, v0, 0xc00

    .line 47
    .line 48
    and-int/lit16 v3, v0, 0x493

    .line 49
    .line 50
    const/16 v4, 0x492

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v6

    .line 59
    :goto_2
    and-int/2addr v0, v5

    .line 60
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v0, 0x7de67211

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f141d7d

    .line 79
    .line 80
    .line 81
    new-array v3, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object v3, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_3
    const v0, 0x7de79d0c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Ltb10;

    .line 119
    .line 120
    iget-object v4, v4, Ltb10;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 137
    .line 138
    if-ne v0, v3, :cond_6

    .line 139
    .line 140
    new-instance v0, Lbe00;

    .line 141
    .line 142
    invoke-direct {v0, v5}, Lbe00;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v13, v0

    .line 149
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/16 v14, 0x1e

    .line 152
    .line 153
    const-string v10, ", "

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_5
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 166
    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v14, 0xf

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object/from16 v13, p2

    .line 179
    .line 180
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v9, Lp6c0;->a:Lvle0;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ln6c0;

    .line 191
    .line 192
    iget v10, v10, Ln6c0;->f:F

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ln6c0;

    .line 199
    .line 200
    iget v11, v11, Ln6c0;->e:F

    .line 201
    .line 202
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 207
    .line 208
    sget-object v11, Luw0;->a:Luw0$j;

    .line 209
    .line 210
    const/16 v12, 0x30

    .line 211
    .line 212
    invoke-static {v11, v10, v8, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-wide v11, v8, Landroidx/compose/runtime/b;->T:J

    .line 217
    .line 218
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v13, Lhta;->k:Lhta$a;

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 236
    .line 237
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 238
    .line 239
    .line 240
    iget-boolean v14, v8, Landroidx/compose/runtime/b;->S:Z

    .line 241
    .line 242
    if-eqz v14, :cond_7

    .line 243
    .line 244
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 249
    .line 250
    .line 251
    :goto_6
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 252
    .line 253
    invoke-static {v8, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 257
    .line 258
    invoke-static {v8, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 262
    .line 263
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 264
    .line 265
    if-nez v12, :cond_8

    .line 266
    .line 267
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_9

    .line 280
    .line 281
    :cond_8
    invoke-static {v11, v8, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 285
    .line 286
    invoke-static {v8, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 290
    .line 291
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ls6c0;

    .line 296
    .line 297
    iget-object v7, v7, Ls6c0;->j:Lpmg0;

    .line 298
    .line 299
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 300
    .line 301
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Lt5c0;

    .line 306
    .line 307
    iget-wide v11, v11, Lt5c0;->a:J

    .line 308
    .line 309
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 310
    .line 311
    invoke-direct {v13, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 312
    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const v28, 0x1fff8

    .line 317
    .line 318
    .line 319
    move-object/from16 v24, v7

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move-object/from16 v25, v8

    .line 323
    .line 324
    move-object v4, v9

    .line 325
    const-wide/16 v8, 0x0

    .line 326
    .line 327
    move-object v14, v10

    .line 328
    const/4 v10, 0x0

    .line 329
    move v15, v6

    .line 330
    move-wide/from16 v33, v11

    .line 331
    .line 332
    move v12, v5

    .line 333
    move-wide/from16 v5, v33

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    move/from16 v16, v12

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    move-object/from16 v18, v4

    .line 340
    .line 341
    move-object v4, v13

    .line 342
    move-object/from16 v17, v14

    .line 343
    .line 344
    const-wide/16 v13, 0x0

    .line 345
    .line 346
    move/from16 v19, v15

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    move/from16 v20, v16

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move-object/from16 v22, v17

    .line 354
    .line 355
    move-object/from16 v21, v18

    .line 356
    .line 357
    const-wide/16 v17, 0x0

    .line 358
    .line 359
    move/from16 v23, v19

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    move/from16 v26, v20

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move-object/from16 v29, v21

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    move-object/from16 v30, v22

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    move/from16 v31, v23

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move/from16 v32, v26

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    move-object/from16 v1, v29

    .line 384
    .line 385
    move/from16 v2, v31

    .line 386
    .line 387
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v8, v25

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ln6c0;

    .line 397
    .line 398
    iget v3, v3, Ln6c0;->c:F

    .line 399
    .line 400
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v8, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 405
    .line 406
    .line 407
    const v3, 0x7f0804c0

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v2, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object/from16 v14, v30

    .line 415
    .line 416
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lt5c0;

    .line 421
    .line 422
    iget-wide v6, v2, Lt5c0;->P:J

    .line 423
    .line 424
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ln6c0;

    .line 429
    .line 430
    iget v1, v1, Ln6c0;->f:F

    .line 431
    .line 432
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const/16 v9, 0x30

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 441
    .line 442
    .line 443
    const/4 v12, 0x1

    .line 444
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 445
    .line 446
    .line 447
    move-object v4, v0

    .line 448
    goto :goto_7

    .line 449
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_b

    .line 459
    .line 460
    new-instance v0, Lp6h0;

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    move/from16 v5, p5

    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, Lp6h0;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    :cond_b
    return-void
.end method
