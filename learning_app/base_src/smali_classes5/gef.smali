.class public final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x8a13624

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    or-int/lit8 v0, v1, 0x6

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x30

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v0, v2

    .line 34
    :cond_1
    and-int/lit16 v2, v1, 0x180

    .line 35
    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v1, 0xc00

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit8 v2, p1, 0x10

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x6000

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p7

    .line 82
    .line 83
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0x4000

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    const/16 v4, 0x2000

    .line 93
    .line 94
    :goto_3
    or-int/2addr v0, v4

    .line 95
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    .line 96
    .line 97
    const/16 v7, 0x2492

    .line 98
    .line 99
    if-eq v4, v7, :cond_9

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/4 v4, 0x0

    .line 104
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v12, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_12

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move-object v2, v3

    .line 117
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 120
    .line 121
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v7, 0x36

    .line 126
    .line 127
    sget-object v11, Luw0;->g:Luw0$g;

    .line 128
    .line 129
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 130
    .line 131
    invoke-static {v11, v13, v12, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 136
    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v15, Lhta;->k:Lhta$a;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 157
    .line 158
    .line 159
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 160
    .line 161
    if-eqz v9, :cond_b

    .line 162
    .line 163
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 168
    .line 169
    .line 170
    :goto_7
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 171
    .line 172
    invoke-static {v12, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 176
    .line 177
    invoke-static {v12, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 181
    .line 182
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 183
    .line 184
    if-nez v10, :cond_c

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move/from16 v33, v0

    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    move/from16 v33, v0

    .line 204
    .line 205
    :goto_8
    invoke-static {v11, v12, v11, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 209
    .line 210
    invoke-static {v12, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Luw0;->a:Luw0$j;

    .line 214
    .line 215
    const/16 v10, 0x30

    .line 216
    .line 217
    invoke-static {v3, v13, v12, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 222
    .line 223
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-static {v12, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 256
    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_10

    .line 272
    .line 273
    :cond_f
    invoke-static {v10, v12, v10, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-static {v12, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 280
    .line 281
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lt5c0;

    .line 286
    .line 287
    iget-wide v9, v1, Lt5c0;->a:J

    .line 288
    .line 289
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 290
    .line 291
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ls6c0;

    .line 296
    .line 297
    iget-object v3, v3, Ls6c0;->o:Lpmg0;

    .line 298
    .line 299
    shr-int/lit8 v7, v33, 0x3

    .line 300
    .line 301
    and-int/lit8 v30, v7, 0xe

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    const v32, 0x1fffa

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    move-object/from16 v29, v12

    .line 311
    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/4 v7, 0x1

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const-wide/16 v17, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const-wide/16 v21, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    move-object/from16 v7, p4

    .line 338
    .line 339
    move-object/from16 v28, v3

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v12, v29

    .line 346
    .line 347
    if-nez v2, :cond_11

    .line 348
    .line 349
    const v7, -0x3acafa42

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v34, v2

    .line 359
    .line 360
    :goto_a
    const/4 v2, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_11
    const v7, -0x3acafa41

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 366
    .line 367
    .line 368
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 369
    .line 370
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ln6c0;

    .line 375
    .line 376
    iget v7, v7, Ln6c0;->c:F

    .line 377
    .line 378
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v12, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 383
    .line 384
    .line 385
    const v7, 0x7f080414

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v3, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    sget-object v8, Lzm60;->a:Lym60;

    .line 393
    .line 394
    invoke-static {v4, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v18, 0xf

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    move-object/from16 v17, v2

    .line 405
    .line 406
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v34, v17

    .line 411
    .line 412
    const/high16 v8, 0x41800000    # 16.0f

    .line 413
    .line 414
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lt5c0;

    .line 423
    .line 424
    iget-wide v10, v2, Lt5c0;->P:J

    .line 425
    .line 426
    and-int/lit8 v13, v33, 0x70

    .line 427
    .line 428
    move-object/from16 v8, p4

    .line 429
    .line 430
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_b
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lt5c0;

    .line 449
    .line 450
    iget-wide v9, v0, Lt5c0;->a:J

    .line 451
    .line 452
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ls6c0;

    .line 457
    .line 458
    iget-object v0, v0, Ls6c0;->n:Lpmg0;

    .line 459
    .line 460
    shr-int/lit8 v1, v33, 0x6

    .line 461
    .line 462
    and-int/lit8 v30, v1, 0xe

    .line 463
    .line 464
    const/16 v31, 0x0

    .line 465
    .line 466
    const v32, 0x1fff8

    .line 467
    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    move-object/from16 v29, v12

    .line 471
    .line 472
    const-wide/16 v12, 0x0

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const-wide/16 v17, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const-wide/16 v21, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    move-object/from16 v28, v0

    .line 497
    .line 498
    move-object v7, v5

    .line 499
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v12, v29

    .line 503
    .line 504
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 505
    .line 506
    .line 507
    move-object v3, v4

    .line 508
    move-object/from16 v7, v34

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 512
    .line 513
    .line 514
    move-object v7, v3

    .line 515
    move-object/from16 v3, p3

    .line 516
    .line 517
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-eqz v8, :cond_13

    .line 522
    .line 523
    new-instance v0, Lfef;

    .line 524
    .line 525
    move/from16 v1, p0

    .line 526
    .line 527
    move/from16 v2, p1

    .line 528
    .line 529
    move-object/from16 v4, p4

    .line 530
    .line 531
    move-object/from16 v5, p5

    .line 532
    .line 533
    invoke-direct/range {v0 .. v7}, Lfef;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lhef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x7d03b7c7

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v0, v5, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v5

    .line 40
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    and-int/lit8 v3, v5, 0x40

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v3, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v6

    .line 102
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 103
    .line 104
    const/16 v7, 0x492

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    if-eq v6, v7, :cond_9

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move v6, v14

    .line 112
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_19

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v9, Lk6c0;->a:Lvle0;

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Li6c0;

    .line 133
    .line 134
    iget v9, v9, Li6c0;->c:F

    .line 135
    .line 136
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v7, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v9, v2, Lhef;->b:Lief;

    .line 145
    .line 146
    iget v10, v9, Lief;->c:I

    .line 147
    .line 148
    iget v11, v9, Lief;->b:I

    .line 149
    .line 150
    invoke-static {v11, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    sget-object v13, Ld750;->a:Ld750$a;

    .line 155
    .line 156
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v11, Lp6c0;->a:Lvle0;

    .line 161
    .line 162
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ln6c0;

    .line 167
    .line 168
    iget v12, v12, Ln6c0;->d:F

    .line 169
    .line 170
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Ln6c0;

    .line 175
    .line 176
    iget v13, v13, Ln6c0;->c:F

    .line 177
    .line 178
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 187
    .line 188
    if-ne v12, v13, :cond_a

    .line 189
    .line 190
    new-instance v12, Lbef;

    .line 191
    .line 192
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v7, v14, v12}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v12, Luw0;->a:Luw0$j;

    .line 205
    .line 206
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 207
    .line 208
    const/16 v15, 0x30

    .line 209
    .line 210
    invoke-static {v12, v13, v8, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-wide v14, v8, Landroidx/compose/runtime/b;->T:J

    .line 215
    .line 216
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v19, Lhta;->k:Lhta$a;

    .line 229
    .line 230
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object/from16 v19, v12

    .line 234
    .line 235
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 236
    .line 237
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 238
    .line 239
    .line 240
    move/from16 v32, v0

    .line 241
    .line 242
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 251
    .line 252
    .line 253
    :goto_8
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 254
    .line 255
    invoke-static {v8, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 259
    .line 260
    invoke-static {v8, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 264
    .line 265
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    :cond_c
    invoke-static {v14, v8, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 287
    .line 288
    invoke-static {v8, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    iget v3, v9, Lief;->e:I

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static {v3, v7, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/high16 v7, 0x41c00000    # 24.0f

    .line 299
    .line 300
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 301
    .line 302
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object/from16 v20, v9

    .line 307
    .line 308
    move/from16 v21, v10

    .line 309
    .line 310
    sget-wide v9, Lyc8;->m:J

    .line 311
    .line 312
    move-object/from16 v22, v12

    .line 313
    .line 314
    const/16 v12, 0xdb0

    .line 315
    .line 316
    move-object/from16 v23, v13

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v28, v8

    .line 320
    .line 321
    move-object v8, v7

    .line 322
    const/4 v7, 0x0

    .line 323
    move-object v4, v6

    .line 324
    move-object/from16 v35, v19

    .line 325
    .line 326
    move-object/from16 v33, v20

    .line 327
    .line 328
    move/from16 v34, v21

    .line 329
    .line 330
    move-object/from16 v5, v22

    .line 331
    .line 332
    move-object/from16 v2, v23

    .line 333
    .line 334
    move-object v6, v3

    .line 335
    move-object v3, v11

    .line 336
    move-object/from16 v11, v28

    .line 337
    .line 338
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 339
    .line 340
    .line 341
    move-object v8, v11

    .line 342
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ln6c0;

    .line 347
    .line 348
    iget v6, v6, Ln6c0;->h:F

    .line 349
    .line 350
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v8, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 355
    .line 356
    .line 357
    const/high16 v6, 0x3f800000    # 1.0f

    .line 358
    .line 359
    float-to-double v9, v6

    .line 360
    const-wide/16 v11, 0x0

    .line 361
    .line 362
    cmpl-double v7, v9, v11

    .line 363
    .line 364
    const-string v9, "invalid weight; must be greater than zero"

    .line 365
    .line 366
    if-lez v7, :cond_e

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    invoke-static {v9}, Lwvn;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_9
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 373
    .line 374
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 375
    .line 376
    .line 377
    cmpl-float v13, v6, v10

    .line 378
    .line 379
    if-lez v13, :cond_f

    .line 380
    .line 381
    move v6, v10

    .line 382
    :goto_a
    const/4 v13, 0x1

    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :goto_b
    invoke-direct {v7, v6, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ln6c0;

    .line 395
    .line 396
    iget v6, v6, Ln6c0;->b:F

    .line 397
    .line 398
    move/from16 v19, v10

    .line 399
    .line 400
    new-instance v10, Luw0$i;

    .line 401
    .line 402
    move-wide/from16 v20, v11

    .line 403
    .line 404
    new-instance v11, Lrw0;

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-direct {v11, v12}, Lrw0;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v10, v6, v13, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 414
    .line 415
    invoke-static {v10, v6, v8, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-wide v10, v8, Landroidx/compose/runtime/b;->T:J

    .line 420
    .line 421
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 434
    .line 435
    .line 436
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 437
    .line 438
    if-eqz v13, :cond_10

    .line 439
    .line 440
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 445
    .line 446
    .line 447
    :goto_c
    invoke-static {v8, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 454
    .line 455
    if-nez v6, :cond_11

    .line 456
    .line 457
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_12

    .line 470
    .line 471
    :cond_11
    invoke-static {v10, v8, v10, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 472
    .line 473
    .line 474
    :cond_12
    invoke-static {v8, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    const/high16 v6, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const/high16 v6, 0x41a00000    # 20.0f

    .line 484
    .line 485
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    move-object/from16 v11, v35

    .line 490
    .line 491
    const/16 v10, 0x30

    .line 492
    .line 493
    invoke-static {v11, v2, v8, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-wide v10, v8, Landroidx/compose/runtime/b;->T:J

    .line 498
    .line 499
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 512
    .line 513
    .line 514
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 515
    .line 516
    if-eqz v13, :cond_13

    .line 517
    .line 518
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 523
    .line 524
    .line 525
    :goto_d
    invoke-static {v8, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    .line 532
    .line 533
    if-nez v0, :cond_14

    .line 534
    .line 535
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_15

    .line 548
    .line 549
    :cond_14
    invoke-static {v10, v8, v10, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 550
    .line 551
    .line 552
    :cond_15
    invoke-static {v8, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    iget v0, v2, Lhef;->a:I

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const v1, 0x7f1411cc

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v0, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/high16 v1, 0x3f800000    # 1.0f

    .line 575
    .line 576
    float-to-double v4, v1

    .line 577
    cmpl-double v4, v4, v20

    .line 578
    .line 579
    if-lez v4, :cond_16

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_16
    invoke-static {v9}, Lwvn;->a(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_e
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 586
    .line 587
    cmpl-float v4, v1, v19

    .line 588
    .line 589
    if-lez v4, :cond_17

    .line 590
    .line 591
    move/from16 v1, v19

    .line 592
    .line 593
    :cond_17
    const/4 v13, 0x1

    .line 594
    invoke-direct {v7, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 598
    .line 599
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lt5c0;

    .line 604
    .line 605
    iget-wide v4, v1, Lt5c0;->a:J

    .line 606
    .line 607
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 608
    .line 609
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Ls6c0;

    .line 614
    .line 615
    iget-object v9, v9, Ls6c0;->m:Lpmg0;

    .line 616
    .line 617
    const/16 v30, 0x0

    .line 618
    .line 619
    const v31, 0x1fff8

    .line 620
    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    move/from16 v17, v12

    .line 624
    .line 625
    const-wide/16 v11, 0x0

    .line 626
    .line 627
    move v15, v13

    .line 628
    const/4 v13, 0x0

    .line 629
    move-object/from16 v16, v14

    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    move/from16 v19, v15

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    move-object/from16 v21, v16

    .line 636
    .line 637
    move/from16 v20, v17

    .line 638
    .line 639
    const-wide/16 v16, 0x0

    .line 640
    .line 641
    const/16 v22, 0x30

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    move/from16 v23, v19

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    move/from16 v24, v20

    .line 650
    .line 651
    move-object/from16 v25, v21

    .line 652
    .line 653
    const-wide/16 v20, 0x0

    .line 654
    .line 655
    move/from16 v26, v22

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    move/from16 v27, v23

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    move/from16 v28, v24

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    move-object/from16 v29, v25

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    move/from16 v35, v26

    .line 672
    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    move-object/from16 v36, v29

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    move-object/from16 v27, v9

    .line 680
    .line 681
    move/from16 v37, v6

    .line 682
    .line 683
    move-object v6, v0

    .line 684
    move-object/from16 v0, v36

    .line 685
    .line 686
    move-wide/from16 v38, v4

    .line 687
    .line 688
    move/from16 v5, v37

    .line 689
    .line 690
    move/from16 v4, v28

    .line 691
    .line 692
    move-object/from16 v28, v8

    .line 693
    .line 694
    move-wide/from16 v8, v38

    .line 695
    .line 696
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v8, v28

    .line 700
    .line 701
    move-object/from16 v14, v33

    .line 702
    .line 703
    iget-object v6, v14, Lief;->d:Ljava/lang/Integer;

    .line 704
    .line 705
    if-nez v6, :cond_18

    .line 706
    .line 707
    const v3, -0x1cf9aa25

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 714
    .line 715
    .line 716
    move/from16 v15, v34

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_18
    const v7, -0x1cf9aa24

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    invoke-static {v6, v4, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    move/from16 v15, v34

    .line 738
    .line 739
    invoke-static {v15, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v9

    .line 743
    const/16 v12, 0x1b0

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    const/4 v7, 0x0

    .line 747
    move-object v11, v8

    .line 748
    move-object v8, v5

    .line 749
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 750
    .line 751
    .line 752
    move-object v8, v11

    .line 753
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ln6c0;

    .line 758
    .line 759
    iget v3, v3, Ln6c0;->b:F

    .line 760
    .line 761
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v8, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 766
    .line 767
    .line 768
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 771
    .line 772
    .line 773
    :goto_f
    const-string v3, "double_or_nothing_round_card_result_text"

    .line 774
    .line 775
    invoke-static {v0, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iget v0, v14, Lief;->a:I

    .line 780
    .line 781
    new-array v3, v4, [Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v0, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {v15, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v9

    .line 791
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ls6c0;

    .line 796
    .line 797
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 798
    .line 799
    const/16 v30, 0x0

    .line 800
    .line 801
    const v31, 0x1fff8

    .line 802
    .line 803
    .line 804
    move-object/from16 v28, v8

    .line 805
    .line 806
    move-wide v8, v9

    .line 807
    const/4 v10, 0x0

    .line 808
    const-wide/16 v11, 0x0

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    const/4 v14, 0x0

    .line 812
    const/4 v15, 0x0

    .line 813
    const-wide/16 v16, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    const-wide/16 v20, 0x0

    .line 820
    .line 821
    const/16 v22, 0x0

    .line 822
    .line 823
    const/16 v23, 0x0

    .line 824
    .line 825
    const/16 v24, 0x0

    .line 826
    .line 827
    const/16 v25, 0x0

    .line 828
    .line 829
    const/16 v26, 0x0

    .line 830
    .line 831
    const/16 v29, 0x30

    .line 832
    .line 833
    move-object/from16 v27, v0

    .line 834
    .line 835
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v8, v28

    .line 839
    .line 840
    const/4 v13, 0x1

    .line 841
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 842
    .line 843
    .line 844
    const v0, 0x7f1411c4

    .line 845
    .line 846
    .line 847
    new-array v1, v4, [Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v0, v1, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    iget-object v11, v2, Lhef;->c:Ljava/lang/String;

    .line 854
    .line 855
    const v0, 0xe000

    .line 856
    .line 857
    .line 858
    shl-int/lit8 v1, v32, 0x6

    .line 859
    .line 860
    and-int/2addr v0, v1

    .line 861
    or-int/lit16 v6, v0, 0xc00

    .line 862
    .line 863
    const/4 v7, 0x1

    .line 864
    const/4 v9, 0x0

    .line 865
    const-string v12, "double_or_nothing_round_card_base_amount_text"

    .line 866
    .line 867
    move-object/from16 v13, p2

    .line 868
    .line 869
    invoke-static/range {v6 .. v13}, Lgef;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 870
    .line 871
    .line 872
    const v0, 0x7f140143

    .line 873
    .line 874
    .line 875
    new-array v1, v4, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v0, v1, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    iget-object v11, v2, Lhef;->d:Ljava/lang/String;

    .line 882
    .line 883
    const/16 v6, 0xc00

    .line 884
    .line 885
    const/16 v7, 0x11

    .line 886
    .line 887
    const-string v12, "double_or_nothing_round_card_cashout_amount_text"

    .line 888
    .line 889
    const/4 v13, 0x0

    .line 890
    invoke-static/range {v6 .. v13}, Lgef;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 891
    .line 892
    .line 893
    const v0, 0x7f1401b4

    .line 894
    .line 895
    .line 896
    new-array v1, v4, [Ljava/lang/Object;

    .line 897
    .line 898
    invoke-static {v0, v1, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    iget-object v11, v2, Lhef;->e:Ljava/lang/String;

    .line 903
    .line 904
    const-string v12, "double_or_nothing_round_card_stake_amount_text"

    .line 905
    .line 906
    invoke-static/range {v6 .. v13}, Lgef;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 907
    .line 908
    .line 909
    const v0, 0x7f1411cb

    .line 910
    .line 911
    .line 912
    new-array v1, v4, [Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v0, v1, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    iget-object v11, v2, Lhef;->f:Ljava/lang/String;

    .line 919
    .line 920
    const-string v12, "double_or_nothing_round_card_balance_amount_text"

    .line 921
    .line 922
    invoke-static/range {v6 .. v13}, Lgef;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Lsva;->s:Lvle0;

    .line 926
    .line 927
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Labj0;

    .line 932
    .line 933
    new-instance v3, Ld9y;

    .line 934
    .line 935
    invoke-direct {v3, v1}, Ld9y;-><init>(Labj0;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v3}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v1, Lcef;

    .line 943
    .line 944
    move-object/from16 v4, p3

    .line 945
    .line 946
    invoke-direct {v1, v4, v2}, Lcef;-><init>(Lkotlin/jvm/functions/Function1;Lhef;)V

    .line 947
    .line 948
    .line 949
    const v3, -0x5f0807ad

    .line 950
    .line 951
    .line 952
    invoke-static {v3, v1, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/16 v10, 0x30

    .line 957
    .line 958
    invoke-static {v0, v1, v8, v10}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 959
    .line 960
    .line 961
    const/4 v13, 0x1

    .line 962
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 970
    .line 971
    .line 972
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    if-eqz v6, :cond_1a

    .line 977
    .line 978
    new-instance v0, Ldef;

    .line 979
    .line 980
    move-object/from16 v1, p0

    .line 981
    .line 982
    move-object/from16 v3, p2

    .line 983
    .line 984
    move/from16 v5, p5

    .line 985
    .line 986
    invoke-direct/range {v0 .. v5}, Ldef;-><init>(Landroidx/compose/ui/d;Lhef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 987
    .line 988
    .line 989
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 990
    .line 991
    :cond_1a
    return-void
.end method
