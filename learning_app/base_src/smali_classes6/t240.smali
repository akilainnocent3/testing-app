.class public final Lt240;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Lp8e0;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp8e0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x6e13c6f3

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v6

    .line 39
    :goto_0
    or-int v0, p6, v0

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v7

    .line 53
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v7

    .line 65
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v7, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v7

    .line 77
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    const/16 v7, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v7, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v7

    .line 89
    and-int/lit16 v7, v0, 0x2493

    .line 90
    .line 91
    const/16 v11, 0x2492

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    const/4 v13, 0x0

    .line 95
    if-eq v7, v11, :cond_5

    .line 96
    .line 97
    move v7, v12

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v7, v13

    .line 100
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v10, v11, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_23

    .line 107
    .line 108
    if-ne v3, v6, :cond_6

    .line 109
    .line 110
    move v7, v12

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v7, v13

    .line 113
    :goto_6
    const/4 v11, 0x3

    .line 114
    if-eq v3, v11, :cond_7

    .line 115
    .line 116
    move v14, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move v14, v13

    .line 119
    :goto_7
    if-eq v3, v12, :cond_a

    .line 120
    .line 121
    if-eq v3, v6, :cond_9

    .line 122
    .line 123
    const v15, 0x7f0804b3

    .line 124
    .line 125
    .line 126
    if-eq v3, v11, :cond_8

    .line 127
    .line 128
    const v9, -0x383d80bd

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v15, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 139
    .line 140
    .line 141
    :goto_8
    move-object/from16 v24, v9

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_8
    const v9, -0x383da27d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    const v9, -0x383d973e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 162
    .line 163
    .line 164
    const v9, 0x7f0804b6

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    const v9, -0x383d8bcb

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 179
    .line 180
    .line 181
    const v9, 0x7f08067e

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :goto_9
    sget-object v9, Luw0;->c:Luw0$k;

    .line 193
    .line 194
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 195
    .line 196
    invoke-static {v9, v15, v10, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move/from16 v16, v14

    .line 201
    .line 202
    iget-wide v13, v10, Landroidx/compose/runtime/b;->T:J

    .line 203
    .line 204
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 213
    .line 214
    invoke-static {v10, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v19, Lhta;->k:Lhta$a;

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 226
    .line 227
    .line 228
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-eqz v12, :cond_b

    .line 231
    .line 232
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 237
    .line 238
    .line 239
    :goto_a
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 240
    .line 241
    invoke-static {v10, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 245
    .line 246
    invoke-static {v10, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 250
    .line 251
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_d

    .line 268
    .line 269
    :cond_c
    invoke-static {v13, v10, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 273
    .line 274
    invoke-static {v10, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const/high16 v13, 0x42300000    # 44.0f

    .line 284
    .line 285
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const v13, 0x7f060096

    .line 290
    .line 291
    .line 292
    move/from16 v22, v7

    .line 293
    .line 294
    invoke-static {v13, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    sget-object v13, Ld750;->a:Ld750$a;

    .line 299
    .line 300
    invoke-static {v11, v6, v7, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/high16 v7, 0x41000000    # 8.0f

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v13, 0x2

    .line 308
    invoke-static {v6, v7, v11, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v13, Luw0;->g:Luw0$g;

    .line 313
    .line 314
    const/16 v7, 0x36

    .line 315
    .line 316
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 317
    .line 318
    invoke-static {v13, v11, v10, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 323
    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 337
    .line 338
    .line 339
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 340
    .line 341
    if-eqz v13, :cond_e

    .line 342
    .line 343
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 348
    .line 349
    .line 350
    :goto_b
    invoke-static {v10, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 357
    .line 358
    if-nez v5, :cond_f

    .line 359
    .line 360
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_10

    .line 373
    .line 374
    :cond_f
    invoke-static {v4, v10, v4, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    invoke-static {v10, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x3f800000    # 1.0f

    .line 381
    .line 382
    float-to-double v5, v4

    .line 383
    const-wide/16 v27, 0x0

    .line 384
    .line 385
    cmpl-double v5, v5, v27

    .line 386
    .line 387
    const-string v29, "invalid weight; must be greater than zero"

    .line 388
    .line 389
    if-lez v5, :cond_11

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    invoke-static/range {v29 .. v29}, Lwvn;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_c
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 396
    .line 397
    const v30, 0x7f7fffff    # Float.MAX_VALUE

    .line 398
    .line 399
    .line 400
    cmpl-float v6, v4, v30

    .line 401
    .line 402
    if-lez v6, :cond_12

    .line 403
    .line 404
    move/from16 v4, v30

    .line 405
    .line 406
    :goto_d
    const/4 v6, 0x1

    .line 407
    goto :goto_e

    .line 408
    :cond_12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :goto_e
    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Luw0$i;

    .line 415
    .line 416
    new-instance v7, Lrw0;

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-direct {v7, v13}, Lrw0;-><init>(I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v17, v11

    .line 423
    .line 424
    const/high16 v11, 0x40a00000    # 5.0f

    .line 425
    .line 426
    invoke-direct {v4, v11, v6, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 430
    .line 431
    const/4 v7, 0x6

    .line 432
    invoke-static {v4, v6, v10, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 437
    .line 438
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 451
    .line 452
    .line 453
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 454
    .line 455
    if-eqz v13, :cond_13

    .line 456
    .line 457
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 462
    .line 463
    .line 464
    :goto_f
    invoke-static {v10, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v10, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 471
    .line 472
    if-nez v4, :cond_14

    .line 473
    .line 474
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_15

    .line 487
    .line 488
    :cond_14
    invoke-static {v6, v10, v6, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    const v4, -0x5f225001

    .line 492
    .line 493
    .line 494
    invoke-static {v10, v5, v3, v4, v1}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 503
    .line 504
    const v6, 0x7f0602f6

    .line 505
    .line 506
    .line 507
    const v7, 0x7f060865

    .line 508
    .line 509
    .line 510
    if-eqz v4, :cond_1b

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lp8e0;

    .line 517
    .line 518
    iget-object v4, v4, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 519
    .line 520
    new-instance v32, Ljii;

    .line 521
    .line 522
    const/16 v8, 0xb

    .line 523
    .line 524
    invoke-static {v8}, Lt3g;->g(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v33

    .line 528
    const/16 v8, 0xe

    .line 529
    .line 530
    invoke-static {v8}, Lt3g;->g(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v35

    .line 534
    const/16 v20, 0x1

    .line 535
    .line 536
    invoke-static/range {v20 .. v20}, Lt3g;->g(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v37

    .line 540
    invoke-direct/range {v32 .. v38}, Ljii;-><init>(JJJ)V

    .line 541
    .line 542
    .line 543
    const/4 v8, 0x2

    .line 544
    const/4 v13, 0x0

    .line 545
    invoke-static {v8, v4, v13, v13}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const-string v12, "+"

    .line 550
    .line 551
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v33

    .line 559
    move-object v12, v9

    .line 560
    const/high16 v7, 0x3f800000    # 1.0f

    .line 561
    .line 562
    float-to-double v8, v7

    .line 563
    cmpl-double v8, v8, v27

    .line 564
    .line 565
    if-lez v8, :cond_16

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_16
    invoke-static/range {v29 .. v29}, Lwvn;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_11
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 572
    .line 573
    cmpl-float v9, v7, v30

    .line 574
    .line 575
    if-lez v9, :cond_17

    .line 576
    .line 577
    move/from16 v9, v30

    .line 578
    .line 579
    :goto_12
    const/4 v14, 0x1

    .line 580
    goto :goto_13

    .line 581
    :cond_17
    move v9, v7

    .line 582
    goto :goto_12

    .line 583
    :goto_13
    invoke-direct {v8, v9, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v13

    .line 590
    const/high16 v6, 0x40000000    # 2.0f

    .line 591
    .line 592
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v8, v7, v13, v14, v6}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 597
    .line 598
    .line 599
    move-result-object v35

    .line 600
    and-int/lit16 v6, v0, 0x1c00

    .line 601
    .line 602
    const/16 v8, 0x800

    .line 603
    .line 604
    if-ne v6, v8, :cond_18

    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    goto :goto_14

    .line 608
    :cond_18
    const/4 v6, 0x0

    .line 609
    :goto_14
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    or-int/2addr v6, v9

    .line 614
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    if-nez v6, :cond_1a

    .line 619
    .line 620
    if-ne v9, v5, :cond_19

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_19
    move-object/from16 v5, p3

    .line 624
    .line 625
    const/4 v14, 0x1

    .line 626
    goto :goto_16

    .line 627
    :cond_1a
    :goto_15
    new-instance v9, Lk3l;

    .line 628
    .line 629
    move-object/from16 v5, p3

    .line 630
    .line 631
    const/4 v14, 0x1

    .line 632
    invoke-direct {v9, v14, v5, v4}, Lk3l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_16
    move-object/from16 v39, v9

    .line 639
    .line 640
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    const/16 v40, 0xf

    .line 643
    .line 644
    const/16 v36, 0x0

    .line 645
    .line 646
    const/16 v37, 0x0

    .line 647
    .line 648
    const/16 v38, 0x0

    .line 649
    .line 650
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/high16 v6, 0x40c00000    # 6.0f

    .line 655
    .line 656
    invoke-static {v4, v11, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    new-instance v13, Lmdg0;

    .line 661
    .line 662
    const/4 v6, 0x3

    .line 663
    invoke-direct {v13, v6}, Lmdg0;-><init>(I)V

    .line 664
    .line 665
    .line 666
    move/from16 v9, v22

    .line 667
    .line 668
    const/16 v22, 0xc00

    .line 669
    .line 670
    const/16 v23, 0x5df0

    .line 671
    .line 672
    move/from16 v18, v6

    .line 673
    .line 674
    move/from16 v19, v11

    .line 675
    .line 676
    move-object v6, v12

    .line 677
    const-wide/16 v11, 0x0

    .line 678
    .line 679
    move/from16 v35, v14

    .line 680
    .line 681
    move-object/from16 v20, v15

    .line 682
    .line 683
    const-wide/16 v14, 0x0

    .line 684
    .line 685
    move/from16 v36, v16

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    move-object/from16 v37, v17

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    move/from16 v38, v18

    .line 694
    .line 695
    const/16 v18, 0x1

    .line 696
    .line 697
    move/from16 v39, v19

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v40, 0x2

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    move/from16 v25, v7

    .line 706
    .line 707
    move/from16 v26, v8

    .line 708
    .line 709
    move/from16 v41, v9

    .line 710
    .line 711
    move-object/from16 v43, v20

    .line 712
    .line 713
    move-object/from16 v7, v32

    .line 714
    .line 715
    move/from16 v42, v36

    .line 716
    .line 717
    move-object/from16 v44, v37

    .line 718
    .line 719
    const/high16 v31, 0x41000000    # 8.0f

    .line 720
    .line 721
    move-object v8, v4

    .line 722
    move-object/from16 v20, v10

    .line 723
    .line 724
    move-wide/from16 v9, v33

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    invoke-static/range {v6 .. v23}, Ljg1;->a(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;Landroidx/compose/runtime/a;III)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v10, v20

    .line 731
    .line 732
    move/from16 v11, v39

    .line 733
    .line 734
    move/from16 v22, v41

    .line 735
    .line 736
    move/from16 v16, v42

    .line 737
    .line 738
    move-object/from16 v15, v43

    .line 739
    .line 740
    move-object/from16 v17, v44

    .line 741
    .line 742
    goto/16 :goto_10

    .line 743
    .line 744
    :cond_1b
    move-object/from16 v43, v15

    .line 745
    .line 746
    move/from16 v42, v16

    .line 747
    .line 748
    move-object/from16 v44, v17

    .line 749
    .line 750
    move/from16 v41, v22

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    const/high16 v31, 0x41000000    # 8.0f

    .line 754
    .line 755
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 756
    .line 757
    .line 758
    const/4 v14, 0x1

    .line 759
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 760
    .line 761
    .line 762
    const/4 v3, 0x3

    .line 763
    if-ne v2, v3, :cond_22

    .line 764
    .line 765
    const v3, -0x26c405ab

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 769
    .line 770
    .line 771
    const v3, 0xe000

    .line 772
    .line 773
    .line 774
    and-int/2addr v0, v3

    .line 775
    const/16 v3, 0x4000

    .line 776
    .line 777
    if-ne v0, v3, :cond_1c

    .line 778
    .line 779
    const/4 v12, 0x1

    .line 780
    :goto_17
    move/from16 v9, v41

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_1c
    move v12, v4

    .line 784
    goto :goto_17

    .line 785
    :goto_18
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    or-int/2addr v0, v12

    .line 790
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-nez v0, :cond_1e

    .line 795
    .line 796
    if-ne v3, v5, :cond_1d

    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_1d
    move-object/from16 v5, p4

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_1e
    :goto_19
    new-instance v3, Lyiq;

    .line 803
    .line 804
    move-object/from16 v5, p4

    .line 805
    .line 806
    invoke-direct {v3, v9, v5}, Lyiq;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :goto_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    move/from16 v12, v42

    .line 815
    .line 816
    move-object/from16 v0, v43

    .line 817
    .line 818
    invoke-static {v0, v12, v3}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    sget-object v8, Luw0;->a:Luw0$j;

    .line 823
    .line 824
    const/16 v9, 0x30

    .line 825
    .line 826
    move-object/from16 v11, v44

    .line 827
    .line 828
    invoke-static {v8, v11, v10, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 833
    .line 834
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    sget-object v12, Lhta;->k:Lhta$a;

    .line 847
    .line 848
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 852
    .line 853
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 854
    .line 855
    .line 856
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 857
    .line 858
    if-eqz v13, :cond_1f

    .line 859
    .line 860
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 861
    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 865
    .line 866
    .line 867
    :goto_1b
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 868
    .line 869
    invoke-static {v10, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 873
    .line 874
    invoke-static {v10, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 878
    .line 879
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 880
    .line 881
    if-nez v11, :cond_20

    .line 882
    .line 883
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-nez v11, :cond_21

    .line 896
    .line 897
    :cond_20
    invoke-static {v9, v10, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 898
    .line 899
    .line 900
    :cond_21
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 901
    .line 902
    invoke-static {v10, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    const/high16 v3, 0x40800000    # 4.0f

    .line 906
    .line 907
    const/4 v8, 0x0

    .line 908
    const/4 v13, 0x2

    .line 909
    invoke-static {v0, v3, v8, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const/high16 v8, 0x41a00000    # 20.0f

    .line 914
    .line 915
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    const/16 v14, 0x1b0

    .line 920
    .line 921
    const/16 v15, 0x78

    .line 922
    .line 923
    move v3, v7

    .line 924
    const/4 v7, 0x0

    .line 925
    const/4 v9, 0x0

    .line 926
    move-object/from16 v28, v10

    .line 927
    .line 928
    const/4 v10, 0x0

    .line 929
    const/4 v11, 0x0

    .line 930
    const/4 v12, 0x0

    .line 931
    move-object/from16 v6, v24

    .line 932
    .line 933
    move-object/from16 v13, v28

    .line 934
    .line 935
    invoke-static/range {v6 .. v15}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 936
    .line 937
    .line 938
    move-object v10, v13

    .line 939
    const v6, 0x7f140993

    .line 940
    .line 941
    .line 942
    new-array v7, v4, [Ljava/lang/Object;

    .line 943
    .line 944
    invoke-static {v6, v7, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v8

    .line 952
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 953
    .line 954
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ls6c0;

    .line 959
    .line 960
    iget-object v3, v3, Ls6c0;->q:Lpmg0;

    .line 961
    .line 962
    const/16 v21, 0x0

    .line 963
    .line 964
    const/16 v22, 0xb

    .line 965
    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    const/16 v19, 0x0

    .line 969
    .line 970
    move-object/from16 v17, v0

    .line 971
    .line 972
    move/from16 v20, v31

    .line 973
    .line 974
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    const/16 v30, 0x0

    .line 979
    .line 980
    const v31, 0x1fff8

    .line 981
    .line 982
    .line 983
    move-object/from16 v28, v10

    .line 984
    .line 985
    const/4 v10, 0x0

    .line 986
    const-wide/16 v11, 0x0

    .line 987
    .line 988
    const/4 v13, 0x0

    .line 989
    const/4 v14, 0x0

    .line 990
    const/4 v15, 0x0

    .line 991
    const-wide/16 v16, 0x0

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    const-wide/16 v20, 0x0

    .line 998
    .line 999
    const/16 v22, 0x0

    .line 1000
    .line 1001
    const/16 v23, 0x0

    .line 1002
    .line 1003
    const/16 v24, 0x0

    .line 1004
    .line 1005
    const/16 v25, 0x0

    .line 1006
    .line 1007
    const/16 v26, 0x0

    .line 1008
    .line 1009
    const/16 v29, 0x30

    .line 1010
    .line 1011
    move-object/from16 v27, v3

    .line 1012
    .line 1013
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v10, v28

    .line 1017
    .line 1018
    const/4 v14, 0x1

    .line 1019
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1c

    .line 1026
    :cond_22
    move-object/from16 v5, p4

    .line 1027
    .line 1028
    const/4 v14, 0x1

    .line 1029
    const v0, -0x26b64a51

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1036
    .line 1037
    .line 1038
    :goto_1c
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1039
    .line 1040
    .line 1041
    const v0, 0x7f0602f6

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v8

    .line 1048
    const/16 v11, 0x30

    .line 1049
    .line 1050
    const/4 v12, 0x1

    .line 1051
    const/4 v6, 0x0

    .line 1052
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    invoke-static/range {v6 .. v12}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1062
    .line 1063
    .line 1064
    :goto_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    if-eqz v7, :cond_24

    .line 1069
    .line 1070
    new-instance v0, Lr240;

    .line 1071
    .line 1072
    move/from16 v3, p2

    .line 1073
    .line 1074
    move-object/from16 v4, p3

    .line 1075
    .line 1076
    move/from16 v6, p6

    .line 1077
    .line 1078
    invoke-direct/range {v0 .. v6}, Lr240;-><init>(Lonn;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1082
    .line 1083
    :cond_24
    return-void
.end method
