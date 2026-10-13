.class public final Lf23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;JLk13;Lqs7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "J",
            "Lk13;",
            "Lqs7;",
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
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, -0x7d2a2840

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v0, v7, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 33
    .line 34
    move-wide/from16 v14, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 103
    .line 104
    const/16 v3, 0x2492

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    if-eq v2, v3, :cond_a

    .line 109
    .line 110
    move v2, v8

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v2, v9

    .line 113
    :goto_6
    and-int/2addr v0, v8

    .line 114
    invoke-virtual {v12, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_11

    .line 119
    .line 120
    sget-object v0, Lpcc0;->a:Lvle0;

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lrcc0;

    .line 127
    .line 128
    iget-object v13, v0, Lrcc0;->a:Lpmg0;

    .line 129
    .line 130
    sget-object v18, Lqii;->v:Lqii;

    .line 131
    .line 132
    const/high16 v0, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-static {v0, v12}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    invoke-static {v0, v12}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v27

    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const v31, 0xfdfff8

    .line 145
    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const-wide/16 v21, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    invoke-static/range {v13 .. v31}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 164
    .line 165
    .line 166
    move-result-object v27

    .line 167
    const/high16 v0, 0x41800000    # 16.0f

    .line 168
    .line 169
    const/high16 v2, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 176
    .line 177
    sget-object v11, Luw0;->a:Luw0$j;

    .line 178
    .line 179
    const/16 v13, 0x30

    .line 180
    .line 181
    invoke-static {v11, v10, v12, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 186
    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v14, Lhta;->k:Lhta$a;

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 205
    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 207
    .line 208
    .line 209
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 210
    .line 211
    if-eqz v15, :cond_b

    .line 212
    .line 213
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 218
    .line 219
    .line 220
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 221
    .line 222
    invoke-static {v12, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 226
    .line 227
    invoke-static {v12, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 231
    .line 232
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 233
    .line 234
    if-nez v13, :cond_c

    .line 235
    .line 236
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_d

    .line 249
    .line 250
    :cond_c
    invoke-static {v11, v12, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 254
    .line 255
    invoke-static {v12, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Lqs7;->s()Lcom/sportygames/newcms/CMSRes;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-array v10, v9, [Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3, v10, v12}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/16 v30, 0x0

    .line 269
    .line 270
    const v31, 0xfffe

    .line 271
    .line 272
    .line 273
    move v10, v9

    .line 274
    const/4 v9, 0x0

    .line 275
    move v13, v10

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    move-object/from16 v28, v12

    .line 279
    .line 280
    move v14, v13

    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    move v15, v14

    .line 284
    const/4 v14, 0x0

    .line 285
    move/from16 v16, v15

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move/from16 v17, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move/from16 v19, v17

    .line 293
    .line 294
    const-wide/16 v17, 0x0

    .line 295
    .line 296
    move/from16 v20, v19

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move/from16 v22, v20

    .line 301
    .line 302
    const-wide/16 v20, 0x0

    .line 303
    .line 304
    move/from16 v23, v22

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    move/from16 v24, v23

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    move/from16 v25, v24

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    move/from16 v26, v25

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    move/from16 v29, v26

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    move/from16 v32, v29

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    move v2, v8

    .line 329
    move-object v8, v3

    .line 330
    move v3, v2

    .line 331
    move/from16 v2, v32

    .line 332
    .line 333
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v12, v28

    .line 337
    .line 338
    iget-object v9, v4, Lk13;->d:Lt670;

    .line 339
    .line 340
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 341
    .line 342
    if-nez v9, :cond_e

    .line 343
    .line 344
    const v8, -0x260c9cff

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 351
    .line 352
    .line 353
    move-object v14, v13

    .line 354
    const/high16 v32, 0x41000000    # 8.0f

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    const v8, -0x260c9cfe

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 361
    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0xe

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/high16 v14, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    move/from16 v32, v14

    .line 377
    .line 378
    move-object v14, v13

    .line 379
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v13, 0x6

    .line 385
    const/4 v10, 0x0

    .line 386
    invoke-static/range {v8 .. v13}, Ls670;->a(Landroidx/compose/ui/d;Lt670;ZLjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 390
    .line 391
    .line 392
    :goto_8
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0xe

    .line 395
    .line 396
    move-object v13, v14

    .line 397
    const/high16 v14, 0x40800000    # 4.0f

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object/from16 v33, v13

    .line 407
    .line 408
    iget-object v8, v4, Lk13;->a:Ljava/lang/String;

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    const v31, 0xfffc

    .line 413
    .line 414
    .line 415
    const-wide/16 v10, 0x0

    .line 416
    .line 417
    move-object/from16 v28, v12

    .line 418
    .line 419
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const-wide/16 v17, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const-wide/16 v20, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v29, 0x30

    .line 442
    .line 443
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v12, v28

    .line 447
    .line 448
    iget-boolean v8, v4, Lk13;->c:Z

    .line 449
    .line 450
    if-eqz v8, :cond_10

    .line 451
    .line 452
    const v8, -0x2606894d

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 456
    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0xe

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move/from16 v14, v32

    .line 466
    .line 467
    move-object/from16 v13, v33

    .line 468
    .line 469
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-wide v8, Lyc8;->b:J

    .line 478
    .line 479
    sget-object v10, Lzm60;->a:Lym60;

    .line 480
    .line 481
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 494
    .line 495
    if-ne v0, v8, :cond_f

    .line 496
    .line 497
    invoke-static {v12}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :cond_f
    move-object v14, v0

    .line 502
    check-cast v14, Ld5x;

    .line 503
    .line 504
    sget-wide v8, Lyc8;->f:J

    .line 505
    .line 506
    const/4 v0, 0x3

    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-static {v10, v0, v8, v9, v2}, Lmg60;->b(FIJZ)Lpg60;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v19, 0x18

    .line 515
    .line 516
    const/16 v16, 0x1

    .line 517
    .line 518
    move-object/from16 v18, v6

    .line 519
    .line 520
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/high16 v6, 0x40700000    # 3.75f

    .line 525
    .line 526
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const v0, 0x7f080be0

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v2, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    const/16 v16, 0x30

    .line 538
    .line 539
    const/16 v17, 0x78

    .line 540
    .line 541
    const-string v9, "close"

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    move-object/from16 v28, v12

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    move-object/from16 v15, v28

    .line 550
    .line 551
    invoke-static/range {v8 .. v17}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 552
    .line 553
    .line 554
    move-object v12, v15

    .line 555
    :goto_9
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_10
    const v0, -0x266a213a

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :goto_a
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 571
    .line 572
    .line 573
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    if-eqz v8, :cond_12

    .line 578
    .line 579
    new-instance v0, Lu13;

    .line 580
    .line 581
    move-wide/from16 v2, p1

    .line 582
    .line 583
    move-object/from16 v6, p5

    .line 584
    .line 585
    invoke-direct/range {v0 .. v7}, Lu13;-><init>(Landroidx/compose/ui/d;JLk13;Lqs7;Lkotlin/jvm/functions/Function0;I)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    :cond_12
    return-void
.end method

.method public static final b(Li23;Lrwj;Lex8;Lex8;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const v0, -0x4204e31f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v0, v8, 0x6

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v9

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, v8, 0x40

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v3

    .line 76
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 77
    .line 78
    move-object/from16 v11, p3

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 95
    .line 96
    move-object/from16 v12, p4

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v3

    .line 112
    :cond_a
    and-int/lit16 v3, v0, 0x2493

    .line 113
    .line 114
    const/16 v4, 0x2492

    .line 115
    .line 116
    if-eq v3, v4, :cond_b

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/4 v3, 0x0

    .line 121
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 130
    .line 131
    const/high16 v15, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-boolean v4, v1, Li23;->a:Z

    .line 138
    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    move v4, v15

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const v4, 0x3f19999a    # 0.6f

    .line 144
    .line 145
    .line 146
    :goto_8
    invoke-static {v3, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-boolean v4, v1, Li23;->a:Z

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    invoke-static {v3}, Lmja;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_9
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 160
    .line 161
    sget-object v6, Luw0;->a:Luw0$j;

    .line 162
    .line 163
    const/16 v7, 0x30

    .line 164
    .line 165
    invoke-static {v6, v4, v5, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-wide v6, v5, Landroidx/compose/runtime/b;->T:J

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v16, Lhta;->k:Lhta$a;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 191
    .line 192
    .line 193
    iget-boolean v15, v5, Landroidx/compose/runtime/b;->S:Z

    .line 194
    .line 195
    if-eqz v15, :cond_e

    .line 196
    .line 197
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 202
    .line 203
    .line 204
    :goto_a
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 205
    .line 206
    invoke-static {v5, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 210
    .line 211
    invoke-static {v5, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 215
    .line 216
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-nez v7, :cond_f

    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_10

    .line 233
    .line 234
    :cond_f
    invoke-static {v6, v5, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 238
    .line 239
    invoke-static {v5, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Li23;->b:Ljava/lang/String;

    .line 243
    .line 244
    shl-int/lit8 v13, v0, 0x3

    .line 245
    .line 246
    and-int/lit16 v4, v13, 0x380

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    const/4 v2, 0x0

    .line 250
    move v6, v4

    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    invoke-static/range {v2 .. v7}, Lzwj;->d(Landroidx/compose/ui/d;Ljava/lang/String;Lrwj;Landroidx/compose/runtime/a;II)V

    .line 254
    .line 255
    .line 256
    move v7, v6

    .line 257
    const/high16 v2, 0x41000000    # 8.0f

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-static {v14, v2, v3, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/high16 v3, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-static {v3, v2, v4}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    and-int/lit8 v3, v13, 0x70

    .line 272
    .line 273
    and-int/lit16 v4, v0, 0x380

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    and-int/lit16 v4, v0, 0x1c00

    .line 277
    .line 278
    or-int/2addr v3, v4

    .line 279
    const v4, 0xe000

    .line 280
    .line 281
    .line 282
    and-int/2addr v0, v4

    .line 283
    or-int v6, v3, v0

    .line 284
    .line 285
    move-object v0, v2

    .line 286
    move-object v2, v10

    .line 287
    move-object v3, v11

    .line 288
    move-object v4, v12

    .line 289
    invoke-static/range {v0 .. v6}, Lf23;->f(Landroidx/compose/ui/d;Li23;Lex8;Lex8;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 290
    .line 291
    .line 292
    move-object v6, v1

    .line 293
    iget-object v1, v6, Li23;->c:Ljava/lang/String;

    .line 294
    .line 295
    move-object v3, v5

    .line 296
    const/4 v5, 0x1

    .line 297
    const/4 v0, 0x0

    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move v4, v7

    .line 301
    invoke-static/range {v0 .. v5}, Lzwj;->d(Landroidx/compose/ui/d;Ljava/lang/String;Lrwj;Landroidx/compose/runtime/a;II)V

    .line 302
    .line 303
    .line 304
    move-object v5, v3

    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_11
    move-object v6, v1

    .line 311
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 312
    .line 313
    .line 314
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_12

    .line 319
    .line 320
    new-instance v0, Lv13;

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move-object/from16 v5, p4

    .line 329
    .line 330
    move-object v1, v6

    .line 331
    move v6, v8

    .line 332
    invoke-direct/range {v0 .. v6}, Lv13;-><init>(Li23;Lrwj;Lex8;Lex8;Lkotlin/jvm/functions/Function1;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Landroidx/compose/ui/d;JLh23;Lrwj;Lex8;Lex8;Lqs7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x19179047

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p11

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit16 v1, v12, 0xc00

    .line 29
    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x400

    .line 43
    .line 44
    :goto_0
    or-int/2addr v1, v12

    .line 45
    :goto_1
    move-object/from16 v6, p5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v1, v12

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x4000

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 v3, 0x2000

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v3

    .line 62
    const/high16 v3, 0x6000000

    .line 63
    .line 64
    and-int/2addr v3, v12

    .line 65
    move-object/from16 v10, p9

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/high16 v3, 0x4000000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    const/high16 v3, 0x2000000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v3

    .line 81
    :cond_4
    const/high16 v3, 0x30000000

    .line 82
    .line 83
    and-int/2addr v3, v12

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/high16 v3, 0x20000000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v3, 0x10000000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v3

    .line 98
    :cond_6
    const v3, 0x12492493

    .line 99
    .line 100
    .line 101
    and-int/2addr v3, v1

    .line 102
    const v7, 0x12492492

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eq v3, v7, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v3, v8

    .line 111
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_18

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v3, v12, 0x1

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lrbc0;->a:Lrbc0;

    .line 140
    .line 141
    const v7, -0x45a63586

    .line 142
    .line 143
    .line 144
    const v13, -0x615d173a

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v13, v0, v0}, Lg7h0;->a(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Lcb80;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    or-int/2addr v13, v14

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/4 v15, 0x0

    .line 165
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 166
    .line 167
    if-nez v13, :cond_a

    .line 168
    .line 169
    if-ne v14, v9, :cond_b

    .line 170
    .line 171
    :cond_a
    const-class v13, Lzdb;

    .line 172
    .line 173
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v7, v13, v15, v3}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 188
    .line 189
    .line 190
    check-cast v14, Lzdb;

    .line 191
    .line 192
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    if-ne v7, v9, :cond_c

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    move-object/from16 v3, p8

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_d
    :goto_8
    new-instance v7, Ln13;

    .line 209
    .line 210
    move-object/from16 v3, p8

    .line 211
    .line 212
    invoke-direct {v7, v14, v3}, Ln13;-><init>(Lzdb;Lqs7;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v0}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-eqz v14, :cond_17

    .line 225
    .line 226
    const-class v13, Lj23;

    .line 227
    .line 228
    move-object/from16 v16, v13

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    new-instance v15, Lvsn;

    .line 235
    .line 236
    invoke-direct {v15}, Lvsn;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v15, v4, v7}, Lvsn;->a(Lmx7;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Lvsn;->b()Lusn;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    instance-of v4, v14, Lpol;

    .line 251
    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    move-object v4, v14

    .line 255
    check-cast v4, Lpol;

    .line 256
    .line 257
    invoke-interface {v4}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_a

    .line 262
    :cond_e
    sget-object v4, Lh6c$a;->b:Lh6c$a;

    .line 263
    .line 264
    :goto_a
    const/4 v15, 0x0

    .line 265
    move-object/from16 v18, v0

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static/range {v13 .. v18}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object/from16 v7, v18

    .line 275
    .line 276
    check-cast v4, Lj23;

    .line 277
    .line 278
    iget-object v13, v4, Lj23;->d:Lpp40;

    .line 279
    .line 280
    const/4 v14, 0x7

    .line 281
    invoke-static {v13, v7, v8, v14}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    and-int/lit16 v15, v1, 0x1c00

    .line 290
    .line 291
    if-ne v15, v2, :cond_f

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    goto :goto_b

    .line 295
    :cond_f
    move v2, v8

    .line 296
    :goto_b
    or-int/2addr v2, v14

    .line 297
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-nez v2, :cond_10

    .line 302
    .line 303
    if-ne v14, v9, :cond_11

    .line 304
    .line 305
    :cond_10
    new-instance v14, La23;

    .line 306
    .line 307
    invoke-direct {v14, v4, v5, v0}, La23;-><init>(Lj23;Lh23;Lhab;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-static {v7, v5, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    const/high16 v15, 0x70000000

    .line 325
    .line 326
    and-int v8, v1, v15

    .line 327
    .line 328
    move/from16 v17, v15

    .line 329
    .line 330
    const/high16 v15, 0x20000000

    .line 331
    .line 332
    if-ne v8, v15, :cond_12

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_12
    const/4 v8, 0x0

    .line 337
    :goto_c
    or-int/2addr v8, v14

    .line 338
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-nez v8, :cond_13

    .line 343
    .line 344
    if-ne v14, v9, :cond_14

    .line 345
    .line 346
    :cond_13
    new-instance v14, Lb23;

    .line 347
    .line 348
    invoke-direct {v14, v4, v11, v0}, Lb23;-><init>(Lj23;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v7, v2, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v18, v0

    .line 364
    .line 365
    check-cast v18, Lf5p;

    .line 366
    .line 367
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    if-ne v2, v9, :cond_16

    .line 378
    .line 379
    :cond_15
    new-instance v2, Lr13;

    .line 380
    .line 381
    invoke-direct {v2, v4}, Lr13;-><init>(Lj23;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_16
    move-object/from16 v21, v2

    .line 388
    .line 389
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    shr-int/lit8 v0, v1, 0x3

    .line 392
    .line 393
    and-int/lit16 v0, v0, 0x1c00

    .line 394
    .line 395
    shl-int/lit8 v1, v1, 0x3

    .line 396
    .line 397
    const v2, 0x61b01b6

    .line 398
    .line 399
    .line 400
    or-int/2addr v0, v2

    .line 401
    and-int v1, v1, v17

    .line 402
    .line 403
    or-int v25, v0, v1

    .line 404
    .line 405
    move-object/from16 v13, p0

    .line 406
    .line 407
    move-object/from16 v14, p1

    .line 408
    .line 409
    move-wide/from16 v15, p2

    .line 410
    .line 411
    move-object/from16 v19, p6

    .line 412
    .line 413
    move-object/from16 v20, p7

    .line 414
    .line 415
    move-object/from16 v22, v3

    .line 416
    .line 417
    move-object/from16 v17, v6

    .line 418
    .line 419
    move-object/from16 v24, v7

    .line 420
    .line 421
    move-object/from16 v23, v10

    .line 422
    .line 423
    invoke-static/range {v13 .. v25}, Lf23;->d(Landroidx/compose/ui/d;Landroidx/compose/ui/d;JLrwj;Lf5p;Lex8;Lex8;Lkotlin/jvm/functions/Function1;Lqs7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 428
    .line 429
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_18
    move-object v7, v0

    .line 434
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 435
    .line 436
    .line 437
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    if-eqz v13, :cond_19

    .line 442
    .line 443
    new-instance v0, Ls13;

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    move-wide/from16 v3, p2

    .line 450
    .line 451
    move-object/from16 v6, p5

    .line 452
    .line 453
    move-object/from16 v7, p6

    .line 454
    .line 455
    move-object/from16 v8, p7

    .line 456
    .line 457
    move-object/from16 v9, p8

    .line 458
    .line 459
    move-object/from16 v10, p9

    .line 460
    .line 461
    invoke-direct/range {v0 .. v12}, Ls13;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/d;JLh23;Lrwj;Lex8;Lex8;Lqs7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_19
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Landroidx/compose/ui/d;JLrwj;Lf5p;Lex8;Lex8;Lkotlin/jvm/functions/Function1;Lqs7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const v2, -0x18ab8cdc

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p11

    .line 13
    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v12

    .line 34
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v12, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-wide/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-wide/from16 v5, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v8, v12, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_8

    .line 79
    .line 80
    and-int/lit16 v8, v12, 0x1000

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_6
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_7
    or-int/2addr v2, v8

    .line 101
    :cond_8
    and-int/lit16 v8, v12, 0x6000

    .line 102
    .line 103
    if-nez v8, :cond_a

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v2, v8

    .line 117
    :cond_a
    const/high16 v8, 0x30000

    .line 118
    .line 119
    and-int/2addr v8, v12

    .line 120
    move-object/from16 v13, p6

    .line 121
    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    const/high16 v8, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    const/high16 v8, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v2, v8

    .line 136
    :cond_c
    const/high16 v8, 0x180000

    .line 137
    .line 138
    and-int/2addr v8, v12

    .line 139
    move-object/from16 v14, p7

    .line 140
    .line 141
    if-nez v8, :cond_e

    .line 142
    .line 143
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    const/high16 v8, 0x100000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    const/high16 v8, 0x80000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v2, v8

    .line 155
    :cond_e
    const/high16 v8, 0xc00000

    .line 156
    .line 157
    and-int/2addr v8, v12

    .line 158
    move-object/from16 v15, p8

    .line 159
    .line 160
    if-nez v8, :cond_10

    .line 161
    .line 162
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_f

    .line 167
    .line 168
    const/high16 v8, 0x800000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    const/high16 v8, 0x400000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v2, v8

    .line 174
    :cond_10
    const/high16 v8, 0x6000000

    .line 175
    .line 176
    and-int/2addr v8, v12

    .line 177
    if-nez v8, :cond_12

    .line 178
    .line 179
    move-object/from16 v8, p9

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_11

    .line 186
    .line 187
    const/high16 v9, 0x4000000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    const/high16 v9, 0x2000000

    .line 191
    .line 192
    :goto_c
    or-int/2addr v2, v9

    .line 193
    goto :goto_d

    .line 194
    :cond_12
    move-object/from16 v8, p9

    .line 195
    .line 196
    :goto_d
    const/high16 v9, 0x30000000

    .line 197
    .line 198
    and-int/2addr v9, v12

    .line 199
    if-nez v9, :cond_14

    .line 200
    .line 201
    move-object/from16 v9, p10

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_13

    .line 208
    .line 209
    const/high16 v10, 0x20000000

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_13
    const/high16 v10, 0x10000000

    .line 213
    .line 214
    :goto_e
    or-int/2addr v2, v10

    .line 215
    goto :goto_f

    .line 216
    :cond_14
    move-object/from16 v9, p10

    .line 217
    .line 218
    :goto_f
    const v10, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int/2addr v10, v2

    .line 222
    const v11, 0x12492492

    .line 223
    .line 224
    .line 225
    if-eq v10, v11, :cond_15

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    goto :goto_10

    .line 229
    :cond_15
    const/4 v10, 0x0

    .line 230
    :goto_10
    and-int/lit8 v11, v2, 0x1

    .line 231
    .line 232
    invoke-virtual {v7, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_1a

    .line 237
    .line 238
    new-instance v10, Luw0$i;

    .line 239
    .line 240
    new-instance v11, Lrw0;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct {v11, v12}, Lrw0;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/high16 v12, 0x41800000    # 16.0f

    .line 247
    .line 248
    move/from16 v16, v2

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-direct {v10, v12, v2, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 255
    .line 256
    const/16 v11, 0x36

    .line 257
    .line 258
    invoke-static {v10, v2, v7, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-wide v10, v7, Landroidx/compose/runtime/b;->T:J

    .line 263
    .line 264
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    sget-object v17, Lhta;->k:Lhta$a;

    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 284
    .line 285
    .line 286
    iget-boolean v3, v7, Landroidx/compose/runtime/b;->S:Z

    .line 287
    .line 288
    if-eqz v3, :cond_16

    .line 289
    .line 290
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 295
    .line 296
    .line 297
    :goto_11
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 298
    .line 299
    invoke-static {v7, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 303
    .line 304
    invoke-static {v7, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 308
    .line 309
    iget-boolean v2, v7, Landroidx/compose/runtime/b;->S:Z

    .line 310
    .line 311
    if-nez v2, :cond_17

    .line 312
    .line 313
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_18

    .line 326
    .line 327
    :cond_17
    invoke-static {v10, v7, v10, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 328
    .line 329
    .line 330
    :cond_18
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 331
    .line 332
    invoke-static {v7, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    move-object v10, v7

    .line 336
    iget-object v7, v0, Lf5p;->b:Lk13;

    .line 337
    .line 338
    shr-int/lit8 v1, v16, 0x3

    .line 339
    .line 340
    and-int/lit8 v1, v1, 0x7e

    .line 341
    .line 342
    shr-int/lit8 v2, v16, 0xf

    .line 343
    .line 344
    and-int/lit16 v3, v2, 0x1c00

    .line 345
    .line 346
    or-int/2addr v1, v3

    .line 347
    const v3, 0xe000

    .line 348
    .line 349
    .line 350
    and-int/2addr v2, v3

    .line 351
    or-int v11, v1, v2

    .line 352
    .line 353
    invoke-static/range {v4 .. v11}, Lf23;->a(Landroidx/compose/ui/d;JLk13;Lqs7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lf5p;->a:Li23;

    .line 357
    .line 358
    iget v1, v1, Li23;->f:I

    .line 359
    .line 360
    if-lez v1, :cond_19

    .line 361
    .line 362
    const v1, -0x4418876c

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lf5p;->a:Li23;

    .line 369
    .line 370
    shr-int/lit8 v1, v16, 0x6

    .line 371
    .line 372
    and-int/lit8 v1, v1, 0x70

    .line 373
    .line 374
    shr-int/lit8 v4, v16, 0x9

    .line 375
    .line 376
    and-int/lit16 v5, v4, 0x380

    .line 377
    .line 378
    or-int/2addr v1, v5

    .line 379
    and-int/lit16 v5, v4, 0x1c00

    .line 380
    .line 381
    or-int/2addr v1, v5

    .line 382
    and-int/2addr v3, v4

    .line 383
    or-int v8, v1, v3

    .line 384
    .line 385
    move-object/from16 v3, p4

    .line 386
    .line 387
    move-object v7, v10

    .line 388
    move-object v4, v13

    .line 389
    move-object v5, v14

    .line 390
    move-object v6, v15

    .line 391
    invoke-static/range {v2 .. v8}, Lf23;->b(Li23;Lrwj;Lex8;Lex8;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 392
    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    :goto_12
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    goto :goto_13

    .line 400
    :cond_19
    const/4 v12, 0x0

    .line 401
    const v1, -0x4468b16c

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_12

    .line 408
    :goto_13
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_1a
    move-object v10, v7

    .line 413
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 414
    .line 415
    .line 416
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-eqz v13, :cond_1b

    .line 421
    .line 422
    new-instance v0, Lt13;

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-wide/from16 v3, p2

    .line 429
    .line 430
    move-object/from16 v5, p4

    .line 431
    .line 432
    move-object/from16 v6, p5

    .line 433
    .line 434
    move-object/from16 v7, p6

    .line 435
    .line 436
    move-object/from16 v8, p7

    .line 437
    .line 438
    move-object/from16 v9, p8

    .line 439
    .line 440
    move-object/from16 v10, p9

    .line 441
    .line 442
    move-object/from16 v11, p10

    .line 443
    .line 444
    move/from16 v12, p12

    .line 445
    .line 446
    invoke-direct/range {v0 .. v12}, Lt13;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/d;JLrwj;Lf5p;Lex8;Lex8;Lkotlin/jvm/functions/Function1;Lqs7;Lkotlin/jvm/functions/Function0;I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_1b
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Lut;Lex8;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v2, 0x7345dfec

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v3, p5, v3

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x30

    .line 29
    .line 30
    and-int/lit16 v4, v3, 0x493

    .line 31
    .line 32
    const/16 v5, 0x492

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v6

    .line 41
    :goto_1
    and-int/2addr v3, v7

    .line 42
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_c

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Ld23;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v3, Lhuv;

    .line 65
    .line 66
    iget-wide v4, v2, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 88
    .line 89
    .line 90
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v2, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v2, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {v4, v2, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v2, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const-string v8, "anchor"

    .line 140
    .line 141
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 142
    .line 143
    invoke-static {v11, v8}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v12, Lut$a;->a:Llb4;

    .line 148
    .line 149
    invoke-static {v12, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-wide v14, v2, Landroidx/compose/runtime/b;->T:J

    .line 154
    .line 155
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v2, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 168
    .line 169
    .line 170
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v2, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v15, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 188
    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_8

    .line 204
    .line 205
    :cond_7
    invoke-static {v14, v2, v14, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {v2, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v6, p2

    .line 212
    .line 213
    invoke-virtual {v6, v2, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 217
    .line 218
    .line 219
    const-string v8, "overlay"

    .line 220
    .line 221
    invoke-static {v11, v8}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-static {v12, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-wide v12, v2, Landroidx/compose/runtime/b;->T:J

    .line 231
    .line 232
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v2, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 245
    .line 246
    .line 247
    iget-boolean v14, v2, Landroidx/compose/runtime/b;->S:Z

    .line 248
    .line 249
    if-eqz v14, :cond_9

    .line 250
    .line 251
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-static {v2, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v3, v2, Landroidx/compose/runtime/b;->S:Z

    .line 265
    .line 266
    if-nez v3, :cond_a

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_b

    .line 281
    .line 282
    :cond_a
    invoke-static {v12, v2, v12, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-static {v2, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    invoke-virtual {v4, v2, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lut$a;->e:Llb4;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    move-object/from16 v6, p2

    .line 303
    .line 304
    move-object/from16 v4, p3

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_d

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    new-instance v0, Lq13;

    .line 319
    .line 320
    move/from16 v5, p5

    .line 321
    .line 322
    move-object v3, v6

    .line 323
    invoke-direct/range {v0 .. v5}, Lq13;-><init>(Landroidx/compose/ui/d;Lut;Lex8;Lex8;I)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_d
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Li23;Lex8;Lex8;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x2900f54b

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v6, 0x6000

    .line 85
    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v7

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v5, p4

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v7, v1, 0x2493

    .line 106
    .line 107
    const/16 v8, 0x2492

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    if-eq v7, v8, :cond_a

    .line 112
    .line 113
    move v7, v11

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v7, v10

    .line 116
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_11

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-ne v7, v8, :cond_b

    .line 131
    .line 132
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_b
    move-object v13, v7

    .line 137
    check-cast v13, Ld5x;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v8, :cond_c

    .line 144
    .line 145
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    check-cast v7, Lm6x;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-ne v12, v8, :cond_d

    .line 161
    .line 162
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v12, Lm6x;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-ne v14, v8, :cond_e

    .line 178
    .line 179
    new-instance v14, Leif;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct {v14, v13, v12, v8}, Leif;-><init>(Ld5x;Lm6x;Lhab;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v0, v13, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_f

    .line 204
    .line 205
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_10

    .line 216
    .line 217
    :cond_f
    move v10, v11

    .line 218
    :cond_10
    iget v8, v2, Li23;->d:F

    .line 219
    .line 220
    iget-object v11, v2, Li23;->e:Lkotlin/Pair;

    .line 221
    .line 222
    iget-object v12, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    new-instance v14, Lq08;

    .line 239
    .line 240
    invoke-direct {v14, v12, v11}, Lq08;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v17, v14

    .line 244
    .line 245
    iget v14, v2, Li23;->f:I

    .line 246
    .line 247
    new-instance v11, Lw13;

    .line 248
    .line 249
    invoke-direct {v11, v7, v2, v4, v10}, Lw13;-><init>(Lm6x;Li23;Lex8;Z)V

    .line 250
    .line 251
    .line 252
    const v7, -0xeeb3171

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v11, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    new-instance v7, Lx13;

    .line 260
    .line 261
    invoke-direct {v7, v3}, Lx13;-><init>(Lex8;)V

    .line 262
    .line 263
    .line 264
    const v10, -0x27ac93d2

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v7, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    shr-int/lit8 v7, v1, 0x9

    .line 272
    .line 273
    and-int/lit8 v7, v7, 0x70

    .line 274
    .line 275
    const/high16 v10, 0x36180000

    .line 276
    .line 277
    or-int/2addr v7, v10

    .line 278
    shl-int/lit8 v1, v1, 0x6

    .line 279
    .line 280
    and-int/lit16 v1, v1, 0x380

    .line 281
    .line 282
    or-int v19, v7, v1

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x38

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    move-object/from16 v18, v0

    .line 292
    .line 293
    move v7, v8

    .line 294
    move-object v8, v5

    .line 295
    invoke-static/range {v7 .. v21}, Lqma0;->e(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;Lqla0;Ld5x;ILex8;Lex8;Lq08;Landroidx/compose/runtime/a;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    move-object/from16 v18, v0

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->G()V

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_12

    .line 309
    .line 310
    new-instance v0, Ly13;

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, Ly13;-><init>(Landroidx/compose/ui/d;Li23;Lex8;Lex8;Lkotlin/jvm/functions/Function1;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_12
    return-void
.end method
