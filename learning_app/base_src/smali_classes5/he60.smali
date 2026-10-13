.class public final Lhe60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILt9u$b;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 76

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const v2, 0x3ca3d70a    # 0.02f

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const v2, -0x391e4c54

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int v2, p0, v2

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 47
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 59
    and-int/lit16 v5, v2, 0x93

    .line 60
    .line 61
    const/16 v11, 0x92

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    if-eq v5, v11, :cond_3

    .line 66
    .line 67
    move v5, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v5, v13

    .line 70
    :goto_3
    and-int/lit8 v11, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v7, v11, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1f

    .line 77
    .line 78
    const/high16 v5, 0x41a00000    # 20.0f

    .line 79
    .line 80
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static {v11, v14, v5, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/high16 v15, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v16, 0x858584

    .line 98
    .line 99
    .line 100
    invoke-static/range {v16 .. v16}, Lid8;->b(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    new-instance v3, Lyc8;

    .line 105
    .line 106
    invoke-direct {v3, v8, v9}, Lyc8;-><init>(J)V

    .line 107
    .line 108
    .line 109
    const-wide v38, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static/range {v38 .. v39}, Lid8;->d(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    new-instance v12, Lyc8;

    .line 119
    .line 120
    invoke-direct {v12, v8, v9}, Lyc8;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Lid8;->b(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    new-instance v15, Lyc8;

    .line 128
    .line 129
    invoke-direct {v15, v8, v9}, Lyc8;-><init>(J)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v3, v12, v15}, [Lyc8;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v8, 0x6

    .line 141
    invoke-static {v14, v14, v8, v3}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v5, v3, v9, v14, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v7, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41c00000    # 24.0f

    .line 154
    .line 155
    invoke-static {v11, v3, v14, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Lut$a;->a:Llb4;

    .line 160
    .line 161
    invoke-static {v8, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-wide v13, v7, Landroidx/compose/runtime/b;->T:J

    .line 166
    .line 167
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v7, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v18, Lhta;->k:Lhta$a;

    .line 180
    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 187
    .line 188
    .line 189
    iget-boolean v12, v7, Landroidx/compose/runtime/b;->S:Z

    .line 190
    .line 191
    if-eqz v12, :cond_4

    .line 192
    .line 193
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 201
    .line 202
    invoke-static {v7, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 206
    .line 207
    invoke-static {v7, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 211
    .line 212
    iget-boolean v15, v7, Landroidx/compose/runtime/b;->S:Z

    .line 213
    .line 214
    if-nez v15, :cond_5

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    :cond_5
    invoke-static {v13, v7, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 234
    .line 235
    invoke-static {v7, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const/high16 v5, 0x43220000    # 162.0f

    .line 239
    .line 240
    const/high16 v13, 0x43390000    # 185.0f

    .line 241
    .line 242
    invoke-static {v11, v5, v13}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v13, Lut$a;->i:Llb4;

    .line 247
    .line 248
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 249
    .line 250
    invoke-virtual {v15, v5, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const/4 v15, 0x0

    .line 255
    const v19, 0x180036

    .line 256
    .line 257
    .line 258
    const/16 v20, 0x7b8

    .line 259
    .line 260
    move-object v5, v11

    .line 261
    const-string v11, "https://s.sporty.net/cms/spades_bg_3_3c8dacbf8b.png"

    .line 262
    .line 263
    move-object/from16 v21, v12

    .line 264
    .line 265
    const-string v12, "bg"

    .line 266
    .line 267
    move-object/from16 v22, v14

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move/from16 v23, v15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/high16 v24, 0x3f800000    # 1.0f

    .line 274
    .line 275
    sget-object v16, Lo8b$a;->g:Lo8b$a$b;

    .line 276
    .line 277
    const/16 v25, 0x1

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object v3, v5

    .line 282
    move-object/from16 v18, v7

    .line 283
    .line 284
    move-object/from16 v7, v21

    .line 285
    .line 286
    move-object/from16 v5, v22

    .line 287
    .line 288
    invoke-static/range {v11 .. v20}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v11, v18

    .line 292
    .line 293
    const v12, 0xaffffff

    .line 294
    .line 295
    .line 296
    invoke-static {v12}, Lid8;->b(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    const/high16 v14, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-static {v14}, Lzm60;->c(F)Lym60;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v3, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const v13, 0x33ffffff

    .line 311
    .line 312
    .line 313
    move/from16 v16, v14

    .line 314
    .line 315
    invoke-static {v13}, Lid8;->b(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const/high16 v6, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v12, v6, v14, v15, v13}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const/high16 v13, 0x41800000    # 16.0f

    .line 334
    .line 335
    const/high16 v14, 0x41c00000    # 24.0f

    .line 336
    .line 337
    invoke-static {v12, v14, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    sget-object v14, Lut$a;->n:Llb4$a;

    .line 342
    .line 343
    sget-object v15, Luw0;->c:Luw0$k;

    .line 344
    .line 345
    const/16 v6, 0x30

    .line 346
    .line 347
    invoke-static {v15, v14, v11, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    move-object/from16 v43, v7

    .line 352
    .line 353
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 354
    .line 355
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v11, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 368
    .line 369
    .line 370
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 371
    .line 372
    if-eqz v15, :cond_7

    .line 373
    .line 374
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    move-object/from16 v15, v43

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :goto_6
    invoke-static {v11, v14, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 391
    .line 392
    if-nez v7, :cond_8

    .line 393
    .line 394
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_9

    .line 407
    .line 408
    :cond_8
    invoke-static {v6, v11, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-static {v11, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v1, Lt9u$b;->b:Ljava/lang/String;

    .line 415
    .line 416
    iget v7, v1, Lt9u$b;->d:I

    .line 417
    .line 418
    const v12, 0x7f150020

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 422
    .line 423
    .line 424
    move-result-object v32

    .line 425
    const-wide v45, 0xff00efa9L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    move/from16 v17, v13

    .line 431
    .line 432
    invoke-static/range {v45 .. v46}, Lid8;->d(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v13

    .line 436
    const/16 v35, 0x0

    .line 437
    .line 438
    const v36, 0x1fffa

    .line 439
    .line 440
    .line 441
    move/from16 v18, v12

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    move-object/from16 v43, v15

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    move/from16 v19, v16

    .line 448
    .line 449
    move/from16 v20, v17

    .line 450
    .line 451
    const-wide/16 v16, 0x0

    .line 452
    .line 453
    move/from16 v21, v18

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    move/from16 v22, v19

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    move/from16 v23, v20

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    move/from16 v24, v21

    .line 466
    .line 467
    move/from16 v25, v22

    .line 468
    .line 469
    const-wide/16 v21, 0x0

    .line 470
    .line 471
    move/from16 v26, v23

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    move/from16 v27, v24

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    move/from16 v28, v25

    .line 480
    .line 481
    move/from16 v29, v26

    .line 482
    .line 483
    const-wide/16 v25, 0x0

    .line 484
    .line 485
    move/from16 v30, v27

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    move/from16 v31, v28

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    move/from16 v33, v29

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    move/from16 v34, v30

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    move/from16 v47, v31

    .line 502
    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    move/from16 v48, v34

    .line 506
    .line 507
    const/16 v34, 0x180

    .line 508
    .line 509
    move-object/from16 v33, v11

    .line 510
    .line 511
    move-object v11, v6

    .line 512
    move-object/from16 v6, v43

    .line 513
    .line 514
    move/from16 v43, v7

    .line 515
    .line 516
    move/from16 v7, v48

    .line 517
    .line 518
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v11, v33

    .line 522
    .line 523
    sget-object v12, Lp6c0;->a:Lvle0;

    .line 524
    .line 525
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    check-cast v13, Ln6c0;

    .line 530
    .line 531
    iget v13, v13, Ln6c0;->e:F

    .line 532
    .line 533
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v11, v13}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 538
    .line 539
    .line 540
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 541
    .line 542
    sget-object v14, Luw0;->a:Luw0$j;

    .line 543
    .line 544
    const/16 v15, 0x30

    .line 545
    .line 546
    invoke-static {v14, v13, v11, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 551
    .line 552
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 565
    .line 566
    .line 567
    move-object/from16 v44, v3

    .line 568
    .line 569
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 570
    .line 571
    if-eqz v3, :cond_a

    .line 572
    .line 573
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 578
    .line 579
    .line 580
    :goto_7
    invoke-static {v11, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v11, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 587
    .line 588
    if-nez v3, :cond_b

    .line 589
    .line 590
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_c

    .line 603
    .line 604
    :cond_b
    invoke-static {v14, v11, v14, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    invoke-static {v11, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    const v3, 0x7f1413b2

    .line 611
    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    new-array v4, v9, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v3, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const v7, 0x7f150020

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 624
    .line 625
    .line 626
    move-result-object v32

    .line 627
    const v4, 0x7f060865

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    const/16 v35, 0x0

    .line 635
    .line 636
    const v36, 0x1fffa

    .line 637
    .line 638
    .line 639
    move-object v4, v12

    .line 640
    const/4 v12, 0x0

    .line 641
    const/4 v15, 0x0

    .line 642
    const-wide/16 v16, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const-wide/16 v21, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const-wide/16 v25, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const/16 v29, 0x0

    .line 663
    .line 664
    const/16 v30, 0x0

    .line 665
    .line 666
    const/16 v31, 0x0

    .line 667
    .line 668
    const/16 v34, 0x0

    .line 669
    .line 670
    move-object/from16 v33, v11

    .line 671
    .line 672
    move-object v11, v3

    .line 673
    move-object v3, v4

    .line 674
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v11, v33

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0xe

    .line 682
    .line 683
    const/high16 v15, 0x40800000    # 4.0f

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    move-object/from16 v14, v44

    .line 690
    .line 691
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    move-object v5, v14

    .line 696
    move v7, v15

    .line 697
    const/high16 v6, 0x41800000    # 16.0f

    .line 698
    .line 699
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    sget-object v8, Lzm60;->a:Lym60;

    .line 704
    .line 705
    invoke-static {v4, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    and-int/lit16 v4, v2, 0x380

    .line 710
    .line 711
    const/16 v8, 0x100

    .line 712
    .line 713
    if-ne v4, v8, :cond_d

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    goto :goto_8

    .line 717
    :cond_d
    move v8, v9

    .line 718
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 723
    .line 724
    if-nez v8, :cond_f

    .line 725
    .line 726
    if-ne v13, v14, :cond_e

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_e
    move-object/from16 v8, p4

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_f
    :goto_9
    new-instance v13, Lde60;

    .line 733
    .line 734
    move-object/from16 v8, p4

    .line 735
    .line 736
    invoke-direct {v13, v8, v9}, Lde60;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :goto_a
    move-object/from16 v16, v13

    .line 743
    .line 744
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    const/16 v17, 0xf

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    move-object v15, v14

    .line 750
    const/4 v14, 0x0

    .line 751
    move-object/from16 v18, v15

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    move-object/from16 v49, v18

    .line 755
    .line 756
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    const-string v13, "reward_event_info"

    .line 761
    .line 762
    invoke-static {v12, v13}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    const v12, 0x7f08087d

    .line 767
    .line 768
    .line 769
    invoke-static {v12, v9, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    const v14, 0x7f0600dc

    .line 774
    .line 775
    .line 776
    invoke-static {v14, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v14

    .line 780
    new-instance v7, Ldl4;

    .line 781
    .line 782
    const/4 v9, 0x5

    .line 783
    invoke-direct {v7, v14, v15, v9}, Ldl4;-><init>(JI)V

    .line 784
    .line 785
    .line 786
    const/16 v19, 0x30

    .line 787
    .line 788
    const/16 v20, 0x38

    .line 789
    .line 790
    move-object/from16 v33, v11

    .line 791
    .line 792
    move-object v11, v12

    .line 793
    const-string v12, "info"

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    const/4 v15, 0x0

    .line 797
    const/16 v16, 0x0

    .line 798
    .line 799
    move-object/from16 v17, v7

    .line 800
    .line 801
    move-object/from16 v18, v33

    .line 802
    .line 803
    invoke-static/range {v11 .. v20}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v11, v18

    .line 807
    .line 808
    const/4 v7, 0x1

    .line 809
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Ln6c0;

    .line 817
    .line 818
    iget v7, v7, Ln6c0;->e:F

    .line 819
    .line 820
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {v11, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 825
    .line 826
    .line 827
    iget-object v7, v1, Lt9u$b;->c:Ljava/lang/String;

    .line 828
    .line 829
    new-instance v12, Lpmg0;

    .line 830
    .line 831
    const/high16 v14, 0x41c00000    # 24.0f

    .line 832
    .line 833
    invoke-static {v14, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v15

    .line 837
    sget-object v55, Lqii;->y:Lqii;

    .line 838
    .line 839
    const v13, 0x41b46666    # 22.55f

    .line 840
    .line 841
    .line 842
    invoke-static {v13, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v25

    .line 846
    const/16 v28, 0x0

    .line 847
    .line 848
    const v29, 0xfdfff9

    .line 849
    .line 850
    .line 851
    const-wide/16 v13, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const-wide/16 v20, 0x0

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    const/16 v24, 0x0

    .line 864
    .line 865
    const/16 v27, 0x0

    .line 866
    .line 867
    move-object/from16 v17, v55

    .line 868
    .line 869
    invoke-direct/range {v12 .. v29}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 870
    .line 871
    .line 872
    new-instance v13, Ljii;

    .line 873
    .line 874
    invoke-static {v6, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v14

    .line 878
    const/high16 v9, 0x41c00000    # 24.0f

    .line 879
    .line 880
    invoke-static {v9, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v16

    .line 884
    const/16 v40, 0x1

    .line 885
    .line 886
    invoke-static/range {v40 .. v40}, Lt3g;->g(I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v18

    .line 890
    invoke-direct/range {v13 .. v19}, Ljii;-><init>(JJJ)V

    .line 891
    .line 892
    .line 893
    sget-object v14, Ly2u;->e:Lvle0;

    .line 894
    .line 895
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    check-cast v14, Lw2u;

    .line 900
    .line 901
    iget-wide v14, v14, Lw2u;->a:J

    .line 902
    .line 903
    iget-object v9, v1, Lt9u$b;->f:Ljava/lang/String;

    .line 904
    .line 905
    new-instance v56, Lpmg0;

    .line 906
    .line 907
    invoke-static {v6, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v59

    .line 911
    sget-object v61, Lqii;->D:Lqii;

    .line 912
    .line 913
    const/16 v72, 0x0

    .line 914
    .line 915
    const v73, 0xfffff9

    .line 916
    .line 917
    .line 918
    const-wide/16 v57, 0x0

    .line 919
    .line 920
    const/16 v62, 0x0

    .line 921
    .line 922
    const/16 v63, 0x0

    .line 923
    .line 924
    const-wide/16 v64, 0x0

    .line 925
    .line 926
    const/16 v66, 0x0

    .line 927
    .line 928
    const/16 v67, 0x0

    .line 929
    .line 930
    const/16 v68, 0x0

    .line 931
    .line 932
    const-wide/16 v69, 0x0

    .line 933
    .line 934
    const/16 v71, 0x0

    .line 935
    .line 936
    invoke-direct/range {v56 .. v73}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v22, v56

    .line 940
    .line 941
    new-instance v23, Ljii;

    .line 942
    .line 943
    move/from16 v31, v2

    .line 944
    .line 945
    const/high16 v2, 0x41400000    # 12.0f

    .line 946
    .line 947
    invoke-static {v2, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 948
    .line 949
    .line 950
    move-result-wide v24

    .line 951
    invoke-static {v6, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v26

    .line 955
    const/16 v40, 0x1

    .line 956
    .line 957
    invoke-static/range {v40 .. v40}, Lt3g;->g(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v28

    .line 961
    invoke-direct/range {v23 .. v29}, Ljii;-><init>(JJJ)V

    .line 962
    .line 963
    .line 964
    new-instance v50, Lpmg0;

    .line 965
    .line 966
    invoke-static {v2, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v53

    .line 970
    const v6, 0x41345e35    # 11.273f

    .line 971
    .line 972
    .line 973
    invoke-static {v6, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v63

    .line 977
    const v67, 0xfdfff9

    .line 978
    .line 979
    .line 980
    const-wide/16 v51, 0x0

    .line 981
    .line 982
    const/16 v56, 0x0

    .line 983
    .line 984
    const/16 v57, 0x0

    .line 985
    .line 986
    const-wide/16 v58, 0x0

    .line 987
    .line 988
    const/16 v60, 0x0

    .line 989
    .line 990
    const/16 v61, 0x0

    .line 991
    .line 992
    const/16 v62, 0x0

    .line 993
    .line 994
    const/16 v65, 0x0

    .line 995
    .line 996
    invoke-direct/range {v50 .. v67}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 997
    .line 998
    .line 999
    new-instance v51, Ljii;

    .line 1000
    .line 1001
    const/high16 v6, 0x41000000    # 8.0f

    .line 1002
    .line 1003
    invoke-static {v6, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v52

    .line 1007
    invoke-static {v2, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v54

    .line 1011
    const/16 v40, 0x1

    .line 1012
    .line 1013
    invoke-static/range {v40 .. v40}, Lt3g;->g(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v56

    .line 1017
    invoke-direct/range {v51 .. v57}, Ljii;-><init>(JJJ)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v16, v7

    .line 1021
    .line 1022
    const/4 v2, 0x2

    .line 1023
    const/4 v6, 0x0

    .line 1024
    const/high16 v7, 0x41800000    # 16.0f

    .line 1025
    .line 1026
    invoke-static {v5, v7, v6, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    const/16 v29, 0x30

    .line 1033
    .line 1034
    move-object/from16 v33, v11

    .line 1035
    .line 1036
    move-wide/from16 v26, v14

    .line 1037
    .line 1038
    move-object/from16 v11, v16

    .line 1039
    .line 1040
    const-wide/16 v15, 0x0

    .line 1041
    .line 1042
    const-wide/16 v17, 0x0

    .line 1043
    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    move-object/from16 v21, v9

    .line 1047
    .line 1048
    move-object v14, v13

    .line 1049
    move-object/from16 v28, v33

    .line 1050
    .line 1051
    move-object/from16 v24, v50

    .line 1052
    .line 1053
    move-object/from16 v25, v51

    .line 1054
    .line 1055
    move-object v13, v12

    .line 1056
    move-object v12, v2

    .line 1057
    invoke-static/range {v11 .. v29}, Lyd60;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Ljii;JJFLjava/util/List;Ljava/lang/String;Lpmg0;Ljii;Lpmg0;Ljii;JLandroidx/compose/runtime/a;I)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v11, v28

    .line 1061
    .line 1062
    iget-object v2, v1, Lt9u$b;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1063
    .line 1064
    if-eqz v2, :cond_13

    .line 1065
    .line 1066
    const v2, -0x6dfde6d6

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    const/16 v7, 0x100

    .line 1075
    .line 1076
    if-ne v4, v7, :cond_10

    .line 1077
    .line 1078
    move/from16 v12, v40

    .line 1079
    .line 1080
    goto :goto_b

    .line 1081
    :cond_10
    const/4 v12, 0x0

    .line 1082
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    if-nez v12, :cond_11

    .line 1087
    .line 1088
    move-object/from16 v12, v49

    .line 1089
    .line 1090
    if-ne v9, v12, :cond_12

    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :cond_11
    move-object/from16 v12, v49

    .line 1094
    .line 1095
    :goto_c
    new-instance v9, Lhe60$a;

    .line 1096
    .line 1097
    const/4 v13, 0x0

    .line 1098
    invoke-direct {v9, v8, v13}, Lhe60$a;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1105
    .line 1106
    invoke-static {v11, v2, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v14, v5

    .line 1110
    iget-object v5, v1, Lt9u$b;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1111
    .line 1112
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Ln6c0;

    .line 1117
    .line 1118
    iget v2, v2, Ln6c0;->c:F

    .line 1119
    .line 1120
    const/16 v18, 0x0

    .line 1121
    .line 1122
    const/16 v19, 0xd

    .line 1123
    .line 1124
    const/4 v15, 0x0

    .line 1125
    const/16 v17, 0x0

    .line 1126
    .line 1127
    move/from16 v16, v2

    .line 1128
    .line 1129
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    move-object v9, v14

    .line 1134
    const-string v13, "data-op"

    .line 1135
    .line 1136
    const-string v14, "bettingstreak__streakboost2"

    .line 1137
    .line 1138
    invoke-static {v2, v13, v14}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    shl-int/lit8 v13, v31, 0x9

    .line 1143
    .line 1144
    const v14, 0xe000

    .line 1145
    .line 1146
    .line 1147
    and-int/2addr v13, v14

    .line 1148
    or-int/lit16 v13, v13, 0x1b0

    .line 1149
    .line 1150
    move-object v14, v3

    .line 1151
    const/4 v3, 0x0

    .line 1152
    move v15, v4

    .line 1153
    const/4 v4, 0x0

    .line 1154
    move/from16 v23, v6

    .line 1155
    .line 1156
    move v8, v13

    .line 1157
    move-object v13, v14

    .line 1158
    const/high16 v0, 0x40800000    # 4.0f

    .line 1159
    .line 1160
    const/16 v37, 0x4

    .line 1161
    .line 1162
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1163
    .line 1164
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    move-object/from16 v6, p3

    .line 1167
    .line 1168
    move v14, v7

    .line 1169
    move-object v7, v11

    .line 1170
    move/from16 v11, v43

    .line 1171
    .line 1172
    invoke-static/range {v2 .. v8}, Lqre0;->a(Landroidx/compose/ui/d;ZZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v2, 0x0

    .line 1176
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_d

    .line 1180
    :cond_13
    move-object v13, v3

    .line 1181
    move v15, v4

    .line 1182
    move-object v9, v5

    .line 1183
    move/from16 v23, v6

    .line 1184
    .line 1185
    move-object v7, v11

    .line 1186
    move/from16 v11, v43

    .line 1187
    .line 1188
    move-object/from16 v12, v49

    .line 1189
    .line 1190
    const/high16 v0, 0x40800000    # 4.0f

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    const/16 v14, 0x100

    .line 1194
    .line 1195
    const/16 v37, 0x4

    .line 1196
    .line 1197
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1198
    .line 1199
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1200
    .line 1201
    move-object/from16 v6, p3

    .line 1202
    .line 1203
    const v3, -0x6df1b757

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1210
    .line 1211
    .line 1212
    :goto_d
    const/4 v3, 0x3

    .line 1213
    if-eq v11, v3, :cond_15

    .line 1214
    .line 1215
    const/4 v4, 0x5

    .line 1216
    if-ne v11, v4, :cond_14

    .line 1217
    .line 1218
    goto :goto_e

    .line 1219
    :cond_14
    const v4, -0x6dcd76b7

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v8, p4

    .line 1229
    .line 1230
    move v4, v11

    .line 1231
    move-object v5, v13

    .line 1232
    move/from16 v24, v42

    .line 1233
    .line 1234
    move-object v11, v7

    .line 1235
    goto/16 :goto_12

    .line 1236
    .line 1237
    :cond_15
    :goto_e
    const v2, -0x6dee8405

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, Ln6c0;

    .line 1248
    .line 1249
    iget v2, v2, Ln6c0;->e:F

    .line 1250
    .line 1251
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1256
    .line 1257
    .line 1258
    if-ne v11, v3, :cond_16

    .line 1259
    .line 1260
    const/4 v2, 0x1

    .line 1261
    goto :goto_f

    .line 1262
    :cond_16
    const/4 v2, 0x0

    .line 1263
    :goto_f
    sget-object v4, Le7b;->a:Lk8c0;

    .line 1264
    .line 1265
    move/from16 v43, v11

    .line 1266
    .line 1267
    move-object/from16 v18, v12

    .line 1268
    .line 1269
    invoke-static/range {v45 .. v46}, Lid8;->d(J)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v11

    .line 1273
    const-wide v4, 0xff353a45L

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v4

    .line 1282
    const-wide v16, 0xff9ca0abL

    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v16

    .line 1291
    const v8, 0x269ca0ab

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v8}, Lid8;->b(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v19

    .line 1298
    move v8, v15

    .line 1299
    move-object/from16 v49, v18

    .line 1300
    .line 1301
    move-wide/from16 v17, v16

    .line 1302
    .line 1303
    move-wide/from16 v15, v19

    .line 1304
    .line 1305
    const/16 v20, 0x6db6

    .line 1306
    .line 1307
    const/16 v21, 0x0

    .line 1308
    .line 1309
    move-object/from16 v19, v7

    .line 1310
    .line 1311
    move v7, v8

    .line 1312
    move v3, v14

    .line 1313
    move/from16 v24, v42

    .line 1314
    .line 1315
    move-object/from16 v0, v49

    .line 1316
    .line 1317
    move-object/from16 v8, p4

    .line 1318
    .line 1319
    move-wide/from16 v74, v4

    .line 1320
    .line 1321
    move-object v5, v13

    .line 1322
    move-wide/from16 v13, v74

    .line 1323
    .line 1324
    move/from16 v4, v43

    .line 1325
    .line 1326
    invoke-static/range {v11 .. v21}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v13

    .line 1330
    move-object/from16 v11, v19

    .line 1331
    .line 1332
    sget-object v14, Le7b;->e:Lk8c0;

    .line 1333
    .line 1334
    invoke-static/range {v41 .. v41}, Lzm60;->c(F)Lym60;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v15

    .line 1338
    if-ne v7, v3, :cond_17

    .line 1339
    .line 1340
    const/4 v12, 0x1

    .line 1341
    goto :goto_10

    .line 1342
    :cond_17
    const/4 v12, 0x0

    .line 1343
    :goto_10
    and-int/lit8 v3, v31, 0xe

    .line 1344
    .line 1345
    const/4 v7, 0x4

    .line 1346
    if-eq v3, v7, :cond_18

    .line 1347
    .line 1348
    const/4 v3, 0x0

    .line 1349
    goto :goto_11

    .line 1350
    :cond_18
    const/4 v3, 0x1

    .line 1351
    :goto_11
    or-int/2addr v3, v12

    .line 1352
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    if-nez v3, :cond_19

    .line 1357
    .line 1358
    if-ne v7, v0, :cond_1a

    .line 1359
    .line 1360
    :cond_19
    new-instance v7, Lee60;

    .line 1361
    .line 1362
    invoke-direct {v7, v8, v1}, Lee60;-><init>(Lkotlin/jvm/functions/Function1;Lt9u$b;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_1a
    move-object/from16 v18, v7

    .line 1369
    .line 1370
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1371
    .line 1372
    new-instance v0, Lfe60;

    .line 1373
    .line 1374
    invoke-direct {v0, v1}, Lfe60;-><init>(Lt9u$b;)V

    .line 1375
    .line 1376
    .line 1377
    const v3, -0x154ecea3

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v3, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v19

    .line 1384
    const/high16 v21, 0x6030000

    .line 1385
    .line 1386
    const/16 v22, 0x41

    .line 1387
    .line 1388
    move-object/from16 v33, v11

    .line 1389
    .line 1390
    const/4 v11, 0x0

    .line 1391
    const/high16 v16, 0x41e00000    # 28.0f

    .line 1392
    .line 1393
    const/16 v17, 0x0

    .line 1394
    .line 1395
    move v12, v2

    .line 1396
    move-object/from16 v20, v33

    .line 1397
    .line 1398
    invoke-static/range {v11 .. v22}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v11, v20

    .line 1402
    .line 1403
    const/4 v12, 0x0

    .line 1404
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1405
    .line 1406
    .line 1407
    :goto_12
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static/range {v45 .. v46}, Lid8;->d(J)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v2

    .line 1415
    new-instance v7, Lyc8;

    .line 1416
    .line 1417
    invoke-direct {v7, v2, v3}, Lyc8;-><init>(J)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v2, Lkotlin/Pair;

    .line 1421
    .line 1422
    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static/range {v45 .. v46}, Lid8;->d(J)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v12

    .line 1429
    new-instance v0, Lyc8;

    .line 1430
    .line 1431
    invoke-direct {v0, v12, v13}, Lyc8;-><init>(J)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v3, Lkotlin/Pair;

    .line 1435
    .line 1436
    invoke-direct {v3, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    const v0, 0x1affffff

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0}, Lid8;->b(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v12

    .line 1446
    new-instance v7, Lyc8;

    .line 1447
    .line 1448
    invoke-direct {v7, v12, v13}, Lyc8;-><init>(J)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v12, Lkotlin/Pair;

    .line 1452
    .line 1453
    invoke-direct {v12, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    invoke-static {v0}, Lid8;->b(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v13

    .line 1464
    new-instance v0, Lyc8;

    .line 1465
    .line 1466
    invoke-direct {v0, v13, v14}, Lyc8;-><init>(J)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v10, Lkotlin/Pair;

    .line 1470
    .line 1471
    invoke-direct {v10, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    filled-new-array {v2, v3, v12, v10}, [Lkotlin/Pair;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, Lfh5$a;->b([Lkotlin/Pair;)Lcqs;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    check-cast v2, Ln6c0;

    .line 1487
    .line 1488
    iget v2, v2, Ln6c0;->e:F

    .line 1489
    .line 1490
    move/from16 v3, v24

    .line 1491
    .line 1492
    invoke-static {v9, v2, v11, v9, v3}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    const/high16 v3, 0x41f00000    # 30.0f

    .line 1497
    .line 1498
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    const/high16 v15, 0x40800000    # 4.0f

    .line 1503
    .line 1504
    invoke-static {v15, v15, v15, v15}, Lzm60;->d(FFFF)Lym60;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    move/from16 v15, v23

    .line 1509
    .line 1510
    const/4 v7, 0x4

    .line 1511
    invoke-static {v2, v0, v3, v15, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    const/high16 v2, 0x41200000    # 10.0f

    .line 1516
    .line 1517
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1518
    .line 1519
    invoke-static {v0, v2, v3, v3, v3}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v12

    .line 1523
    const v0, 0x7f1413b1

    .line 1524
    .line 1525
    .line 1526
    const/4 v2, 0x0

    .line 1527
    new-array v3, v2, [Ljava/lang/Object;

    .line 1528
    .line 1529
    invoke-static {v0, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static/range {v38 .. v39}, Lid8;->d(J)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v13

    .line 1537
    const v2, 0x7f150155

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v2, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v32

    .line 1544
    new-instance v3, Lmdg0;

    .line 1545
    .line 1546
    const/4 v7, 0x3

    .line 1547
    invoke-direct {v3, v7}, Lmdg0;-><init>(I)V

    .line 1548
    .line 1549
    .line 1550
    const/16 v35, 0x0

    .line 1551
    .line 1552
    const v36, 0x1fbf8

    .line 1553
    .line 1554
    .line 1555
    const/4 v15, 0x0

    .line 1556
    const-wide/16 v16, 0x0

    .line 1557
    .line 1558
    const/16 v18, 0x0

    .line 1559
    .line 1560
    const/16 v19, 0x0

    .line 1561
    .line 1562
    const/16 v20, 0x0

    .line 1563
    .line 1564
    const-wide/16 v21, 0x0

    .line 1565
    .line 1566
    const/16 v23, 0x0

    .line 1567
    .line 1568
    const-wide/16 v25, 0x0

    .line 1569
    .line 1570
    const/16 v27, 0x0

    .line 1571
    .line 1572
    const/16 v28, 0x0

    .line 1573
    .line 1574
    const/16 v29, 0x0

    .line 1575
    .line 1576
    const/16 v30, 0x0

    .line 1577
    .line 1578
    const/16 v31, 0x0

    .line 1579
    .line 1580
    const/16 v34, 0x180

    .line 1581
    .line 1582
    move-object/from16 v24, v3

    .line 1583
    .line 1584
    move-object/from16 v33, v11

    .line 1585
    .line 1586
    move-object v11, v0

    .line 1587
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v11, v33

    .line 1591
    .line 1592
    const/4 v7, 0x1

    .line 1593
    if-eq v4, v7, :cond_1e

    .line 1594
    .line 1595
    const/4 v7, 0x3

    .line 1596
    if-eq v4, v7, :cond_1c

    .line 1597
    .line 1598
    const/4 v0, 0x5

    .line 1599
    if-eq v4, v0, :cond_1b

    .line 1600
    .line 1601
    const v0, 0x3644d78a

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1608
    .line 1609
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1610
    .line 1611
    const-string v3, ""

    .line 1612
    .line 1613
    invoke-direct {v0, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1617
    .line 1618
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, Landroid/content/Context;

    .line 1623
    .line 1624
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;->a(Landroid/content/Context;)Lwk0;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    const/4 v12, 0x0

    .line 1629
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_14

    .line 1633
    .line 1634
    :cond_1b
    const/4 v12, 0x0

    .line 1635
    const v0, 0x3644bcaa

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1639
    .line 1640
    .line 1641
    const v0, 0x7f1413af

    .line 1642
    .line 1643
    .line 1644
    new-array v3, v12, [Ljava/lang/Object;

    .line 1645
    .line 1646
    invoke-static {v0, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1651
    .line 1652
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1653
    .line 1654
    invoke-direct {v3, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1655
    .line 1656
    .line 1657
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1658
    .line 1659
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Landroid/content/Context;

    .line 1664
    .line 1665
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;->a(Landroid/content/Context;)Lwk0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_14

    .line 1673
    .line 1674
    :cond_1c
    const v0, 0x36443959

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1678
    .line 1679
    .line 1680
    iget-boolean v0, v1, Lt9u$b;->e:Z

    .line 1681
    .line 1682
    if-eqz v0, :cond_1d

    .line 1683
    .line 1684
    const v0, -0x6dbcb41f

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v0, Lfl0;->a:Lkotlin/text/Regex;

    .line 1691
    .line 1692
    iget-object v0, v1, Lt9u$b;->b:Ljava/lang/String;

    .line 1693
    .line 1694
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    const v3, 0x7f1413ad

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v3, v0, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    const-string v3, "^"

    .line 1706
    .line 1707
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-static {v2, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v12

    .line 1715
    const v4, 0x7f06030a

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v13

    .line 1722
    const/16 v29, 0x0

    .line 1723
    .line 1724
    const v30, 0xfffffe

    .line 1725
    .line 1726
    .line 1727
    const-wide/16 v15, 0x0

    .line 1728
    .line 1729
    const/16 v17, 0x0

    .line 1730
    .line 1731
    const/16 v18, 0x0

    .line 1732
    .line 1733
    const/16 v19, 0x0

    .line 1734
    .line 1735
    const-wide/16 v20, 0x0

    .line 1736
    .line 1737
    const/16 v22, 0x0

    .line 1738
    .line 1739
    const/16 v23, 0x0

    .line 1740
    .line 1741
    const/16 v24, 0x0

    .line 1742
    .line 1743
    const/16 v25, 0x0

    .line 1744
    .line 1745
    const-wide/16 v26, 0x0

    .line 1746
    .line 1747
    const/16 v28, 0x0

    .line 1748
    .line 1749
    invoke-static/range {v12 .. v30}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    iget-object v4, v4, Lpmg0;->a:Ldeb0;

    .line 1754
    .line 1755
    invoke-static {v2, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v12

    .line 1759
    invoke-static/range {v38 .. v39}, Lid8;->d(J)J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v13

    .line 1763
    invoke-static/range {v12 .. v30}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    iget-object v7, v7, Lpmg0;->a:Ldeb0;

    .line 1768
    .line 1769
    invoke-static {v0, v3, v4, v7}, Lfl0;->e(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;)Lfl0$a;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    iget-object v0, v0, Lfl0$a;->a:Lwk0;

    .line 1774
    .line 1775
    const/4 v12, 0x0

    .line 1776
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_13

    .line 1780
    :cond_1d
    const/4 v12, 0x0

    .line 1781
    const v0, -0x6db1a1ec

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1785
    .line 1786
    .line 1787
    const v0, 0x7f1413ae

    .line 1788
    .line 1789
    .line 1790
    new-array v3, v12, [Ljava/lang/Object;

    .line 1791
    .line 1792
    invoke-static {v0, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1797
    .line 1798
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1799
    .line 1800
    invoke-direct {v3, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1804
    .line 1805
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Landroid/content/Context;

    .line 1810
    .line 1811
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;->a(Landroid/content/Context;)Lwk0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1816
    .line 1817
    .line 1818
    :goto_13
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_14

    .line 1822
    :cond_1e
    const/4 v12, 0x0

    .line 1823
    const v0, 0x3644d10a

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1827
    .line 1828
    .line 1829
    const v0, 0x7f1413b0

    .line 1830
    .line 1831
    .line 1832
    new-array v3, v12, [Ljava/lang/Object;

    .line 1833
    .line 1834
    invoke-static {v0, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1839
    .line 1840
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1841
    .line 1842
    invoke-direct {v3, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1846
    .line 1847
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, Landroid/content/Context;

    .line 1852
    .line 1853
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;->a(Landroid/content/Context;)Lwk0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1858
    .line 1859
    .line 1860
    :goto_14
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    check-cast v3, Ln6c0;

    .line 1865
    .line 1866
    iget v3, v3, Ln6c0;->e:F

    .line 1867
    .line 1868
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    invoke-static {v11, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v2, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v32

    .line 1879
    invoke-static/range {v38 .. v39}, Lid8;->d(J)J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v13

    .line 1883
    new-instance v2, Lmdg0;

    .line 1884
    .line 1885
    const/4 v7, 0x3

    .line 1886
    invoke-direct {v2, v7}, Lmdg0;-><init>(I)V

    .line 1887
    .line 1888
    .line 1889
    const/16 v35, 0x0

    .line 1890
    .line 1891
    const v36, 0x3fbfa

    .line 1892
    .line 1893
    .line 1894
    const/4 v12, 0x0

    .line 1895
    const-wide/16 v15, 0x0

    .line 1896
    .line 1897
    const/16 v17, 0x0

    .line 1898
    .line 1899
    const/16 v18, 0x0

    .line 1900
    .line 1901
    const/16 v19, 0x0

    .line 1902
    .line 1903
    const-wide/16 v20, 0x0

    .line 1904
    .line 1905
    const/16 v22, 0x0

    .line 1906
    .line 1907
    const-wide/16 v24, 0x0

    .line 1908
    .line 1909
    const/16 v26, 0x0

    .line 1910
    .line 1911
    const/16 v27, 0x0

    .line 1912
    .line 1913
    const/16 v28, 0x0

    .line 1914
    .line 1915
    const/16 v29, 0x0

    .line 1916
    .line 1917
    const/16 v30, 0x0

    .line 1918
    .line 1919
    const/16 v31, 0x0

    .line 1920
    .line 1921
    const/16 v34, 0x180

    .line 1922
    .line 1923
    move-object/from16 v23, v2

    .line 1924
    .line 1925
    move-object/from16 v33, v11

    .line 1926
    .line 1927
    move-object v11, v0

    .line 1928
    invoke-static/range {v11 .. v36}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v11, v33

    .line 1932
    .line 1933
    const/4 v7, 0x1

    .line 1934
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_15

    .line 1941
    :cond_1f
    move-object v11, v7

    .line 1942
    move-object v8, v9

    .line 1943
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 1944
    .line 1945
    .line 1946
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    if-eqz v0, :cond_20

    .line 1951
    .line 1952
    new-instance v2, Lge60;

    .line 1953
    .line 1954
    move/from16 v3, p0

    .line 1955
    .line 1956
    invoke-direct {v2, v3, v1, v6, v8}, Lge60;-><init>(ILt9u$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1957
    .line 1958
    .line 1959
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1960
    .line 1961
    :cond_20
    return-void
.end method

.method public static final b(Lt9u$e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9u$e;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorm;",
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
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x6361f97b

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v0, v7, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v7

    .line 42
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move/from16 v2, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v3, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 85
    .line 86
    move-object/from16 v15, p3

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    const/16 v4, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v4, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v4

    .line 102
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const/16 v4, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/16 v4, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v4

    .line 120
    :cond_9
    const/high16 v4, 0x30000

    .line 121
    .line 122
    and-int/2addr v4, v7

    .line 123
    move-object/from16 v14, p5

    .line 124
    .line 125
    if-nez v4, :cond_b

    .line 126
    .line 127
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    const/high16 v4, 0x20000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/high16 v4, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v4

    .line 139
    :cond_b
    const v4, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v4, v0

    .line 143
    const v6, 0x12492

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    if-eq v4, v6, :cond_c

    .line 148
    .line 149
    move v4, v8

    .line 150
    goto :goto_9

    .line 151
    :cond_c
    const/4 v4, 0x0

    .line 152
    :goto_9
    and-int/2addr v0, v8

    .line 153
    invoke-virtual {v11, v0, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v13, v1, Lt9u$e;->a:Lt9u$j;

    .line 160
    .line 161
    iget-object v0, v1, Lt9u$e;->b:Lt9u$b;

    .line 162
    .line 163
    new-instance v12, Lae60;

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    move/from16 v18, v2

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    move-object/from16 v19, v5

    .line 172
    .line 173
    invoke-direct/range {v12 .. v19}, Lae60;-><init>(Lt9u$j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt9u$b;ZLkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x52761c6d

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v12, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/16 v12, 0x180

    .line 184
    .line 185
    const/4 v13, 0x3

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v8 .. v13}, Ln2u;->a(Landroidx/compose/ui/d;Lp2u;Lex8;Landroidx/compose/runtime/a;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 193
    .line 194
    .line 195
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_e

    .line 200
    .line 201
    new-instance v0, Lbe60;

    .line 202
    .line 203
    move/from16 v2, p1

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    move-object/from16 v5, p4

    .line 210
    .line 211
    move-object/from16 v6, p5

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Lbe60;-><init>(Lt9u$e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_e
    return-void
.end method
