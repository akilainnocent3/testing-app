.class public final Lkni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILonn;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x1acbfcd7

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    and-int/lit16 v5, v4, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v14

    .line 65
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_f

    .line 72
    .line 73
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lt5c0;

    .line 80
    .line 81
    iget-wide v5, v5, Lt5c0;->i0:J

    .line 82
    .line 83
    sget-object v7, Ld750;->a:Ld750$a;

    .line 84
    .line 85
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    invoke-static {v15, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Luw0;->c:Luw0$k;

    .line 92
    .line 93
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 94
    .line 95
    invoke-static {v6, v7, v9, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v16, Lhta;->k:Lhta$a;

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 121
    .line 122
    .line 123
    const/16 v21, 0x1

    .line 124
    .line 125
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 137
    .line 138
    invoke-static {v9, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 142
    .line 143
    invoke-static {v9, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 147
    .line 148
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-static {v10, v9, v10, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 170
    .line 171
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/lit8 v12, v5, -0x1

    .line 179
    .line 180
    const v5, 0x37205981

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    move v5, v14

    .line 191
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_e

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    add-int/lit8 v22, v5, 0x1

    .line 202
    .line 203
    if-ltz v5, :cond_d

    .line 204
    .line 205
    check-cast v8, Lqni;

    .line 206
    .line 207
    const/high16 v11, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-static {v6, v7, v9, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object/from16 v17, v15

    .line 220
    .line 221
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 222
    .line 223
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v9, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v18, Lhta;->k:Lhta$a;

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-object/from16 v23, v6

    .line 241
    .line 242
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 243
    .line 244
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v24, v7

    .line 248
    .line 249
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 250
    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 258
    .line 259
    .line 260
    :goto_6
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 261
    .line 262
    invoke-static {v9, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 266
    .line 267
    invoke-static {v9, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 271
    .line 272
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 273
    .line 274
    if-nez v7, :cond_8

    .line 275
    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_9

    .line 289
    .line 290
    :cond_8
    invoke-static {v14, v9, v14, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 294
    .line 295
    invoke-static {v9, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v8, Lqni;->f:Llni;

    .line 299
    .line 300
    and-int/lit16 v7, v4, 0x3f0

    .line 301
    .line 302
    invoke-static {v8, v3, v2, v9, v7}, Lkni;->c(Lqni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 303
    .line 304
    .line 305
    instance-of v7, v6, Llni$a;

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    move-object v10, v6

    .line 310
    check-cast v10, Llni$a;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move-object/from16 v10, v16

    .line 314
    .line 315
    :goto_7
    if-nez v10, :cond_b

    .line 316
    .line 317
    const v6, -0x22b24e00

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    const/4 v6, 0x0

    .line 329
    const v7, -0x22b24dff

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v9, v6}, Lkni;->d(Llni$a;Landroidx/compose/runtime/a;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 339
    .line 340
    .line 341
    :goto_8
    if-eq v5, v12, :cond_c

    .line 342
    .line 343
    const v5, -0x22b0874a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 347
    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0xa

    .line 352
    .line 353
    const/high16 v16, 0x42100000    # 36.0f

    .line 354
    .line 355
    move-object/from16 v15, v17

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/high16 v18, 0x41200000    # 10.0f

    .line 360
    .line 361
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v6, Ld5c0;->a:Lvle0;

    .line 366
    .line 367
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lb5c0;

    .line 372
    .line 373
    iget v6, v6, Lb5c0;->a:F

    .line 374
    .line 375
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 376
    .line 377
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lt5c0;

    .line 382
    .line 383
    iget-wide v7, v7, Lt5c0;->A:J

    .line 384
    .line 385
    const/4 v10, 0x6

    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 392
    .line 393
    .line 394
    :goto_9
    move/from16 v5, v21

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_c
    move-object/from16 v15, v17

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const v5, -0x22ac8679

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :goto_a
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 411
    .line 412
    .line 413
    move/from16 v21, v5

    .line 414
    .line 415
    move v14, v6

    .line 416
    move/from16 v5, v22

    .line 417
    .line 418
    move-object/from16 v6, v23

    .line 419
    .line 420
    move-object/from16 v7, v24

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_d
    const/16 v16, 0x0

    .line 425
    .line 426
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 427
    .line 428
    .line 429
    throw v16

    .line 430
    :cond_e
    move v6, v14

    .line 431
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x41200000    # 10.0f

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x2

    .line 438
    invoke-static {v15, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v4, Ld5c0;->a:Lvle0;

    .line 443
    .line 444
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lb5c0;

    .line 449
    .line 450
    iget v6, v4, Lb5c0;->a:F

    .line 451
    .line 452
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 453
    .line 454
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lt5c0;

    .line 459
    .line 460
    iget-wide v7, v4, Lt5c0;->A:J

    .line 461
    .line 462
    const/4 v10, 0x6

    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 473
    .line 474
    .line 475
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_10

    .line 480
    .line 481
    new-instance v5, Lcni;

    .line 482
    .line 483
    invoke-direct {v5, v0, v1, v2, v3}, Lcni;-><init>(ILonn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    :cond_10
    return-void
.end method

.method public static final b(Llni;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x794b2c6

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/2addr v3, v7

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    instance-of v3, v0, Llni$b;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const v3, 0x75332bea

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Llni$b;

    .line 56
    .line 57
    iget-object v3, v3, Llni$b;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v3, v0, Llni$a;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const v3, 0x753335ee

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 68
    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Llni$a;

    .line 72
    .line 73
    iget-object v3, v3, Llni$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0xb

    .line 95
    .line 96
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/high16 v11, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    instance-of v5, v0, Llni$a;

    .line 107
    .line 108
    new-instance v8, Lqk9;

    .line 109
    .line 110
    invoke-direct {v8, v7}, Lqk9;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x6

    .line 114
    invoke-static {v4, v5, v8, v2, v7}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/high16 v5, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const/high16 v8, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 131
    .line 132
    if-ne v5, v8, :cond_3

    .line 133
    .line 134
    new-instance v5, Lani;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v4, v6, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "pick_text"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lt5c0;

    .line 161
    .line 162
    iget-wide v5, v5, Lt5c0;->b:J

    .line 163
    .line 164
    new-instance v8, Lmdg0;

    .line 165
    .line 166
    invoke-direct {v8, v7}, Lmdg0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ls6c0;

    .line 176
    .line 177
    iget-object v7, v7, Ls6c0;->o:Lpmg0;

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const v28, 0x1fbf8

    .line 182
    .line 183
    .line 184
    move-object/from16 v24, v7

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object/from16 v16, v8

    .line 188
    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    move-object/from16 v25, v2

    .line 212
    .line 213
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const v0, 0x753322d2

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0, v6}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    new-instance v3, Lbni;

    .line 235
    .line 236
    invoke-direct {v3, v0, v1}, Lbni;-><init>(Llni;I)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_6
    return-void
.end method

.method public static final c(Lqni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqni;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v6, p2

    .line 6
    .line 7
    const v2, 0x7cca9346

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    and-int/lit16 v4, v2, 0x93

    .line 52
    .line 53
    const/16 v8, 0x92

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-eq v4, v8, :cond_3

    .line 57
    .line 58
    move v4, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v8, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_17

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/high16 v8, 0x40800000    # 4.0f

    .line 71
    .line 72
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {v12, v4, v8, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v8, Luw0;->a:Luw0$j;

    .line 79
    .line 80
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 81
    .line 82
    const/16 v14, 0x30

    .line 83
    .line 84
    invoke-static {v8, v13, v7, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-wide v14, v7, Landroidx/compose/runtime/b;->T:J

    .line 89
    .line 90
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v7, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v16, Lhta;->k:Lhta$a;

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 110
    .line 111
    .line 112
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {v7, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {v7, v15, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    iget-boolean v11, v7, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v14, v7, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 157
    .line 158
    invoke-static {v7, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Lwn60;->a:Lwn60;

    .line 162
    .line 163
    const v14, 0x3f99999a    # 1.2f

    .line 164
    .line 165
    .line 166
    move/from16 v19, v2

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-virtual {v11, v14, v12, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static {v8, v4, v7, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 181
    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 195
    .line 196
    .line 197
    iget-boolean v14, v7, Landroidx/compose/runtime/b;->S:Z

    .line 198
    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {v7, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-nez v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    :cond_8
    invoke-static {v8, v7, v8, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v7, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lqni;->b:Lpni;

    .line 239
    .line 240
    move-object v4, v3

    .line 241
    iget-boolean v3, v0, Lqni;->c:Z

    .line 242
    .line 243
    move-object v8, v4

    .line 244
    iget-object v4, v0, Lqni;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 245
    .line 246
    and-int/lit8 v9, v19, 0x70

    .line 247
    .line 248
    const/16 v14, 0x20

    .line 249
    .line 250
    if-ne v9, v14, :cond_a

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    const/4 v9, 0x0

    .line 255
    :goto_6
    and-int/lit8 v14, v19, 0xe

    .line 256
    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    if-eq v14, v2, :cond_b

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const/4 v2, 0x1

    .line 265
    :goto_7
    or-int/2addr v2, v9

    .line 266
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 271
    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    if-ne v9, v14, :cond_d

    .line 275
    .line 276
    :cond_c
    new-instance v9, Leni;

    .line 277
    .line 278
    invoke-direct {v9, v1, v0}, Leni;-><init>(Lkotlin/jvm/functions/Function1;Lqni;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    const v2, 0xe000

    .line 287
    .line 288
    .line 289
    shl-int/lit8 v19, v19, 0x6

    .line 290
    .line 291
    and-int v2, v19, v2

    .line 292
    .line 293
    move-object v1, v5

    .line 294
    move-object v5, v9

    .line 295
    move-object v9, v8

    .line 296
    move v8, v2

    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    invoke-static/range {v2 .. v8}, Lkni;->e(Lpni;ZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 304
    .line 305
    .line 306
    const v2, 0x3f4ccccd    # 0.8f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v2, v12, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Lut$a;->e:Llb4;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-wide v4, v7, Landroidx/compose/runtime/b;->T:J

    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 335
    .line 336
    .line 337
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 338
    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-static {v7, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v3, v7, Landroidx/compose/runtime/b;->S:Z

    .line 355
    .line 356
    if-nez v3, :cond_f

    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_10

    .line 371
    .line 372
    :cond_f
    invoke-static {v4, v7, v4, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-static {v7, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    move-object v2, v10

    .line 379
    iget-object v10, v0, Lqni;->e:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v10, :cond_11

    .line 382
    .line 383
    const v3, 0x38831001

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 387
    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 391
    .line 392
    .line 393
    move-object v4, v2

    .line 394
    move-object v10, v7

    .line 395
    move-object/from16 v38, v11

    .line 396
    .line 397
    move-object/from16 v37, v12

    .line 398
    .line 399
    move-object v2, v13

    .line 400
    move v8, v14

    .line 401
    move-object v3, v15

    .line 402
    const v5, 0x3f99999a    # 1.2f

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_11
    const v3, 0x38831002

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 415
    .line 416
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lt5c0;

    .line 421
    .line 422
    iget-wide v3, v3, Lt5c0;->b:J

    .line 423
    .line 424
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 425
    .line 426
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ls6c0;

    .line 431
    .line 432
    iget-object v5, v5, Ls6c0;->o:Lpmg0;

    .line 433
    .line 434
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-ne v8, v14, :cond_12

    .line 439
    .line 440
    new-instance v8, Lfni;

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-direct {v8, v14}, Lfni;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_12
    const/4 v14, 0x0

    .line 451
    :goto_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-static {v12, v14, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const-string v14, "primary_market_text"

    .line 458
    .line 459
    invoke-static {v8, v14}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    new-instance v14, Lmdg0;

    .line 464
    .line 465
    move-object/from16 p3, v2

    .line 466
    .line 467
    const/4 v2, 0x3

    .line 468
    invoke-direct {v14, v2}, Lmdg0;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const/16 v34, 0x0

    .line 472
    .line 473
    const v35, 0x1fbf8

    .line 474
    .line 475
    .line 476
    move-object/from16 v23, v14

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    move-object v2, v15

    .line 480
    const-wide/16 v15, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v21, 0x1

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move/from16 v22, v19

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    move/from16 v25, v21

    .line 495
    .line 496
    const v24, 0x3f99999a    # 1.2f

    .line 497
    .line 498
    .line 499
    const-wide/16 v20, 0x0

    .line 500
    .line 501
    move/from16 v26, v22

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    move/from16 v27, v24

    .line 506
    .line 507
    move/from16 v28, v25

    .line 508
    .line 509
    const-wide/16 v24, 0x0

    .line 510
    .line 511
    move/from16 v29, v26

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    move/from16 v30, v27

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    move/from16 v31, v28

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    move/from16 v32, v29

    .line 524
    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    move/from16 v33, v30

    .line 528
    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    move/from16 v36, v33

    .line 532
    .line 533
    const/16 v33, 0x0

    .line 534
    .line 535
    move-object/from16 v38, v11

    .line 536
    .line 537
    move-object/from16 v37, v12

    .line 538
    .line 539
    move-object v11, v8

    .line 540
    move/from16 v8, v32

    .line 541
    .line 542
    move-object/from16 v32, v7

    .line 543
    .line 544
    move/from16 v7, v31

    .line 545
    .line 546
    move-object/from16 v31, v5

    .line 547
    .line 548
    move/from16 v5, v36

    .line 549
    .line 550
    move-wide/from16 v39, v3

    .line 551
    .line 552
    move-object/from16 v4, p3

    .line 553
    .line 554
    move-object v3, v2

    .line 555
    move-object v2, v13

    .line 556
    move-wide/from16 v12, v39

    .line 557
    .line 558
    invoke-static/range {v10 .. v35}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v10, v32

    .line 562
    .line 563
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 566
    .line 567
    .line 568
    :goto_a
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v11, v37

    .line 572
    .line 573
    move-object/from16 v12, v38

    .line 574
    .line 575
    invoke-virtual {v12, v5, v11, v7}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    sget-object v11, Lut$a;->f:Llb4;

    .line 580
    .line 581
    invoke-static {v11, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 586
    .line 587
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 600
    .line 601
    .line 602
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 603
    .line 604
    if-eqz v14, :cond_13

    .line 605
    .line 606
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 611
    .line 612
    .line 613
    :goto_b
    invoke-static {v10, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 620
    .line 621
    if-nez v1, :cond_14

    .line 622
    .line 623
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_15

    .line 636
    .line 637
    :cond_14
    invoke-static {v12, v10, v12, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 638
    .line 639
    .line 640
    :cond_15
    invoke-static {v10, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lqni;->f:Llni;

    .line 644
    .line 645
    if-nez v1, :cond_16

    .line 646
    .line 647
    const v1, 0x6d4a00a0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 651
    .line 652
    .line 653
    :goto_c
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_16
    const v2, 0x6d4a00a1

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v10, v8}, Lkni;->b(Llni;Landroidx/compose/runtime/a;I)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :goto_d
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_17
    move-object v10, v7

    .line 677
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 678
    .line 679
    .line 680
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_18

    .line 685
    .line 686
    new-instance v2, Lgni;

    .line 687
    .line 688
    move-object/from16 v3, p1

    .line 689
    .line 690
    move/from16 v9, p4

    .line 691
    .line 692
    invoke-direct {v2, v0, v3, v6, v9}, Lgni;-><init>(Lqni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 693
    .line 694
    .line 695
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    :cond_18
    return-void
.end method

.method public static final d(Llni$a;Landroidx/compose/runtime/a;I)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x4c61ddea    # 5.920964E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    or-int v3, p2, v3

    .line 23
    .line 24
    and-int/lit8 v5, v3, 0x3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v7

    .line 33
    :goto_1
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v4, 0x40800000    # 4.0f

    .line 42
    .line 43
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Luw0;->a:Luw0$j;

    .line 50
    .line 51
    const/16 v8, 0x30

    .line 52
    .line 53
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 54
    .line 55
    invoke-static {v4, v9, v2, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v10, Lhta;->k:Lhta$a;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 95
    .line 96
    invoke-static {v2, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 100
    .line 101
    invoke-static {v2, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 105
    .line 106
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v8, v2, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 128
    .line 129
    invoke-static {v2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lwn60;->a:Lwn60;

    .line 133
    .line 134
    const v12, 0x3f99999a    # 1.2f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v12, v5, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v2, v13}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 142
    .line 143
    .line 144
    const v13, 0x3f4ccccd    # 0.8f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v13, v5, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v14, Lut$a;->e:Llb4;

    .line 152
    .line 153
    invoke-static {v14, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-wide v6, v2, Landroidx/compose/runtime/b;->T:J

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v2, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 172
    .line 173
    .line 174
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {v2, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v7, v2, Landroidx/compose/runtime/b;->S:Z

    .line 192
    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    :cond_6
    invoke-static {v6, v2, v6, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {v2, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    move-object v6, v3

    .line 216
    iget-object v3, v0, Llni$a;->b:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 219
    .line 220
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lt5c0;

    .line 225
    .line 226
    iget-wide v12, v12, Lt5c0;->b:J

    .line 227
    .line 228
    new-instance v14, Lmdg0;

    .line 229
    .line 230
    const/4 v15, 0x3

    .line 231
    invoke-direct {v14, v15}, Lmdg0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v15, Lt6c0;->a:Lvle0;

    .line 235
    .line 236
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    move-object/from16 v25, v2

    .line 241
    .line 242
    move-object/from16 v2, v18

    .line 243
    .line 244
    check-cast v2, Ls6c0;

    .line 245
    .line 246
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const v28, 0x1fbfa

    .line 251
    .line 252
    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    move-object/from16 v19, v7

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    move-object/from16 v21, v8

    .line 260
    .line 261
    move-object/from16 v20, v9

    .line 262
    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    move-object/from16 v22, v10

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    move-object/from16 v23, v11

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    move-object/from16 v24, v6

    .line 272
    .line 273
    move-wide/from16 v43, v12

    .line 274
    .line 275
    move-object v13, v5

    .line 276
    move-wide/from16 v5, v43

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    move-object/from16 v29, v13

    .line 280
    .line 281
    move-object/from16 v16, v14

    .line 282
    .line 283
    const v26, 0x3f99999a    # 1.2f

    .line 284
    .line 285
    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    move-object/from16 v30, v15

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    move-object/from16 v31, v18

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    const-wide/16 v17, 0x0

    .line 296
    .line 297
    move-object/from16 v33, v19

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move-object/from16 v34, v20

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    move-object/from16 v35, v21

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    move-object/from16 v36, v22

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    move-object/from16 v37, v23

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    move/from16 v38, v26

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    move-object/from16 v0, v24

    .line 322
    .line 323
    move-object/from16 v24, v2

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    move-object/from16 v1, v29

    .line 327
    .line 328
    move-object/from16 v42, v30

    .line 329
    .line 330
    move-object/from16 v41, v33

    .line 331
    .line 332
    move-object/from16 v39, v34

    .line 333
    .line 334
    move-object/from16 v40, v35

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v25

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 343
    .line 344
    .line 345
    const v4, 0x3f99999a    # 1.2f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4, v1, v0}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v4, Lut$a;->f:Llb4;

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-static {v4, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-wide v5, v3, Landroidx/compose/runtime/b;->T:J

    .line 360
    .line 361
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 374
    .line 375
    .line 376
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 377
    .line 378
    if-eqz v7, :cond_8

    .line 379
    .line 380
    move-object/from16 v7, v36

    .line 381
    .line 382
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    move-object/from16 v7, v37

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :goto_5
    invoke-static {v3, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v4, v31

    .line 396
    .line 397
    invoke-static {v3, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v4, v3, Landroidx/compose/runtime/b;->S:Z

    .line 401
    .line 402
    if-nez v4, :cond_9

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_a

    .line 417
    .line 418
    :cond_9
    move-object/from16 v4, v39

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    :goto_6
    move-object/from16 v4, v40

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :goto_7
    invoke-static {v5, v3, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :goto_8
    invoke-static {v3, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, p0

    .line 432
    .line 433
    iget-object v4, v2, Llni$a;->c:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const/16 v13, 0xb

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/high16 v11, 0x41a00000    # 20.0f

    .line 441
    .line 442
    move-object v8, v1

    .line 443
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v5, v41

    .line 448
    .line 449
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lt5c0;

    .line 454
    .line 455
    iget-wide v5, v5, Lt5c0;->b:J

    .line 456
    .line 457
    new-instance v7, Lmdg0;

    .line 458
    .line 459
    const/4 v8, 0x6

    .line 460
    invoke-direct {v7, v8}, Lmdg0;-><init>(I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v8, v42

    .line 464
    .line 465
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ls6c0;

    .line 470
    .line 471
    iget-object v8, v8, Ls6c0;->o:Lpmg0;

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const v28, 0x1fbf8

    .line 476
    .line 477
    .line 478
    move-object/from16 v16, v7

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    move-object/from16 v24, v8

    .line 482
    .line 483
    const-wide/16 v8, 0x0

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const-wide/16 v13, 0x0

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const-wide/16 v17, 0x0

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v26, 0x30

    .line 504
    .line 505
    move-object/from16 v25, v3

    .line 506
    .line 507
    move-object v3, v4

    .line 508
    move-object v4, v1

    .line 509
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v3, v25

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_b
    move-object v3, v2

    .line 522
    move-object v2, v0

    .line 523
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 524
    .line 525
    .line 526
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_c

    .line 531
    .line 532
    new-instance v1, Ldni;

    .line 533
    .line 534
    move/from16 v3, p2

    .line 535
    .line 536
    invoke-direct {v1, v2, v3}, Ldni;-><init>(Llni$a;I)V

    .line 537
    .line 538
    .line 539
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_c
    return-void
.end method

.method public static final e(Lpni;ZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpni;",
            "Z",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, 0x32faca5e

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    and-int/lit8 v7, v6, 0x8

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x2

    .line 44
    :goto_1
    or-int/2addr v7, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v7, v8

    .line 63
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v7, v8

    .line 79
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v7, v8

    .line 95
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v7, v8

    .line 111
    :cond_a
    and-int/lit16 v8, v7, 0x2493

    .line 112
    .line 113
    const/16 v11, 0x2492

    .line 114
    .line 115
    if-eq v8, v11, :cond_b

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/4 v8, 0x0

    .line 120
    :goto_7
    and-int/lit8 v11, v7, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_1a

    .line 127
    .line 128
    sget-object v8, Luw0;->a:Luw0$j;

    .line 129
    .line 130
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 131
    .line 132
    const/16 v14, 0x30

    .line 133
    .line 134
    invoke-static {v8, v11, v0, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 139
    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 149
    .line 150
    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v17, Lhta;->k:Lhta$a;

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 162
    .line 163
    .line 164
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-eqz v14, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 173
    .line 174
    .line 175
    :goto_8
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 176
    .line 177
    invoke-static {v0, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 181
    .line 182
    invoke-static {v0, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 186
    .line 187
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 188
    .line 189
    if-nez v12, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_e

    .line 204
    .line 205
    :cond_d
    invoke-static {v10, v0, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 209
    .line 210
    invoke-static {v0, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x5

    .line 214
    if-nez v1, :cond_f

    .line 215
    .line 216
    const v7, 0x208c4d6f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 224
    .line 225
    .line 226
    move v5, v7

    .line 227
    move-object v2, v8

    .line 228
    move-object v4, v11

    .line 229
    move-object v1, v14

    .line 230
    move-object/from16 v33, v15

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v7, v0

    .line 234
    move-object v0, v13

    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_f
    const v12, 0x208c4d70

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 241
    .line 242
    .line 243
    const/16 v10, 0x30

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    invoke-static {v10, v9, v0, v12}, Lv0h0;->d(IILandroidx/compose/runtime/a;Z)Lf1h0;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    and-int/lit8 v12, v7, 0x70

    .line 255
    .line 256
    move/from16 v21, v7

    .line 257
    .line 258
    const/16 v7, 0x20

    .line 259
    .line 260
    if-ne v12, v7, :cond_10

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_10
    const/4 v7, 0x0

    .line 265
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    or-int/2addr v7, v12

    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    move/from16 v16, v7

    .line 275
    .line 276
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 277
    .line 278
    if-nez v16, :cond_12

    .line 279
    .line 280
    if-ne v12, v7, :cond_11

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_11
    move-object/from16 v16, v8

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_12
    :goto_a
    new-instance v12, Lkni$a;

    .line 287
    .line 288
    move-object/from16 v16, v8

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-direct {v12, v2, v10, v8}, Lkni$a;-><init>(ZLf1h0;Lhab;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v0, v9, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lpni;->a()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 307
    .line 308
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const v9, 0xe000

    .line 319
    .line 320
    .line 321
    and-int v9, v21, v9

    .line 322
    .line 323
    const/16 v12, 0x4000

    .line 324
    .line 325
    if-ne v9, v12, :cond_13

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_13
    const/4 v9, 0x0

    .line 330
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-nez v9, :cond_15

    .line 335
    .line 336
    if-ne v12, v7, :cond_14

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    const/4 v7, 0x0

    .line 340
    goto :goto_e

    .line 341
    :cond_15
    :goto_d
    new-instance v12, Lhni;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-direct {v12, v5, v7}, Lhni;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    new-instance v9, Lini;

    .line 353
    .line 354
    invoke-direct {v9, v1, v4}, Lini;-><init>(Lpni;Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    const v7, -0x21e4f5b8

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v9, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const/high16 v17, 0x36180000

    .line 365
    .line 366
    const/4 v9, 0x5

    .line 367
    const/16 v18, 0x3c

    .line 368
    .line 369
    move/from16 v21, v9

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    move-object/from16 v22, v15

    .line 373
    .line 374
    move-object v15, v7

    .line 375
    move-object v7, v10

    .line 376
    const/4 v10, 0x0

    .line 377
    move-object/from16 v23, v11

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    move-object/from16 v24, v13

    .line 381
    .line 382
    move-object v13, v12

    .line 383
    const/high16 v12, 0x40c00000    # 6.0f

    .line 384
    .line 385
    move-object/from16 v25, v14

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    move-object/from16 v2, v16

    .line 389
    .line 390
    move-object/from16 v33, v22

    .line 391
    .line 392
    move-object/from16 v4, v23

    .line 393
    .line 394
    move-object/from16 v1, v25

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    move-object/from16 v16, v0

    .line 398
    .line 399
    move-object/from16 v0, v24

    .line 400
    .line 401
    invoke-static/range {v7 .. v18}, Lywo;->a(Lf1h0;Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v7, v16

    .line 405
    .line 406
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    :goto_f
    if-nez v10, :cond_16

    .line 414
    .line 415
    const v8, 0x431dd325

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 419
    .line 420
    .line 421
    const/high16 v8, 0x42400000    # 48.0f

    .line 422
    .line 423
    const/high16 v9, 0x42000000    # 32.0f

    .line 424
    .line 425
    move-object/from16 v10, v33

    .line 426
    .line 427
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v7, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 432
    .line 433
    .line 434
    :goto_10
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_16
    const v8, 0x431d4c01

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :goto_11
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 446
    .line 447
    const/high16 v9, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/4 v10, 0x1

    .line 450
    invoke-direct {v8, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 451
    .line 452
    .line 453
    sget-object v9, Lut$a;->d:Llb4;

    .line 454
    .line 455
    invoke-static {v9, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-wide v11, v7, Landroidx/compose/runtime/b;->T:J

    .line 460
    .line 461
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v7, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 474
    .line 475
    .line 476
    iget-boolean v12, v7, Landroidx/compose/runtime/b;->S:Z

    .line 477
    .line 478
    if-eqz v12, :cond_17

    .line 479
    .line 480
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 485
    .line 486
    .line 487
    :goto_12
    invoke-static {v7, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v0, v7, Landroidx/compose/runtime/b;->S:Z

    .line 494
    .line 495
    if-nez v0, :cond_18

    .line 496
    .line 497
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_19

    .line 510
    .line 511
    :cond_18
    invoke-static {v9, v7, v9, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 512
    .line 513
    .line 514
    :cond_19
    invoke-static {v7, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 518
    .line 519
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 530
    .line 531
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lt5c0;

    .line 536
    .line 537
    iget-wide v1, v1, Lt5c0;->a:J

    .line 538
    .line 539
    new-instance v4, Lmdg0;

    .line 540
    .line 541
    const/4 v9, 0x5

    .line 542
    invoke-direct {v4, v9}, Lmdg0;-><init>(I)V

    .line 543
    .line 544
    .line 545
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 546
    .line 547
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ls6c0;

    .line 552
    .line 553
    iget-object v5, v5, Ls6c0;->o:Lpmg0;

    .line 554
    .line 555
    const/16 v31, 0x0

    .line 556
    .line 557
    const v32, 0x1fbfa

    .line 558
    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const-wide/16 v12, 0x0

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const-wide/16 v17, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const-wide/16 v21, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    move-object/from16 v20, v4

    .line 587
    .line 588
    move-object/from16 v28, v5

    .line 589
    .line 590
    move-object/from16 v29, v7

    .line 591
    .line 592
    move-object v7, v0

    .line 593
    move v0, v10

    .line 594
    move-wide v9, v1

    .line 595
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v7, v29

    .line 599
    .line 600
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_1a
    move-object v7, v0

    .line 608
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 609
    .line 610
    .line 611
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-eqz v7, :cond_1b

    .line 616
    .line 617
    new-instance v0, Ljni;

    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move/from16 v2, p1

    .line 622
    .line 623
    move-object/from16 v4, p3

    .line 624
    .line 625
    move-object/from16 v5, p4

    .line 626
    .line 627
    move/from16 v6, p6

    .line 628
    .line 629
    invoke-direct/range {v0 .. v6}, Ljni;-><init>(Lpni;ZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    :cond_1b
    return-void
.end method
