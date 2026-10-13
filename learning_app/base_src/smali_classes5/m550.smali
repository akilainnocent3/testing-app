.class public final Lm550;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo550;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, -0x3432b8b0    # -2.6906272E7f

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
    move-result-object v9

    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v15

    .line 51
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1d

    .line 58
    .line 59
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-ne v7, v8, :cond_3

    .line 74
    .line 75
    new-instance v7, Lh550;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {v6, v15, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v7, 0x7f060050

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sget-object v7, Ld750;->a:Ld750$a;

    .line 97
    .line 98
    invoke-static {v6, v10, v11, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    instance-of v6, v0, Lo550$a;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Lo550$a;

    .line 108
    .line 109
    iget-boolean v7, v7, Lo550$a;->e:Z

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move/from16 v17, v15

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    const/16 v17, 0x1

    .line 118
    .line 119
    :goto_4
    and-int/lit8 v3, v3, 0x70

    .line 120
    .line 121
    if-ne v3, v5, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v3, v15

    .line 126
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    if-ne v5, v8, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v5, Li550;

    .line 135
    .line 136
    invoke-direct {v5, v1}, Li550;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move-object/from16 v20, v5

    .line 143
    .line 144
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/16 v21, 0xe

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v5, Luw0;->c:Luw0$k;

    .line 157
    .line 158
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 159
    .line 160
    invoke-static {v5, v7, v9, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 165
    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v16, Lhta;->k:Lhta$a;

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 184
    .line 185
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 186
    .line 187
    .line 188
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 197
    .line 198
    .line 199
    :goto_6
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 200
    .line 201
    invoke-static {v9, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 205
    .line 206
    invoke-static {v9, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 210
    .line 211
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-nez v15, :cond_a

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    :cond_a
    invoke-static {v10, v9, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    sget-object v15, Lhta$a;->d:Lhta$a$c;

    .line 233
    .line 234
    invoke-static {v9, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lo550;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    const v3, 0x1070098c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 247
    .line 248
    .line 249
    const v3, 0x7f0602f5

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    move-object/from16 v18, v5

    .line 257
    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move/from16 v19, v10

    .line 265
    .line 266
    const/16 v10, 0xc36

    .line 267
    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    move-object/from16 v21, v7

    .line 272
    .line 273
    move-wide/from16 v42, v3

    .line 274
    .line 275
    move-object v3, v8

    .line 276
    move-wide/from16 v7, v42

    .line 277
    .line 278
    sget-object v4, Lo2g0;->a:Lo2g0;

    .line 279
    .line 280
    move/from16 v22, v6

    .line 281
    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    move-object/from16 v31, v18

    .line 285
    .line 286
    move/from16 v2, v19

    .line 287
    .line 288
    move-object/from16 v1, v20

    .line 289
    .line 290
    move-object/from16 v32, v21

    .line 291
    .line 292
    move/from16 v30, v22

    .line 293
    .line 294
    invoke-virtual/range {v4 .. v11}, Lo2g0;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-object/from16 v31, v5

    .line 303
    .line 304
    move/from16 v30, v6

    .line 305
    .line 306
    move-object/from16 v32, v7

    .line 307
    .line 308
    move-object v3, v8

    .line 309
    move-object v1, v11

    .line 310
    const/high16 v2, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, 0x1072f208

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 320
    .line 321
    .line 322
    :goto_7
    const/high16 v4, 0x41800000    # 16.0f

    .line 323
    .line 324
    invoke-static {v13, v4, v9, v13, v2}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v0}, Lo550;->b()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    int-to-float v6, v6

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x2

    .line 335
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 340
    .line 341
    sget-object v7, Luw0;->a:Luw0$j;

    .line 342
    .line 343
    const/16 v8, 0x30

    .line 344
    .line 345
    invoke-static {v7, v6, v9, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 350
    .line 351
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 364
    .line 365
    .line 366
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 367
    .line 368
    if-eqz v10, :cond_d

    .line 369
    .line 370
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-static {v9, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 384
    .line 385
    if-nez v6, :cond_e

    .line 386
    .line 387
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_f

    .line 400
    .line 401
    :cond_e
    invoke-static {v7, v9, v7, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-static {v9, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Lo550;->c()Lccs;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-nez v5, :cond_10

    .line 412
    .line 413
    const v5, 0x730bbeb2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 421
    .line 422
    .line 423
    move v4, v6

    .line 424
    move-object v2, v12

    .line 425
    move-object v0, v13

    .line 426
    :goto_9
    move-object/from16 v5, v31

    .line 427
    .line 428
    move-object/from16 v6, v32

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_10
    const/4 v6, 0x0

    .line 432
    iget-object v7, v5, Lccs;->b:Lrja0;

    .line 433
    .line 434
    const v8, 0x730bbeb3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 438
    .line 439
    .line 440
    iget v5, v5, Lccs;->a:I

    .line 441
    .line 442
    invoke-static {v5, v6, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v7}, Lp550;->a(Lrja0;)Lo8b;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v7}, Lp550;->b(Lrja0;)Landroidx/compose/ui/d;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object v7, v12

    .line 455
    const/16 v12, 0x30

    .line 456
    .line 457
    move-object v10, v13

    .line 458
    const/16 v13, 0x68

    .line 459
    .line 460
    move v11, v4

    .line 461
    move-object v4, v5

    .line 462
    const/4 v5, 0x0

    .line 463
    move-object/from16 v16, v7

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    move-object/from16 v26, v9

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    move-object/from16 v18, v10

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    move-object/from16 v2, v16

    .line 473
    .line 474
    move-object/from16 v0, v18

    .line 475
    .line 476
    move-object/from16 v11, v26

    .line 477
    .line 478
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 479
    .line 480
    .line 481
    move-object v9, v11

    .line 482
    const/high16 v4, 0x41000000    # 8.0f

    .line 483
    .line 484
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :goto_a
    invoke-static {v5, v6, v9, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 503
    .line 504
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 517
    .line 518
    .line 519
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 520
    .line 521
    if-eqz v12, :cond_11

    .line 522
    .line 523
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 528
    .line 529
    .line 530
    :goto_b
    invoke-static {v9, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v9, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 537
    .line 538
    if-nez v7, :cond_12

    .line 539
    .line 540
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_13

    .line 553
    .line 554
    :cond_12
    invoke-static {v8, v9, v8, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    invoke-static {v9, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-interface/range {p0 .. p0}, Lo550;->d()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 568
    .line 569
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {v7, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const v10, 0x7f15019e

    .line 580
    .line 581
    .line 582
    invoke-static {v10, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 583
    .line 584
    .line 585
    move-result-object v25

    .line 586
    const v10, 0x7f060862

    .line 587
    .line 588
    .line 589
    move/from16 v17, v4

    .line 590
    .line 591
    move-object/from16 v32, v6

    .line 592
    .line 593
    move-object v4, v7

    .line 594
    invoke-static {v10, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    const/16 v28, 0x0

    .line 599
    .line 600
    const v29, 0x3fffa

    .line 601
    .line 602
    .line 603
    move-object/from16 v31, v5

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    move-object v11, v8

    .line 607
    move-object/from16 v26, v9

    .line 608
    .line 609
    const-wide/16 v8, 0x0

    .line 610
    .line 611
    move v12, v10

    .line 612
    const/4 v10, 0x0

    .line 613
    move-object v13, v11

    .line 614
    const/4 v11, 0x0

    .line 615
    move/from16 v16, v12

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    move-object/from16 v19, v13

    .line 619
    .line 620
    move-object/from16 v18, v14

    .line 621
    .line 622
    const-wide/16 v13, 0x0

    .line 623
    .line 624
    move-object/from16 v20, v15

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    move/from16 v21, v16

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    move/from16 v23, v17

    .line 632
    .line 633
    move-object/from16 v22, v18

    .line 634
    .line 635
    const-wide/16 v17, 0x0

    .line 636
    .line 637
    move-object/from16 v24, v19

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    move-object/from16 v27, v20

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    move/from16 v33, v21

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    move-object/from16 v34, v22

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    move/from16 v35, v23

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    move-object/from16 v36, v24

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    move-object/from16 v37, v27

    .line 662
    .line 663
    const/16 v27, 0x0

    .line 664
    .line 665
    move-object/from16 v38, v1

    .line 666
    .line 667
    move-object/from16 v40, v31

    .line 668
    .line 669
    move-object/from16 v41, v32

    .line 670
    .line 671
    move-object/from16 v1, v34

    .line 672
    .line 673
    move-object/from16 v39, v37

    .line 674
    .line 675
    move-object/from16 v32, v2

    .line 676
    .line 677
    move-object/from16 v31, v3

    .line 678
    .line 679
    move/from16 v2, v35

    .line 680
    .line 681
    move-object/from16 v3, v36

    .line 682
    .line 683
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v9, v26

    .line 687
    .line 688
    if-eqz v30, :cond_15

    .line 689
    .line 690
    const v4, 0x4f0fd1af

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v4, p0

    .line 697
    .line 698
    check-cast v4, Lo550$a;

    .line 699
    .line 700
    iget-object v4, v4, Lo550$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 701
    .line 702
    if-nez v4, :cond_14

    .line 703
    .line 704
    const v3, -0x6d159bce

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_14
    const v5, -0x6d159bcd

    .line 715
    .line 716
    .line 717
    const/high16 v6, 0x40800000    # 4.0f

    .line 718
    .line 719
    invoke-static {v9, v5, v0, v6, v9}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Landroid/content/Context;

    .line 727
    .line 728
    invoke-virtual {v4, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const v3, 0x7f150021

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 736
    .line 737
    .line 738
    move-result-object v25

    .line 739
    const/16 v28, 0x0

    .line 740
    .line 741
    const v29, 0x3fffe

    .line 742
    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    const-wide/16 v6, 0x0

    .line 746
    .line 747
    move-object/from16 v26, v9

    .line 748
    .line 749
    const-wide/16 v8, 0x0

    .line 750
    .line 751
    const/4 v10, 0x0

    .line 752
    const/4 v11, 0x0

    .line 753
    const/4 v12, 0x0

    .line 754
    const-wide/16 v13, 0x0

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const-wide/16 v17, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    const/16 v27, 0x0

    .line 774
    .line 775
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v9, v26

    .line 779
    .line 780
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 783
    .line 784
    .line 785
    :goto_c
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 786
    .line 787
    .line 788
    :goto_d
    const/4 v3, 0x1

    .line 789
    goto :goto_e

    .line 790
    :cond_15
    const v3, -0x6d10e49e

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :goto_e
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 801
    .line 802
    .line 803
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 804
    .line 805
    const/high16 v10, 0x3f800000    # 1.0f

    .line 806
    .line 807
    invoke-direct {v4, v10, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 808
    .line 809
    .line 810
    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v5, v40

    .line 814
    .line 815
    move-object/from16 v6, v41

    .line 816
    .line 817
    invoke-static {v5, v6, v9, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 822
    .line 823
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 836
    .line 837
    .line 838
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 839
    .line 840
    if-eqz v7, :cond_16

    .line 841
    .line 842
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 843
    .line 844
    .line 845
    :goto_f
    move-object/from16 v7, v32

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :goto_10
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v3, v31

    .line 856
    .line 857
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    .line 859
    .line 860
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 861
    .line 862
    if-nez v1, :cond_17

    .line 863
    .line 864
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_18

    .line 877
    .line 878
    :cond_17
    move-object/from16 v1, v38

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_18
    :goto_11
    move-object/from16 v1, v39

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :goto_12
    invoke-static {v4, v9, v4, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 885
    .line 886
    .line 887
    goto :goto_11

    .line 888
    :goto_13
    invoke-static {v9, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    if-eqz v30, :cond_1a

    .line 892
    .line 893
    move-object/from16 v1, p0

    .line 894
    .line 895
    check-cast v1, Lo550$a;

    .line 896
    .line 897
    iget-boolean v1, v1, Lo550$a;->e:Z

    .line 898
    .line 899
    if-eqz v1, :cond_19

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_19
    const v1, -0x6c277607

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    :goto_14
    const/4 v3, 0x1

    .line 914
    goto :goto_17

    .line 915
    :cond_1a
    :goto_15
    const v1, -0x6c315829

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 919
    .line 920
    .line 921
    if-eqz v30, :cond_1b

    .line 922
    .line 923
    const v1, 0x7f080115

    .line 924
    .line 925
    .line 926
    move v3, v1

    .line 927
    move-object/from16 v1, p0

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_1b
    move-object/from16 v1, p0

    .line 931
    .line 932
    instance-of v3, v1, Lo550$b;

    .line 933
    .line 934
    if-eqz v3, :cond_1c

    .line 935
    .line 936
    const v3, 0x7f080116

    .line 937
    .line 938
    .line 939
    :goto_16
    invoke-static {v3, v2, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const v12, 0x7f060862

    .line 944
    .line 945
    .line 946
    invoke-static {v12, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v7

    .line 950
    const/16 v10, 0x30

    .line 951
    .line 952
    const/4 v11, 0x4

    .line 953
    const/4 v5, 0x0

    .line 954
    const/4 v6, 0x0

    .line 955
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 959
    .line 960
    .line 961
    goto :goto_14

    .line 962
    :goto_17
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 966
    .line 967
    .line 968
    const/high16 v11, 0x41800000    # 16.0f

    .line 969
    .line 970
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 978
    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_1c
    invoke-static {}, Lwt40;->a()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_1d
    move-object v1, v0

    .line 986
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 987
    .line 988
    .line 989
    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_1e

    .line 994
    .line 995
    new-instance v2, Ldkm;

    .line 996
    .line 997
    move-object/from16 v3, p1

    .line 998
    .line 999
    move/from16 v4, p3

    .line 1000
    .line 1001
    invoke-direct {v2, v1, v3, v4}, Ldkm;-><init>(Lo550;Lkotlin/jvm/functions/Function0;I)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1005
    .line 1006
    :cond_1e
    return-void
.end method

.method public static final b(Lo550;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x3a980c38

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v14

    .line 52
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_14

    .line 59
    .line 60
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-ne v7, v8, :cond_3

    .line 75
    .line 76
    new-instance v7, Lj550;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {v6, v14, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v7, 0x7f060050

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    sget-object v7, Ld750;->a:Ld750$a;

    .line 98
    .line 99
    invoke-static {v6, v10, v11, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    instance-of v6, v0, Lo550$a;

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0x70

    .line 106
    .line 107
    if-ne v3, v5, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v3, v14

    .line 112
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    if-ne v5, v8, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v5, Lk550;

    .line 121
    .line 122
    invoke-direct {v5, v1, v14}, Lk550;-><init>(Ldjj;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    move-object/from16 v20, v5

    .line 129
    .line 130
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/16 v21, 0xe

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move/from16 v17, v6

    .line 139
    .line 140
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v5, Luw0;->c:Luw0$k;

    .line 145
    .line 146
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 147
    .line 148
    invoke-static {v5, v6, v9, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v8, Lhta;->k:Lhta$a;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 174
    .line 175
    .line 176
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 177
    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 188
    .line 189
    invoke-static {v9, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 193
    .line 194
    invoke-static {v9, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 198
    .line 199
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 200
    .line 201
    if-nez v11, :cond_8

    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_9

    .line 216
    .line 217
    :cond_8
    invoke-static {v6, v9, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    sget-object v13, Lhta$a;->d:Lhta$a$c;

    .line 221
    .line 222
    invoke-static {v9, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lo550;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    const v3, -0x2b016808

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f0602f5

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v18

    .line 244
    move-object v3, v5

    .line 245
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object v6, v10

    .line 250
    const/16 v10, 0xc36

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    move/from16 v16, v4

    .line 254
    .line 255
    sget-object v4, Lo2g0;->a:Lo2g0;

    .line 256
    .line 257
    move-object/from16 v20, v6

    .line 258
    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    move-object/from16 v31, v3

    .line 262
    .line 263
    move-object/from16 v32, v7

    .line 264
    .line 265
    move-object v3, v8

    .line 266
    move/from16 v12, v16

    .line 267
    .line 268
    move-wide/from16 v7, v18

    .line 269
    .line 270
    move-object/from16 v30, v20

    .line 271
    .line 272
    invoke-virtual/range {v4 .. v11}, Lo2g0;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move v12, v4

    .line 280
    move-object/from16 v31, v5

    .line 281
    .line 282
    move-object/from16 v32, v7

    .line 283
    .line 284
    move-object v3, v8

    .line 285
    move-object/from16 v30, v10

    .line 286
    .line 287
    const v4, -0x2afe7f8c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 294
    .line 295
    .line 296
    :goto_5
    const/high16 v4, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v9, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 306
    .line 307
    const/high16 v6, 0x41a00000    # 20.0f

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    if-eqz v17, :cond_e

    .line 311
    .line 312
    const v8, -0x2afbb87c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/4 v10, 0x2

    .line 323
    invoke-static {v8, v6, v7, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v7, Luw0;->e:Luw0$c;

    .line 328
    .line 329
    const/16 v8, 0x36

    .line 330
    .line 331
    invoke-static {v7, v5, v9, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 336
    .line 337
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 350
    .line 351
    .line 352
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 353
    .line 354
    if-eqz v10, :cond_b

    .line 355
    .line 356
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    move-object/from16 v10, v30

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :goto_7
    invoke-static {v9, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v11, v31

    .line 370
    .line 371
    invoke-static {v9, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 375
    .line 376
    if-nez v3, :cond_c

    .line 377
    .line 378
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_d

    .line 391
    .line 392
    :cond_c
    move-object/from16 v8, v32

    .line 393
    .line 394
    invoke-static {v7, v9, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-static {v9, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v0

    .line 401
    check-cast v3, Lo550$a;

    .line 402
    .line 403
    iget-object v3, v3, Lo550$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 409
    .line 410
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const v5, 0x7f15001b

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 424
    .line 425
    .line 426
    move-result-object v25

    .line 427
    const v5, 0x7f060839

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    const v29, 0x3fffa

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    move-object/from16 v26, v9

    .line 441
    .line 442
    const-wide/16 v8, 0x0

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    move/from16 v16, v14

    .line 448
    .line 449
    const-wide/16 v13, 0x0

    .line 450
    .line 451
    move-object/from16 v17, v15

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    move/from16 v18, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 v20, v17

    .line 459
    .line 460
    move/from16 v19, v18

    .line 461
    .line 462
    const-wide/16 v17, 0x0

    .line 463
    .line 464
    move/from16 v21, v19

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    move-object/from16 v22, v20

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    move/from16 v23, v21

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    move-object/from16 v24, v22

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    move/from16 v27, v23

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    move-object/from16 v30, v24

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    move/from16 v31, v27

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    move v1, v4

    .line 493
    move-object v4, v3

    .line 494
    move-object/from16 v3, v30

    .line 495
    .line 496
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v9, v26

    .line 500
    .line 501
    const/high16 v4, 0x40800000    # 4.0f

    .line 502
    .line 503
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 508
    .line 509
    .line 510
    const v4, 0x7f080115

    .line 511
    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    invoke-static {v4, v12, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const v5, 0x7f0602c7

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    const/16 v10, 0x30

    .line 526
    .line 527
    const/4 v11, 0x4

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 538
    .line 539
    .line 540
    move/from16 v33, v4

    .line 541
    .line 542
    move v4, v1

    .line 543
    move/from16 v1, v33

    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :cond_e
    move v1, v4

    .line 548
    move-object/from16 v10, v30

    .line 549
    .line 550
    move-object/from16 v11, v31

    .line 551
    .line 552
    move-object/from16 v8, v32

    .line 553
    .line 554
    const/4 v14, 0x1

    .line 555
    move-object v4, v3

    .line 556
    move-object v3, v15

    .line 557
    instance-of v15, v0, Lo550$b;

    .line 558
    .line 559
    if-eqz v15, :cond_13

    .line 560
    .line 561
    const v15, -0x2aeadbdb

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    const/4 v15, 0x2

    .line 572
    invoke-static {v12, v6, v7, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    sget-object v7, Luw0;->a:Luw0$j;

    .line 577
    .line 578
    const/16 v12, 0x30

    .line 579
    .line 580
    invoke-static {v7, v5, v9, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 585
    .line 586
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 599
    .line 600
    .line 601
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 602
    .line 603
    if-eqz v14, :cond_f

    .line 604
    .line 605
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 610
    .line 611
    .line 612
    :goto_8
    invoke-static {v9, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v9, v12, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 619
    .line 620
    if-nez v4, :cond_10

    .line 621
    .line 622
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_11

    .line 635
    .line 636
    :cond_10
    invoke-static {v7, v9, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 637
    .line 638
    .line 639
    :cond_11
    invoke-static {v9, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    move-object v14, v0

    .line 643
    check-cast v14, Lo550$b;

    .line 644
    .line 645
    iget-object v4, v14, Lo550$b;->b:Lccs;

    .line 646
    .line 647
    if-nez v4, :cond_12

    .line 648
    .line 649
    const v4, 0x405a4755

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 653
    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_12
    const/4 v12, 0x0

    .line 661
    iget-object v5, v4, Lccs;->b:Lrja0;

    .line 662
    .line 663
    const v6, 0x405a4756    # 3.410604f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 667
    .line 668
    .line 669
    iget v4, v4, Lccs;->a:I

    .line 670
    .line 671
    invoke-static {v4, v12, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v5}, Lp550;->a(Lrja0;)Lo8b;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v5}, Lp550;->b(Lrja0;)Landroidx/compose/ui/d;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const/16 v12, 0x30

    .line 684
    .line 685
    const/16 v13, 0x68

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    move-object/from16 v26, v9

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    const/4 v10, 0x0

    .line 693
    move-object/from16 v11, v26

    .line 694
    .line 695
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 696
    .line 697
    .line 698
    move-object v9, v11

    .line 699
    const/high16 v4, 0x41000000    # 8.0f

    .line 700
    .line 701
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 706
    .line 707
    .line 708
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 712
    .line 713
    .line 714
    :goto_9
    iget-object v4, v14, Lo550$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 720
    .line 721
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Landroid/content/Context;

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const v5, 0x7f15019e

    .line 732
    .line 733
    .line 734
    invoke-static {v5, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 735
    .line 736
    .line 737
    move-result-object v25

    .line 738
    const v5, 0x7f060862

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    const/16 v28, 0x0

    .line 746
    .line 747
    const v29, 0x3fffa

    .line 748
    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    move-object/from16 v26, v9

    .line 752
    .line 753
    const-wide/16 v8, 0x0

    .line 754
    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    const/4 v12, 0x0

    .line 758
    const-wide/16 v13, 0x0

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const-wide/16 v17, 0x0

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const/16 v24, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const/4 v1, 0x1

    .line 780
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v9, v26

    .line 784
    .line 785
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 786
    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 790
    .line 791
    .line 792
    const/high16 v4, 0x41800000    # 16.0f

    .line 793
    .line 794
    :goto_a
    invoke-static {v3, v4, v9, v1}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_13
    const/4 v12, 0x0

    .line 799
    const v0, 0x5973b9f9

    .line 800
    .line 801
    .line 802
    invoke-static {v9, v0, v12}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 808
    .line 809
    .line 810
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_15

    .line 815
    .line 816
    new-instance v3, Ll550;

    .line 817
    .line 818
    move-object/from16 v4, p1

    .line 819
    .line 820
    invoke-direct {v3, v0, v4, v2}, Ll550;-><init>(Lo550;Lkotlin/jvm/functions/Function0;I)V

    .line 821
    .line 822
    .line 823
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 824
    .line 825
    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/ui/platform/ComposeView;Lo550;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo550;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lvaj0$b;->a:Lvaj0$b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg550;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lg550;-><init>(Lo550;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lex8;

    .line 18
    .line 19
    const p2, -0x64464b37

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, p2, v0, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
