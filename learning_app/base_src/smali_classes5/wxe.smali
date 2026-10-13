.class public final Lwxe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILt9u$b;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 51

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const v2, 0x3ca3d70a    # 0.02f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const v2, -0x6835c4d0

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    or-int/2addr v2, v0

    .line 36
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v5

    .line 48
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    and-int/lit16 v5, v2, 0x93

    .line 61
    .line 62
    const/16 v11, 0x92

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    const/4 v13, 0x0

    .line 66
    if-eq v5, v11, :cond_3

    .line 67
    .line 68
    move v5, v12

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v13

    .line 71
    :goto_3
    and-int/lit8 v11, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v11, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_21

    .line 78
    .line 79
    const/high16 v5, 0x41a00000    # 20.0f

    .line 80
    .line 81
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static {v11, v14, v5, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/high16 v15, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v16, 0x858584

    .line 99
    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Lid8;->b(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    new-instance v3, Lyc8;

    .line 106
    .line 107
    invoke-direct {v3, v8, v9}, Lyc8;-><init>(J)V

    .line 108
    .line 109
    .line 110
    const-wide v37, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static/range {v37 .. v38}, Lid8;->d(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    new-instance v12, Lyc8;

    .line 120
    .line 121
    invoke-direct {v12, v8, v9}, Lyc8;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Lid8;->b(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    new-instance v15, Lyc8;

    .line 129
    .line 130
    invoke-direct {v15, v8, v9}, Lyc8;-><init>(J)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v3, v12, v15}, [Lyc8;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v8, 0x6

    .line 142
    invoke-static {v14, v14, v8, v3}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static {v5, v3, v9, v14, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v7, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41c00000    # 24.0f

    .line 155
    .line 156
    invoke-static {v11, v3, v14, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Lut$a;->a:Llb4;

    .line 161
    .line 162
    invoke-static {v5, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-wide v13, v7, Landroidx/compose/runtime/b;->T:J

    .line 167
    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v7, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v15, Lhta;->k:Lhta$a;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 188
    .line 189
    .line 190
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 202
    .line 203
    invoke-static {v7, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 207
    .line 208
    invoke-static {v7, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 212
    .line 213
    iget-boolean v12, v7, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-nez v12, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_6

    .line 230
    .line 231
    :cond_5
    invoke-static {v13, v7, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 235
    .line 236
    invoke-static {v7, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x43220000    # 162.0f

    .line 240
    .line 241
    const/high16 v12, 0x43390000    # 185.0f

    .line 242
    .line 243
    invoke-static {v11, v4, v12}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v12, Lut$a;->i:Llb4;

    .line 248
    .line 249
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 250
    .line 251
    invoke-virtual {v13, v4, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const/4 v12, 0x0

    .line 256
    const v19, 0x180036

    .line 257
    .line 258
    .line 259
    const/16 v20, 0x7b8

    .line 260
    .line 261
    move-object v4, v11

    .line 262
    const-string v11, "https://s.sporty.net/cms/spades_bg_3_3c8dacbf8b.png"

    .line 263
    .line 264
    move/from16 v21, v12

    .line 265
    .line 266
    const-string v12, "bg"

    .line 267
    .line 268
    move-object/from16 v22, v14

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move-object/from16 v23, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const/high16 v24, 0x3f800000    # 1.0f

    .line 275
    .line 276
    sget-object v16, Lo8b$a;->g:Lo8b$a$b;

    .line 277
    .line 278
    const/16 v25, 0x1

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object v3, v4

    .line 283
    move-object/from16 v18, v7

    .line 284
    .line 285
    move-object/from16 v4, v22

    .line 286
    .line 287
    move-object/from16 v7, v23

    .line 288
    .line 289
    invoke-static/range {v11 .. v20}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v11, v18

    .line 293
    .line 294
    const v42, 0x1affffff

    .line 295
    .line 296
    .line 297
    invoke-static/range {v42 .. v42}, Lid8;->b(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    const/high16 v14, 0x40c00000    # 6.0f

    .line 302
    .line 303
    invoke-static {v14}, Lzm60;->c(F)Lym60;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v3, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const v13, 0x33ffffff

    .line 312
    .line 313
    .line 314
    move/from16 v16, v14

    .line 315
    .line 316
    invoke-static {v13}, Lid8;->b(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    move/from16 v43, v2

    .line 325
    .line 326
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v12, v2, v14, v15, v13}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const/high16 v13, 0x41800000    # 16.0f

    .line 337
    .line 338
    const/high16 v14, 0x41c00000    # 24.0f

    .line 339
    .line 340
    invoke-static {v12, v14, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    sget-object v14, Lut$a;->n:Llb4$a;

    .line 345
    .line 346
    sget-object v15, Luw0;->c:Luw0$k;

    .line 347
    .line 348
    const/16 v2, 0x30

    .line 349
    .line 350
    invoke-static {v15, v14, v11, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    move-object/from16 v44, v3

    .line 355
    .line 356
    iget-wide v2, v11, Landroidx/compose/runtime/b;->T:J

    .line 357
    .line 358
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v11, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 371
    .line 372
    .line 373
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 374
    .line 375
    if-eqz v15, :cond_7

    .line 376
    .line 377
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 382
    .line 383
    .line 384
    :goto_5
    invoke-static {v11, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 391
    .line 392
    if-nez v3, :cond_8

    .line 393
    .line 394
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_9

    .line 407
    .line 408
    :cond_8
    invoke-static {v2, v11, v2, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-static {v11, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Lt9u$b;->b:Ljava/lang/String;

    .line 415
    .line 416
    iget v3, v1, Lt9u$b;->d:I

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
    const-wide v46, 0xff73dee5L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    move v15, v13

    .line 431
    invoke-static/range {v46 .. v47}, Lid8;->d(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    const/16 v35, 0x0

    .line 436
    .line 437
    const v36, 0x1fffa

    .line 438
    .line 439
    .line 440
    move/from16 v17, v12

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    move/from16 v18, v15

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    move/from16 v20, v16

    .line 447
    .line 448
    move/from16 v19, v17

    .line 449
    .line 450
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    move/from16 v21, v18

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    move/from16 v22, v19

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move/from16 v23, v20

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    move/from16 v25, v21

    .line 465
    .line 466
    move/from16 v24, v22

    .line 467
    .line 468
    const-wide/16 v21, 0x0

    .line 469
    .line 470
    move/from16 v26, v23

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    move/from16 v27, v24

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    move/from16 v29, v25

    .line 479
    .line 480
    move/from16 v28, v26

    .line 481
    .line 482
    const-wide/16 v25, 0x0

    .line 483
    .line 484
    move/from16 v30, v27

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    move/from16 v31, v28

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    move/from16 v33, v29

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    move/from16 v34, v30

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    move/from16 v48, v31

    .line 501
    .line 502
    const/16 v31, 0x0

    .line 503
    .line 504
    move/from16 v49, v34

    .line 505
    .line 506
    const/16 v34, 0x180

    .line 507
    .line 508
    move-object/from16 v33, v11

    .line 509
    .line 510
    move-object v11, v2

    .line 511
    move/from16 v2, v49

    .line 512
    .line 513
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v11, v33

    .line 517
    .line 518
    const/high16 v12, 0x41400000    # 12.0f

    .line 519
    .line 520
    move-object/from16 v13, v44

    .line 521
    .line 522
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v11, v14}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 527
    .line 528
    .line 529
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 530
    .line 531
    sget-object v15, Luw0;->a:Luw0$j;

    .line 532
    .line 533
    const/16 v12, 0x30

    .line 534
    .line 535
    invoke-static {v15, v14, v11, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 540
    .line 541
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    invoke-static {v11, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 554
    .line 555
    .line 556
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 557
    .line 558
    if-eqz v6, :cond_a

    .line 559
    .line 560
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 565
    .line 566
    .line 567
    :goto_6
    invoke-static {v11, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v11, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 574
    .line 575
    if-nez v5, :cond_b

    .line 576
    .line 577
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_c

    .line 590
    .line 591
    :cond_b
    invoke-static {v14, v11, v14, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    invoke-static {v11, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    const v2, 0x7f1413b2

    .line 598
    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    new-array v4, v9, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v2, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const v4, 0x7f150020

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 611
    .line 612
    .line 613
    move-result-object v32

    .line 614
    const v4, 0x7f060865

    .line 615
    .line 616
    .line 617
    move-object/from16 v44, v13

    .line 618
    .line 619
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v13

    .line 623
    const/16 v35, 0x0

    .line 624
    .line 625
    const v36, 0x1fffa

    .line 626
    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    const/high16 v5, 0x41400000    # 12.0f

    .line 631
    .line 632
    const-wide/16 v16, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const-wide/16 v21, 0x0

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const-wide/16 v25, 0x0

    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    const/16 v30, 0x0

    .line 655
    .line 656
    const/16 v31, 0x0

    .line 657
    .line 658
    const/16 v34, 0x0

    .line 659
    .line 660
    move-object/from16 v33, v11

    .line 661
    .line 662
    move-object v11, v2

    .line 663
    move v2, v5

    .line 664
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v11, v33

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0xe

    .line 672
    .line 673
    const/high16 v15, 0x40800000    # 4.0f

    .line 674
    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    move-object/from16 v14, v44

    .line 680
    .line 681
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    move-object v6, v14

    .line 686
    move v8, v15

    .line 687
    const/high16 v7, 0x41800000    # 16.0f

    .line 688
    .line 689
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    sget-object v12, Lzm60;->a:Lym60;

    .line 694
    .line 695
    invoke-static {v5, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    and-int/lit8 v5, v43, 0x70

    .line 700
    .line 701
    const/16 v12, 0x20

    .line 702
    .line 703
    if-ne v5, v12, :cond_d

    .line 704
    .line 705
    const/4 v12, 0x1

    .line 706
    goto :goto_7

    .line 707
    :cond_d
    move v12, v9

    .line 708
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 713
    .line 714
    if-nez v12, :cond_f

    .line 715
    .line 716
    if-ne v14, v15, :cond_e

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_e
    move-object/from16 v12, p4

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_f
    :goto_8
    new-instance v14, Lsxe;

    .line 723
    .line 724
    move-object/from16 v12, p4

    .line 725
    .line 726
    invoke-direct {v14, v12}, Lsxe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :goto_9
    move-object/from16 v17, v14

    .line 733
    .line 734
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    const/16 v18, 0xf

    .line 737
    .line 738
    const/4 v14, 0x0

    .line 739
    move-object/from16 v16, v15

    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    move-object/from16 v19, v16

    .line 743
    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    move-object/from16 v50, v19

    .line 747
    .line 748
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    const-string v14, "reward_event_info"

    .line 753
    .line 754
    invoke-static {v13, v14}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    const v14, 0x7f08087d

    .line 759
    .line 760
    .line 761
    invoke-static {v14, v9, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 766
    .line 767
    .line 768
    move-result-wide v8

    .line 769
    new-instance v4, Ldl4;

    .line 770
    .line 771
    const/4 v15, 0x5

    .line 772
    invoke-direct {v4, v8, v9, v15}, Ldl4;-><init>(JI)V

    .line 773
    .line 774
    .line 775
    const/16 v19, 0x30

    .line 776
    .line 777
    const/16 v20, 0x38

    .line 778
    .line 779
    const-string v12, "info"

    .line 780
    .line 781
    move-object/from16 v33, v11

    .line 782
    .line 783
    move-object v11, v14

    .line 784
    const/4 v14, 0x0

    .line 785
    move v8, v15

    .line 786
    const/4 v15, 0x0

    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    move-object/from16 v9, p4

    .line 790
    .line 791
    move-object/from16 v17, v4

    .line 792
    .line 793
    move v4, v8

    .line 794
    move-object/from16 v18, v33

    .line 795
    .line 796
    invoke-static/range {v11 .. v20}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v11, v18

    .line 800
    .line 801
    const/4 v8, 0x1

    .line 802
    invoke-static {v11, v8, v6, v2, v11}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 803
    .line 804
    .line 805
    iget-object v8, v1, Lt9u$b;->c:Ljava/lang/String;

    .line 806
    .line 807
    new-instance v12, Lpmg0;

    .line 808
    .line 809
    const/high16 v14, 0x41c00000    # 24.0f

    .line 810
    .line 811
    invoke-static {v14, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v15

    .line 815
    new-instance v13, Lqii;

    .line 816
    .line 817
    const/16 v14, 0x384

    .line 818
    .line 819
    invoke-direct {v13, v14}, Lqii;-><init>(I)V

    .line 820
    .line 821
    .line 822
    const v14, 0x41b46666    # 22.55f

    .line 823
    .line 824
    .line 825
    invoke-static {v14, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v25

    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const v29, 0xfdfff9

    .line 832
    .line 833
    .line 834
    move-object/from16 v17, v13

    .line 835
    .line 836
    const-wide/16 v13, 0x0

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const-wide/16 v20, 0x0

    .line 843
    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    const/16 v23, 0x0

    .line 847
    .line 848
    const/16 v24, 0x0

    .line 849
    .line 850
    const/16 v27, 0x0

    .line 851
    .line 852
    invoke-direct/range {v12 .. v29}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 853
    .line 854
    .line 855
    new-instance v13, Ljii;

    .line 856
    .line 857
    invoke-static {v7, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 858
    .line 859
    .line 860
    move-result-wide v14

    .line 861
    const/high16 v4, 0x41c00000    # 24.0f

    .line 862
    .line 863
    invoke-static {v4, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 864
    .line 865
    .line 866
    move-result-wide v16

    .line 867
    const/16 v40, 0x1

    .line 868
    .line 869
    invoke-static/range {v40 .. v40}, Lt3g;->g(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v18

    .line 873
    invoke-direct/range {v13 .. v19}, Ljii;-><init>(JJJ)V

    .line 874
    .line 875
    .line 876
    sget-object v19, Lqii;->y:Lqii;

    .line 877
    .line 878
    invoke-static {v7, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v17

    .line 882
    new-instance v14, Lpmg0;

    .line 883
    .line 884
    const/16 v30, 0x0

    .line 885
    .line 886
    const v31, 0xfffff9

    .line 887
    .line 888
    .line 889
    const-wide/16 v15, 0x0

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const/16 v21, 0x0

    .line 894
    .line 895
    const-wide/16 v22, 0x0

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    const/16 v25, 0x0

    .line 900
    .line 901
    const/16 v26, 0x0

    .line 902
    .line 903
    const-wide/16 v27, 0x0

    .line 904
    .line 905
    const/16 v29, 0x0

    .line 906
    .line 907
    invoke-direct/range {v14 .. v31}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 908
    .line 909
    .line 910
    new-instance v15, Ljii;

    .line 911
    .line 912
    invoke-static {v2, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 913
    .line 914
    .line 915
    move-result-wide v16

    .line 916
    invoke-static {v7, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v18

    .line 920
    const/16 v40, 0x1

    .line 921
    .line 922
    invoke-static/range {v40 .. v40}, Lt3g;->g(I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v20

    .line 926
    invoke-direct/range {v15 .. v21}, Ljii;-><init>(JJJ)V

    .line 927
    .line 928
    .line 929
    iget-object v7, v1, Lt9u$b;->f:Ljava/lang/String;

    .line 930
    .line 931
    new-instance v16, Ljii;

    .line 932
    .line 933
    const/high16 v4, 0x41000000    # 8.0f

    .line 934
    .line 935
    invoke-static {v4, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 936
    .line 937
    .line 938
    move-result-wide v17

    .line 939
    invoke-static {v2, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 940
    .line 941
    .line 942
    move-result-wide v19

    .line 943
    invoke-static/range {v40 .. v40}, Lt3g;->g(I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v21

    .line 947
    invoke-direct/range {v16 .. v22}, Ljii;-><init>(JJJ)V

    .line 948
    .line 949
    .line 950
    sget-object v4, Ly2u;->e:Lvle0;

    .line 951
    .line 952
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Lw2u;

    .line 957
    .line 958
    move/from16 v45, v3

    .line 959
    .line 960
    iget-wide v2, v4, Lw2u;->b:J

    .line 961
    .line 962
    const/16 v34, 0x0

    .line 963
    .line 964
    const v35, 0x1c8f2

    .line 965
    .line 966
    .line 967
    move-object/from16 v22, v14

    .line 968
    .line 969
    move-object v14, v13

    .line 970
    move-object v13, v12

    .line 971
    const/4 v12, 0x0

    .line 972
    move-object/from16 v23, v15

    .line 973
    .line 974
    move-object/from16 v25, v16

    .line 975
    .line 976
    const-wide/16 v15, 0x0

    .line 977
    .line 978
    const-wide/16 v17, 0x0

    .line 979
    .line 980
    const/16 v19, 0x0

    .line 981
    .line 982
    const-wide/16 v20, 0x0

    .line 983
    .line 984
    const-wide/16 v28, 0x0

    .line 985
    .line 986
    const-wide/16 v30, 0x0

    .line 987
    .line 988
    const/16 v32, 0x0

    .line 989
    .line 990
    move-wide/from16 v26, v2

    .line 991
    .line 992
    move-object/from16 v24, v7

    .line 993
    .line 994
    move-object/from16 v33, v11

    .line 995
    .line 996
    move-object v11, v8

    .line 997
    invoke-static/range {v11 .. v35}, Ljxe;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Ljii;JJFJLpmg0;Ljii;Ljava/lang/String;Ljii;JJJFLandroidx/compose/runtime/a;II)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v11, v33

    .line 1001
    .line 1002
    iget-object v2, v1, Lt9u$b;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1003
    .line 1004
    const/4 v12, 0x3

    .line 1005
    if-eqz v2, :cond_15

    .line 1006
    .line 1007
    const v2, -0x32a0f3ef

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    const/16 v3, 0x20

    .line 1016
    .line 1017
    if-ne v5, v3, :cond_10

    .line 1018
    .line 1019
    move/from16 v4, v40

    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :cond_10
    const/4 v4, 0x0

    .line 1023
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    move-object/from16 v13, v50

    .line 1028
    .line 1029
    if-nez v4, :cond_11

    .line 1030
    .line 1031
    if-ne v7, v13, :cond_12

    .line 1032
    .line 1033
    :cond_11
    new-instance v7, Lwxe$a;

    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    invoke-direct {v7, v9, v4}, Lwxe$a;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1043
    .line 1044
    invoke-static {v11, v2, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    move v2, v5

    .line 1048
    iget-object v5, v1, Lt9u$b;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1049
    .line 1050
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 1051
    .line 1052
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    check-cast v7, Ln6c0;

    .line 1057
    .line 1058
    iget v7, v7, Ln6c0;->c:F

    .line 1059
    .line 1060
    move/from16 v8, v45

    .line 1061
    .line 1062
    const/4 v14, 0x5

    .line 1063
    if-eq v8, v12, :cond_13

    .line 1064
    .line 1065
    if-ne v8, v14, :cond_14

    .line 1066
    .line 1067
    :cond_13
    const/4 v15, 0x0

    .line 1068
    goto :goto_b

    .line 1069
    :cond_14
    const v15, -0x32934245

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Ln6c0;

    .line 1080
    .line 1081
    iget v4, v4, Ln6c0;->g:F

    .line 1082
    .line 1083
    const/4 v15, 0x0

    .line 1084
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1085
    .line 1086
    .line 1087
    move/from16 v18, v4

    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :goto_b
    const v4, -0x329443b7

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    :goto_c
    const/16 v19, 0x5

    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    move/from16 v16, v7

    .line 1107
    .line 1108
    move/from16 v44, v14

    .line 1109
    .line 1110
    move-object v14, v6

    .line 1111
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    const-string v6, "data-op"

    .line 1116
    .line 1117
    const-string v7, "bettingstreak__streakboost2"

    .line 1118
    .line 1119
    invoke-static {v4, v6, v7}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    shl-int/lit8 v6, v43, 0x6

    .line 1124
    .line 1125
    const v7, 0xe000

    .line 1126
    .line 1127
    .line 1128
    and-int/2addr v6, v7

    .line 1129
    or-int/lit16 v6, v6, 0x1b0

    .line 1130
    .line 1131
    move v7, v3

    .line 1132
    const/4 v3, 0x0

    .line 1133
    move v15, v2

    .line 1134
    move-object v2, v4

    .line 1135
    const/4 v4, 0x1

    .line 1136
    move-object v7, v11

    .line 1137
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1138
    .line 1139
    const/16 v39, 0x0

    .line 1140
    .line 1141
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1142
    .line 1143
    move v11, v8

    .line 1144
    move v8, v6

    .line 1145
    move-object/from16 v6, p3

    .line 1146
    .line 1147
    invoke-static/range {v2 .. v8}, Lqre0;->a(Landroidx/compose/ui/d;ZZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v8, 0x0

    .line 1151
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_d

    .line 1155
    :cond_15
    move v15, v5

    .line 1156
    move-object v14, v6

    .line 1157
    move-object v7, v11

    .line 1158
    move/from16 v11, v45

    .line 1159
    .line 1160
    move-object/from16 v13, v50

    .line 1161
    .line 1162
    const/4 v8, 0x0

    .line 1163
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    const/16 v39, 0x0

    .line 1166
    .line 1167
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1168
    .line 1169
    move-object/from16 v6, p3

    .line 1170
    .line 1171
    const v2, -0x32903c7b

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1178
    .line 1179
    .line 1180
    :goto_d
    const/4 v4, 0x5

    .line 1181
    if-eq v11, v12, :cond_17

    .line 1182
    .line 1183
    if-ne v11, v4, :cond_16

    .line 1184
    .line 1185
    goto :goto_e

    .line 1186
    :cond_16
    const v2, -0x326c321b

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1193
    .line 1194
    .line 1195
    move v8, v11

    .line 1196
    move-object v4, v14

    .line 1197
    const/4 v5, 0x4

    .line 1198
    move-object v11, v7

    .line 1199
    goto/16 :goto_12

    .line 1200
    .line 1201
    :cond_17
    :goto_e
    const v2, -0x328d0e9c

    .line 1202
    .line 1203
    .line 1204
    const/high16 v5, 0x41400000    # 12.0f

    .line 1205
    .line 1206
    invoke-static {v7, v2, v14, v5, v7}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 1207
    .line 1208
    .line 1209
    if-ne v11, v12, :cond_18

    .line 1210
    .line 1211
    const/4 v2, 0x1

    .line 1212
    goto :goto_f

    .line 1213
    :cond_18
    const/4 v2, 0x0

    .line 1214
    :goto_f
    sget-object v3, Le7b;->a:Lk8c0;

    .line 1215
    .line 1216
    move/from16 v45, v11

    .line 1217
    .line 1218
    move v3, v12

    .line 1219
    invoke-static/range {v46 .. v47}, Lid8;->d(J)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v11

    .line 1223
    const-wide v16, 0xff353a45L

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v16

    .line 1232
    const-wide v18, 0xff9ca0abL

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    invoke-static/range {v18 .. v19}, Lid8;->d(J)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v18

    .line 1241
    const v8, 0x269ca0ab

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v8}, Lid8;->b(I)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v20

    .line 1248
    move-object/from16 v50, v13

    .line 1249
    .line 1250
    move-object/from16 v44, v14

    .line 1251
    .line 1252
    move v8, v15

    .line 1253
    move-wide/from16 v13, v16

    .line 1254
    .line 1255
    move-wide/from16 v15, v20

    .line 1256
    .line 1257
    const/16 v20, 0x6db6

    .line 1258
    .line 1259
    const/16 v21, 0x0

    .line 1260
    .line 1261
    move v3, v8

    .line 1262
    move-wide/from16 v17, v18

    .line 1263
    .line 1264
    move-object/from16 v4, v44

    .line 1265
    .line 1266
    move/from16 v8, v45

    .line 1267
    .line 1268
    move-object/from16 v19, v7

    .line 1269
    .line 1270
    move-object/from16 v7, v50

    .line 1271
    .line 1272
    invoke-static/range {v11 .. v21}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v13

    .line 1276
    move-object/from16 v11, v19

    .line 1277
    .line 1278
    sget-object v14, Le7b;->e:Lk8c0;

    .line 1279
    .line 1280
    invoke-static/range {v41 .. v41}, Lzm60;->c(F)Lym60;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v15

    .line 1284
    const/16 v12, 0x20

    .line 1285
    .line 1286
    if-ne v3, v12, :cond_19

    .line 1287
    .line 1288
    const/4 v12, 0x1

    .line 1289
    goto :goto_10

    .line 1290
    :cond_19
    const/4 v12, 0x0

    .line 1291
    :goto_10
    and-int/lit8 v3, v43, 0xe

    .line 1292
    .line 1293
    const/4 v5, 0x4

    .line 1294
    if-eq v3, v5, :cond_1a

    .line 1295
    .line 1296
    const/4 v3, 0x0

    .line 1297
    goto :goto_11

    .line 1298
    :cond_1a
    const/4 v3, 0x1

    .line 1299
    :goto_11
    or-int/2addr v3, v12

    .line 1300
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    if-nez v3, :cond_1b

    .line 1305
    .line 1306
    if-ne v12, v7, :cond_1c

    .line 1307
    .line 1308
    :cond_1b
    new-instance v12, Ltxe;

    .line 1309
    .line 1310
    invoke-direct {v12, v9, v1}, Ltxe;-><init>(Lkotlin/jvm/functions/Function1;Lt9u$b;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_1c
    move-object/from16 v18, v12

    .line 1317
    .line 1318
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1319
    .line 1320
    new-instance v3, Luxe;

    .line 1321
    .line 1322
    invoke-direct {v3, v1}, Luxe;-><init>(Lt9u$b;)V

    .line 1323
    .line 1324
    .line 1325
    const v7, 0x5fddb761

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v7, v3, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v19

    .line 1332
    const/high16 v21, 0x6030000

    .line 1333
    .line 1334
    const/16 v22, 0x41

    .line 1335
    .line 1336
    move-object/from16 v33, v11

    .line 1337
    .line 1338
    const/4 v11, 0x0

    .line 1339
    const/high16 v16, 0x41e00000    # 28.0f

    .line 1340
    .line 1341
    const/16 v17, 0x0

    .line 1342
    .line 1343
    move v12, v2

    .line 1344
    move-object/from16 v20, v33

    .line 1345
    .line 1346
    invoke-static/range {v11 .. v22}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v11, v20

    .line 1350
    .line 1351
    const/4 v15, 0x0

    .line 1352
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1353
    .line 1354
    .line 1355
    :goto_12
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-static/range {v46 .. v47}, Lid8;->d(J)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v12

    .line 1363
    new-instance v3, Lyc8;

    .line 1364
    .line 1365
    invoke-direct {v3, v12, v13}, Lyc8;-><init>(J)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v7, Lkotlin/Pair;

    .line 1369
    .line 1370
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static/range {v46 .. v47}, Lid8;->d(J)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v2

    .line 1377
    new-instance v12, Lyc8;

    .line 1378
    .line 1379
    invoke-direct {v12, v2, v3}, Lyc8;-><init>(J)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, Lkotlin/Pair;

    .line 1383
    .line 1384
    invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static/range {v42 .. v42}, Lid8;->b(I)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v12

    .line 1391
    new-instance v3, Lyc8;

    .line 1392
    .line 1393
    invoke-direct {v3, v12, v13}, Lyc8;-><init>(J)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v12, Lkotlin/Pair;

    .line 1397
    .line 1398
    invoke-direct {v12, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-static/range {v42 .. v42}, Lid8;->b(I)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v13

    .line 1409
    new-instance v10, Lyc8;

    .line 1410
    .line 1411
    invoke-direct {v10, v13, v14}, Lyc8;-><init>(J)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v13, Lkotlin/Pair;

    .line 1415
    .line 1416
    invoke-direct {v13, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    filled-new-array {v7, v2, v12, v13}, [Lkotlin/Pair;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {v2}, Lfh5$a;->b([Lkotlin/Pair;)Lcqs;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    move/from16 v3, v24

    .line 1428
    .line 1429
    const/high16 v7, 0x41400000    # 12.0f

    .line 1430
    .line 1431
    invoke-static {v4, v7, v11, v4, v3}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    const/high16 v7, 0x41f00000    # 30.0f

    .line 1436
    .line 1437
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    const/high16 v15, 0x40800000    # 4.0f

    .line 1442
    .line 1443
    invoke-static {v15, v15, v15, v15}, Lzm60;->d(FFFF)Lym60;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    move/from16 v12, v39

    .line 1448
    .line 1449
    invoke-static {v3, v2, v7, v12, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const/high16 v3, 0x41200000    # 10.0f

    .line 1454
    .line 1455
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1456
    .line 1457
    invoke-static {v2, v3, v5, v5, v5}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    const v2, 0x7f1413b1

    .line 1462
    .line 1463
    .line 1464
    const/4 v15, 0x0

    .line 1465
    new-array v3, v15, [Ljava/lang/Object;

    .line 1466
    .line 1467
    invoke-static {v2, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-static/range {v37 .. v38}, Lid8;->d(J)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v13

    .line 1475
    const v3, 0x7f150155

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v3, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v32

    .line 1482
    new-instance v5, Lmdg0;

    .line 1483
    .line 1484
    const/4 v7, 0x3

    .line 1485
    invoke-direct {v5, v7}, Lmdg0;-><init>(I)V

    .line 1486
    .line 1487
    .line 1488
    const/16 v35, 0x0

    .line 1489
    .line 1490
    const v36, 0x1fbf8

    .line 1491
    .line 1492
    .line 1493
    const/4 v15, 0x0

    .line 1494
    const-wide/16 v16, 0x0

    .line 1495
    .line 1496
    const/16 v18, 0x0

    .line 1497
    .line 1498
    const/16 v19, 0x0

    .line 1499
    .line 1500
    const/16 v20, 0x0

    .line 1501
    .line 1502
    const-wide/16 v21, 0x0

    .line 1503
    .line 1504
    const/16 v23, 0x0

    .line 1505
    .line 1506
    const-wide/16 v25, 0x0

    .line 1507
    .line 1508
    const/16 v27, 0x0

    .line 1509
    .line 1510
    const/16 v28, 0x0

    .line 1511
    .line 1512
    const/16 v29, 0x0

    .line 1513
    .line 1514
    const/16 v30, 0x0

    .line 1515
    .line 1516
    const/16 v31, 0x0

    .line 1517
    .line 1518
    const/16 v34, 0x180

    .line 1519
    .line 1520
    move-object/from16 v24, v5

    .line 1521
    .line 1522
    move-object/from16 v33, v11

    .line 1523
    .line 1524
    move-object v11, v2

    .line 1525
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v11, v33

    .line 1529
    .line 1530
    const/4 v2, 0x1

    .line 1531
    if-eq v8, v2, :cond_20

    .line 1532
    .line 1533
    const/4 v7, 0x3

    .line 1534
    if-eq v8, v7, :cond_1e

    .line 1535
    .line 1536
    const/4 v14, 0x5

    .line 1537
    if-eq v8, v14, :cond_1d

    .line 1538
    .line 1539
    const v5, -0x1a6575d2

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1546
    .line 1547
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1548
    .line 1549
    const-string v7, ""

    .line 1550
    .line 1551
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1555
    .line 1556
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    check-cast v7, Landroid/content/Context;

    .line 1561
    .line 1562
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;->a(Landroid/content/Context;)Lwk0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    const/4 v15, 0x0

    .line 1567
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1568
    .line 1569
    .line 1570
    :goto_13
    const/high16 v7, 0x41400000    # 12.0f

    .line 1571
    .line 1572
    goto/16 :goto_15

    .line 1573
    .line 1574
    :cond_1d
    const/4 v15, 0x0

    .line 1575
    const v5, -0x1a6590b2

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1579
    .line 1580
    .line 1581
    const v5, 0x7f1413af

    .line 1582
    .line 1583
    .line 1584
    new-array v7, v15, [Ljava/lang/Object;

    .line 1585
    .line 1586
    invoke-static {v5, v7, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1591
    .line 1592
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1593
    .line 1594
    invoke-direct {v7, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1598
    .line 1599
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    check-cast v5, Landroid/content/Context;

    .line 1604
    .line 1605
    invoke-virtual {v7, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;->a(Landroid/content/Context;)Lwk0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_13

    .line 1613
    :cond_1e
    const v5, -0x1a661080

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1617
    .line 1618
    .line 1619
    iget-boolean v5, v1, Lt9u$b;->e:Z

    .line 1620
    .line 1621
    if-eqz v5, :cond_1f

    .line 1622
    .line 1623
    const v5, -0x325ba566

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v5, Lfl0;->a:Lkotlin/text/Regex;

    .line 1630
    .line 1631
    iget-object v5, v1, Lt9u$b;->b:Ljava/lang/String;

    .line 1632
    .line 1633
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    const v7, 0x7f1413ad

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v7, v5, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    const-string v7, "^"

    .line 1645
    .line 1646
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    invoke-static {v3, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v12

    .line 1654
    invoke-static/range {v46 .. v47}, Lid8;->d(J)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v13

    .line 1658
    const/16 v29, 0x0

    .line 1659
    .line 1660
    const v30, 0xfffffe

    .line 1661
    .line 1662
    .line 1663
    const-wide/16 v15, 0x0

    .line 1664
    .line 1665
    const/16 v17, 0x0

    .line 1666
    .line 1667
    const/16 v18, 0x0

    .line 1668
    .line 1669
    const/16 v19, 0x0

    .line 1670
    .line 1671
    const-wide/16 v20, 0x0

    .line 1672
    .line 1673
    const/16 v22, 0x0

    .line 1674
    .line 1675
    const/16 v23, 0x0

    .line 1676
    .line 1677
    const/16 v24, 0x0

    .line 1678
    .line 1679
    const/16 v25, 0x0

    .line 1680
    .line 1681
    const-wide/16 v26, 0x0

    .line 1682
    .line 1683
    const/16 v28, 0x0

    .line 1684
    .line 1685
    invoke-static/range {v12 .. v30}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    iget-object v8, v8, Lpmg0;->a:Ldeb0;

    .line 1690
    .line 1691
    invoke-static {v3, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v12

    .line 1695
    invoke-static/range {v37 .. v38}, Lid8;->d(J)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v13

    .line 1699
    invoke-static/range {v12 .. v30}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v10

    .line 1703
    iget-object v10, v10, Lpmg0;->a:Ldeb0;

    .line 1704
    .line 1705
    invoke-static {v5, v7, v8, v10}, Lfl0;->e(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;)Lfl0$a;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    iget-object v5, v5, Lfl0$a;->a:Lwk0;

    .line 1710
    .line 1711
    const/4 v15, 0x0

    .line 1712
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_14

    .line 1716
    :cond_1f
    const/4 v15, 0x0

    .line 1717
    const v5, -0x32510010

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1721
    .line 1722
    .line 1723
    const v5, 0x7f1413ae

    .line 1724
    .line 1725
    .line 1726
    new-array v7, v15, [Ljava/lang/Object;

    .line 1727
    .line 1728
    invoke-static {v5, v7, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1733
    .line 1734
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1735
    .line 1736
    invoke-direct {v7, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1740
    .line 1741
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    check-cast v5, Landroid/content/Context;

    .line 1746
    .line 1747
    invoke-virtual {v7, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;->a(Landroid/content/Context;)Lwk0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1752
    .line 1753
    .line 1754
    :goto_14
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_13

    .line 1758
    .line 1759
    :cond_20
    const/4 v15, 0x0

    .line 1760
    const v5, -0x1a657c52

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1764
    .line 1765
    .line 1766
    const v5, 0x7f1413b0

    .line 1767
    .line 1768
    .line 1769
    new-array v7, v15, [Ljava/lang/Object;

    .line 1770
    .line 1771
    invoke-static {v5, v7, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1776
    .line 1777
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1778
    .line 1779
    invoke-direct {v7, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1783
    .line 1784
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    check-cast v5, Landroid/content/Context;

    .line 1789
    .line 1790
    invoke-virtual {v7, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;->a(Landroid/content/Context;)Lwk0;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_13

    .line 1798
    .line 1799
    :goto_15
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    invoke-static {v11, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v3, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v32

    .line 1810
    invoke-static/range {v37 .. v38}, Lid8;->d(J)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v13

    .line 1814
    new-instance v3, Lmdg0;

    .line 1815
    .line 1816
    const/4 v7, 0x3

    .line 1817
    invoke-direct {v3, v7}, Lmdg0;-><init>(I)V

    .line 1818
    .line 1819
    .line 1820
    const/16 v35, 0x0

    .line 1821
    .line 1822
    const v36, 0x3fbfa

    .line 1823
    .line 1824
    .line 1825
    const/4 v12, 0x0

    .line 1826
    const-wide/16 v15, 0x0

    .line 1827
    .line 1828
    const/16 v17, 0x0

    .line 1829
    .line 1830
    const/16 v18, 0x0

    .line 1831
    .line 1832
    const/16 v19, 0x0

    .line 1833
    .line 1834
    const-wide/16 v20, 0x0

    .line 1835
    .line 1836
    const/16 v22, 0x0

    .line 1837
    .line 1838
    const-wide/16 v24, 0x0

    .line 1839
    .line 1840
    const/16 v26, 0x0

    .line 1841
    .line 1842
    const/16 v27, 0x0

    .line 1843
    .line 1844
    const/16 v28, 0x0

    .line 1845
    .line 1846
    const/16 v29, 0x0

    .line 1847
    .line 1848
    const/16 v30, 0x0

    .line 1849
    .line 1850
    const/16 v31, 0x0

    .line 1851
    .line 1852
    const/16 v34, 0x180

    .line 1853
    .line 1854
    move-object/from16 v23, v3

    .line 1855
    .line 1856
    move-object/from16 v33, v11

    .line 1857
    .line 1858
    move-object v11, v5

    .line 1859
    invoke-static/range {v11 .. v36}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v11, v33

    .line 1863
    .line 1864
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_16

    .line 1871
    :cond_21
    move-object v11, v7

    .line 1872
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 1873
    .line 1874
    .line 1875
    :goto_16
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    if-eqz v2, :cond_22

    .line 1880
    .line 1881
    new-instance v3, Lvxe;

    .line 1882
    .line 1883
    invoke-direct {v3, v0, v1, v6, v9}, Lvxe;-><init>(ILt9u$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1884
    .line 1885
    .line 1886
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1887
    .line 1888
    :cond_22
    return-void
.end method

.method public static final b(Lt9u$e;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9u$e;",
            "ZI",
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
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x4eb68edc

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v0, v8, 0x6

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    or-int/2addr v0, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v8

    .line 45
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    move/from16 v4, p1

    .line 50
    .line 51
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move/from16 v4, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v5

    .line 82
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v6

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object/from16 v5, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v6, v8, 0x6000

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    const/16 v7, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    const/16 v7, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v7

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    move-object/from16 v6, p4

    .line 123
    .line 124
    :goto_8
    const/high16 v7, 0x30000

    .line 125
    .line 126
    and-int/2addr v7, v8

    .line 127
    if-nez v7, :cond_b

    .line 128
    .line 129
    move-object/from16 v7, p5

    .line 130
    .line 131
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    const/high16 v9, 0x20000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    const/high16 v9, 0x10000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v0, v9

    .line 143
    goto :goto_a

    .line 144
    :cond_b
    move-object/from16 v7, p5

    .line 145
    .line 146
    :goto_a
    const/high16 v9, 0x180000

    .line 147
    .line 148
    and-int/2addr v9, v8

    .line 149
    move-object/from16 v15, p6

    .line 150
    .line 151
    if-nez v9, :cond_d

    .line 152
    .line 153
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_c

    .line 158
    .line 159
    const/high16 v9, 0x100000

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_c
    const/high16 v9, 0x80000

    .line 163
    .line 164
    :goto_b
    or-int/2addr v0, v9

    .line 165
    :cond_d
    const v9, 0x92493

    .line 166
    .line 167
    .line 168
    and-int/2addr v9, v0

    .line 169
    const v10, 0x92492

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    if-eq v9, v10, :cond_e

    .line 174
    .line 175
    move v9, v11

    .line 176
    goto :goto_c

    .line 177
    :cond_e
    const/4 v9, 0x0

    .line 178
    :goto_c
    and-int/2addr v0, v11

    .line 179
    invoke-virtual {v12, v0, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    iget-object v14, v1, Lt9u$e;->a:Lt9u$j;

    .line 186
    .line 187
    iget-object v0, v1, Lt9u$e;->b:Lt9u$b;

    .line 188
    .line 189
    if-eqz v3, :cond_11

    .line 190
    .line 191
    if-eq v3, v11, :cond_10

    .line 192
    .line 193
    if-eq v3, v2, :cond_f

    .line 194
    .line 195
    sget-object v2, Lfve;->a:Lfve;

    .line 196
    .line 197
    :goto_d
    move-object v10, v2

    .line 198
    goto :goto_e

    .line 199
    :cond_f
    sget-object v2, Lfve;->d:Lfve;

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_10
    sget-object v2, Lfve;->c:Lfve;

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_11
    sget-object v2, Lfve;->b:Lfve;

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :goto_e
    new-instance v13, Lpxe;

    .line 209
    .line 210
    move-object/from16 v18, v0

    .line 211
    .line 212
    move/from16 v19, v4

    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    move-object/from16 v20, v7

    .line 219
    .line 220
    invoke-direct/range {v13 .. v20}, Lpxe;-><init>(Lt9u$j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt9u$b;ZLkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x17d22249

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v13, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/16 v13, 0x180

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static/range {v9 .. v14}, Loxe;->a(Landroidx/compose/ui/d;Lfve;Lex8;Landroidx/compose/runtime/a;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 239
    .line 240
    .line 241
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_13

    .line 246
    .line 247
    new-instance v0, Lqxe;

    .line 248
    .line 249
    move/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    move-object/from16 v7, p6

    .line 258
    .line 259
    invoke-direct/range {v0 .. v8}, Lqxe;-><init>(Lt9u$e;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_13
    return-void
.end method
