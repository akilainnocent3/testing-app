.class public final Lny70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loy70;Landroidx/compose/runtime/a;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x23a1d3a

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
    move-result-object v8

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v11

    .line 33
    :goto_1
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x42200000    # 40.0f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v4, v3, v12}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Luw0$i;

    .line 56
    .line 57
    new-instance v4, Lsw0;

    .line 58
    .line 59
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lsw0;-><init>(Llb4$a;)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-direct {v3, v5, v12, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x36

    .line 70
    .line 71
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 72
    .line 73
    invoke-static {v3, v5, v8, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v6, Lhta;->k:Lhta$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {v8, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v4, v8, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v8, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Loy70;->a:Ljava/lang/Integer;

    .line 151
    .line 152
    const/high16 v6, 0x41800000    # 16.0f

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    const v2, 0x189704cd

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    move-object v12, v3

    .line 167
    move-object v3, v2

    .line 168
    move-object v2, v12

    .line 169
    move-object/from16 v30, v4

    .line 170
    .line 171
    move-object/from16 v29, v5

    .line 172
    .line 173
    move v12, v6

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const v7, 0x189704ce

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2, v11, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v7, v5

    .line 190
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lt5c0;

    .line 201
    .line 202
    iget-wide v9, v9, Lt5c0;->a0:J

    .line 203
    .line 204
    move/from16 v16, v6

    .line 205
    .line 206
    move-wide/from16 v39, v9

    .line 207
    .line 208
    move-object v10, v7

    .line 209
    move-wide/from16 v6, v39

    .line 210
    .line 211
    const/16 v9, 0x1b0

    .line 212
    .line 213
    move-object/from16 v17, v10

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    move-object v12, v3

    .line 220
    move-object v3, v2

    .line 221
    move-object v2, v12

    .line 222
    move/from16 v12, v16

    .line 223
    .line 224
    move-object/from16 v29, v17

    .line 225
    .line 226
    move-object/from16 v30, v18

    .line 227
    .line 228
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :goto_3
    if-nez v3, :cond_6

    .line 239
    .line 240
    const v3, 0x114f5287

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v3, v13, v12, v8}, Llzg;->a(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    const v3, 0x114f2f2b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_5
    const v3, 0x7f14053b

    .line 258
    .line 259
    .line 260
    new-array v4, v11, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v3, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 267
    .line 268
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lt5c0;

    .line 273
    .line 274
    iget-wide v5, v5, Lt5c0;->o:J

    .line 275
    .line 276
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 277
    .line 278
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ls6c0;

    .line 283
    .line 284
    iget-object v9, v9, Ls6c0;->d:Lpmg0;

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const v28, 0x1fffa

    .line 289
    .line 290
    .line 291
    move-object v10, v4

    .line 292
    const/4 v4, 0x0

    .line 293
    move-object v12, v7

    .line 294
    const/4 v7, 0x0

    .line 295
    move-object/from16 v25, v8

    .line 296
    .line 297
    move-object/from16 v24, v9

    .line 298
    .line 299
    const-wide/16 v8, 0x0

    .line 300
    .line 301
    move-object/from16 v16, v10

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    move/from16 v17, v11

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move-object/from16 v18, v12

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    move-object/from16 v20, v13

    .line 311
    .line 312
    move-object/from16 v19, v14

    .line 313
    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    move-object/from16 v21, v15

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    move-object/from16 v22, v16

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move/from16 v26, v17

    .line 324
    .line 325
    move-object/from16 v23, v18

    .line 326
    .line 327
    const-wide/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v31, v19

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    move-object/from16 v32, v20

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object/from16 v33, v21

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move-object/from16 v34, v22

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    move-object/from16 v35, v23

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    move/from16 v36, v26

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    move-object/from16 v1, v31

    .line 354
    .line 355
    move-object/from16 v0, v32

    .line 356
    .line 357
    move-object/from16 v37, v35

    .line 358
    .line 359
    move-object/from16 v31, v2

    .line 360
    .line 361
    move-object/from16 v2, v34

    .line 362
    .line 363
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v8, v25

    .line 367
    .line 368
    const/high16 v3, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/high16 v4, 0x41a00000    # 20.0f

    .line 375
    .line 376
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v4, Lzm60;->a:Lym60;

    .line 381
    .line 382
    invoke-static {v3, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lt5c0;

    .line 391
    .line 392
    iget-wide v4, v4, Lt5c0;->e1:J

    .line 393
    .line 394
    sget-object v6, Ld750;->a:Ld750$a;

    .line 395
    .line 396
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v4, Lut$a;->e:Llb4;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 408
    .line 409
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 422
    .line 423
    .line 424
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 425
    .line 426
    if-eqz v7, :cond_7

    .line 427
    .line 428
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    :goto_6
    move-object/from16 v1, v33

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :goto_7
    invoke-static {v8, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v31

    .line 442
    .line 443
    invoke-static {v8, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 447
    .line 448
    if-nez v1, :cond_8

    .line 449
    .line 450
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_9

    .line 463
    .line 464
    :cond_8
    move-object/from16 v7, v29

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_9
    :goto_8
    move-object/from16 v1, v30

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :goto_9
    invoke-static {v5, v8, v5, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :goto_a
    invoke-static {v8, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    iget-object v3, v1, Loy70;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 486
    .line 487
    if-ne v4, v5, :cond_a

    .line 488
    .line 489
    new-instance v4, Llp6;

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    invoke-direct {v4, v5}, Llp6;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_a
    const/4 v5, 0x1

    .line 500
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-static {v0, v6, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v4, "bet_count_text"

    .line 508
    .line 509
    invoke-static {v0, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lt5c0;

    .line 518
    .line 519
    iget-wide v6, v0, Lt5c0;->o:J

    .line 520
    .line 521
    move-object/from16 v12, v37

    .line 522
    .line 523
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ls6c0;

    .line 528
    .line 529
    iget-object v0, v0, Ls6c0;->n:Lpmg0;

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const v28, 0x1fff8

    .line 534
    .line 535
    .line 536
    move/from16 v38, v5

    .line 537
    .line 538
    move-wide v5, v6

    .line 539
    const/4 v7, 0x0

    .line 540
    move-object/from16 v25, v8

    .line 541
    .line 542
    const-wide/16 v8, 0x0

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const-wide/16 v13, 0x0

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const-wide/16 v17, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    move-object/from16 v24, v0

    .line 567
    .line 568
    move/from16 v0, v38

    .line 569
    .line 570
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v8, v25

    .line 574
    .line 575
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_b
    move-object v1, v0

    .line 583
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 584
    .line 585
    .line 586
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_c

    .line 591
    .line 592
    new-instance v2, Lmy70;

    .line 593
    .line 594
    move/from16 v3, p2

    .line 595
    .line 596
    invoke-direct {v2, v1, v3}, Lmy70;-><init>(Loy70;I)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    :cond_c
    return-void
.end method
