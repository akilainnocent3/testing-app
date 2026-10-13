.class public final Lw9o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx9o;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9o;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Loao;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, -0xa79884e

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v10

    .line 50
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_11

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v12, Luw0;->c:Luw0$k;

    .line 67
    .line 68
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 69
    .line 70
    invoke-static {v12, v13, v8, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v8, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v16, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 96
    .line 97
    .line 98
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 110
    .line 111
    invoke-static {v8, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 115
    .line 116
    invoke-static {v8, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 120
    .line 121
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v6, v8, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v8, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    move-object v10, v4

    .line 148
    iget-object v4, v0, Lx9o;->b:Ljava/lang/String;

    .line 149
    .line 150
    const/high16 v11, 0x40800000    # 4.0f

    .line 151
    .line 152
    const/high16 v15, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-static {v5, v15, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const v15, 0x7f060860

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v21

    .line 165
    const v15, 0x7f150153

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 169
    .line 170
    .line 171
    move-result-object v25

    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const v29, 0x1fff8

    .line 175
    .line 176
    .line 177
    move-object/from16 v26, v8

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v15, v9

    .line 181
    move-object/from16 v23, v10

    .line 182
    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    move-object/from16 v24, v5

    .line 186
    .line 187
    move-object v5, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    move-object/from16 v27, v12

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    move-object/from16 v30, v13

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    move-object/from16 v32, v14

    .line 196
    .line 197
    move-object/from16 v31, v15

    .line 198
    .line 199
    const-wide/16 v14, 0x0

    .line 200
    .line 201
    const/16 v33, 0x1

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v34, 0x4

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/high16 v35, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    const/high16 v37, 0x41000000    # 8.0f

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move-object/from16 v38, v6

    .line 220
    .line 221
    move-wide/from16 v46, v21

    .line 222
    .line 223
    move-object/from16 v22, v7

    .line 224
    .line 225
    move-wide/from16 v6, v46

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move-object/from16 v39, v22

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    move-object/from16 v40, v23

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move-object/from16 v41, v24

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move-object/from16 v42, v27

    .line 242
    .line 243
    const/16 v27, 0x30

    .line 244
    .line 245
    move/from16 v43, v3

    .line 246
    .line 247
    move-object/from16 v2, v30

    .line 248
    .line 249
    move/from16 v3, v36

    .line 250
    .line 251
    move-object/from16 v45, v38

    .line 252
    .line 253
    move-object/from16 v44, v39

    .line 254
    .line 255
    move-object/from16 v0, v41

    .line 256
    .line 257
    move-object/from16 v1, v42

    .line 258
    .line 259
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v8, v26

    .line 263
    .line 264
    invoke-static {v1, v2, v8, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 269
    .line 270
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 283
    .line 284
    .line 285
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 286
    .line 287
    if-eqz v6, :cond_6

    .line 288
    .line 289
    move-object/from16 v15, v31

    .line 290
    .line 291
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    move-object/from16 v10, v40

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    move-object/from16 v15, v31

    .line 298
    .line 299
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_5
    invoke-static {v8, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v32

    .line 307
    .line 308
    invoke-static {v8, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 312
    .line 313
    if-nez v4, :cond_7

    .line 314
    .line 315
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_8

    .line 328
    .line 329
    :cond_7
    move-object/from16 v4, v44

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    move-object/from16 v4, v44

    .line 333
    .line 334
    :goto_6
    move-object/from16 v2, v45

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :goto_7
    invoke-static {v2, v8, v2, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_8
    invoke-static {v8, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    const/high16 v5, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-static {v0, v5, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v5, Luw0$i;

    .line 351
    .line 352
    new-instance v6, Lrw0;

    .line 353
    .line 354
    invoke-direct {v6, v3}, Lrw0;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/high16 v7, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    invoke-direct {v5, v7, v9, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 364
    .line 365
    const/4 v7, 0x6

    .line 366
    invoke-static {v5, v6, v8, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 371
    .line 372
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 385
    .line 386
    .line 387
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 388
    .line 389
    if-eqz v9, :cond_9

    .line 390
    .line 391
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-static {v8, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 405
    .line 406
    if-nez v1, :cond_a

    .line 407
    .line 408
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_b

    .line 421
    .line 422
    :cond_a
    invoke-static {v6, v8, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    invoke-static {v8, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    iget-object v1, v0, Lx9o;->c:Lonn;

    .line 431
    .line 432
    const v2, -0x501354ae

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move v10, v3

    .line 443
    :goto_a
    if-ge v10, v2, :cond_10

    .line 444
    .line 445
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lx9o$a;

    .line 450
    .line 451
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    const/high16 v15, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-direct {v5, v15, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v4, Lx9o$a;->b:Lrwy;

    .line 460
    .line 461
    and-int/lit8 v7, v43, 0x70

    .line 462
    .line 463
    const/16 v9, 0x20

    .line 464
    .line 465
    if-ne v7, v9, :cond_c

    .line 466
    .line 467
    const/4 v7, 0x1

    .line 468
    goto :goto_b

    .line 469
    :cond_c
    move v7, v3

    .line 470
    :goto_b
    and-int/lit8 v11, v43, 0xe

    .line 471
    .line 472
    const/4 v12, 0x4

    .line 473
    if-eq v11, v12, :cond_d

    .line 474
    .line 475
    move v11, v3

    .line 476
    goto :goto_c

    .line 477
    :cond_d
    const/4 v11, 0x1

    .line 478
    :goto_c
    or-int/2addr v7, v11

    .line 479
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    or-int/2addr v7, v11

    .line 484
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    if-nez v7, :cond_f

    .line 489
    .line 490
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 491
    .line 492
    if-ne v11, v7, :cond_e

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_e
    move-object/from16 v13, p1

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_f
    :goto_d
    new-instance v11, Lu9o;

    .line 499
    .line 500
    move-object/from16 v13, p1

    .line 501
    .line 502
    invoke-direct {v11, v13, v0, v4}, Lu9o;-><init>(Lkotlin/jvm/functions/Function2;Lx9o;Lx9o$a;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    invoke-static {v5, v6, v11, v8, v3}, Lqwy;->a(Landroidx/compose/ui/d;Lrwy;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_10
    move-object/from16 v13, p1

    .line 517
    .line 518
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 523
    .line 524
    .line 525
    const v2, 0x7f0600cb

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x3

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_11
    move-object v13, v1

    .line 547
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 548
    .line 549
    .line 550
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_12

    .line 555
    .line 556
    new-instance v2, Lv9o;

    .line 557
    .line 558
    move/from16 v3, p3

    .line 559
    .line 560
    invoke-direct {v2, v0, v13, v3}, Lv9o;-><init>(Lx9o;Lkotlin/jvm/functions/Function2;I)V

    .line 561
    .line 562
    .line 563
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    :cond_12
    return-void
.end method
