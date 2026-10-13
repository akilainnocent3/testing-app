.class public final Livf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lotf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v0, 0xba8d63b

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    move/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    and-int/lit16 v5, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    if-eq v5, v7, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v5, 0x0

    .line 74
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_f

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->A0()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v5, p5, 0x1

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->h0()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Y()V

    .line 100
    .line 101
    .line 102
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 103
    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Luw0;->a:Luw0$j;

    .line 111
    .line 112
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 113
    .line 114
    const/16 v13, 0x30

    .line 115
    .line 116
    invoke-static {v10, v11, v12, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 121
    .line 122
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v16, Lhta;->k:Lhta$a;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 140
    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 142
    .line 143
    .line 144
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 145
    .line 146
    if-eqz v15, :cond_7

    .line 147
    .line 148
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 156
    .line 157
    invoke-static {v12, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 161
    .line 162
    invoke-static {v12, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 166
    .line 167
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 168
    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-static {v13, v12, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 189
    .line 190
    invoke-static {v12, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v13, 0x2

    .line 197
    invoke-static {v5, v8, v9, v13}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v13, Lut$a;->j:Llb4$b;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v10, v13, v12, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object v8, v5

    .line 209
    iget-wide v5, v12, Landroidx/compose/runtime/b;->T:J

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 224
    .line 225
    .line 226
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 227
    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-static {v12, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 244
    .line 245
    if-nez v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_c

    .line 260
    .line 261
    :cond_b
    invoke-static {v5, v12, v5, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-static {v12, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x12c

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x6

    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static {v2, v7, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 281
    .line 282
    if-ne v10, v11, :cond_d

    .line 283
    .line 284
    new-instance v10, Lfvf0;

    .line 285
    .line 286
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-static {v9, v10}, Landroidx/compose/animation/f;->n(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v2, v7, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 303
    .line 304
    const/16 v14, 0xc

    .line 305
    .line 306
    invoke-static {v10, v13, v14}, Landroidx/compose/animation/f;->b(Lywh;Llb4$a;I)Lnig;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v9, v10}, Lmig;->b(Lmig;)Lnig;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v2, v7, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const/4 v15, 0x2

    .line 319
    invoke-static {v10, v15}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v9, v10}, Lmig;->b(Lmig;)Lnig;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v2, v7, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    if-ne v14, v11, :cond_e

    .line 336
    .line 337
    new-instance v14, Lb1k;

    .line 338
    .line 339
    invoke-direct {v14, v15}, Lb1k;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v10, v14}, Landroidx/compose/animation/f;->r(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v2, v7, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const/16 v14, 0xc

    .line 356
    .line 357
    invoke-static {v11, v13, v14}, Landroidx/compose/animation/f;->j(Lywh;Llb4$a;I)Lw4h;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v10, v11}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v2, v7, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2, v15}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v10, v2}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v5, Lgvf0;

    .line 378
    .line 379
    invoke-direct {v5, v1, v3}, Lgvf0;-><init>(Lotf0;Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    const v6, -0x54756f25

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v5, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    and-int/lit8 v5, v0, 0x70

    .line 390
    .line 391
    const v6, 0x180006

    .line 392
    .line 393
    .line 394
    or-int v13, v6, v5

    .line 395
    .line 396
    const/16 v14, 0x12

    .line 397
    .line 398
    sget-object v5, Lwn60;->a:Lwn60;

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    move/from16 v6, p1

    .line 403
    .line 404
    move-object/from16 v16, v8

    .line 405
    .line 406
    move-object v8, v9

    .line 407
    const/high16 v19, 0x41400000    # 12.0f

    .line 408
    .line 409
    move-object v9, v2

    .line 410
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static/range {v5 .. v14}, Lph0;->d(Lvn60;ZLandroidx/compose/ui/d;Lnig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 413
    .line 414
    .line 415
    move-object v6, v5

    .line 416
    const/4 v5, 0x1

    .line 417
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 418
    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0xb

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v6, v2, v7, v5}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    shl-int/lit8 v6, v0, 0x3

    .line 437
    .line 438
    and-int/lit8 v6, v6, 0x70

    .line 439
    .line 440
    shr-int/lit8 v0, v0, 0x3

    .line 441
    .line 442
    and-int/lit16 v0, v0, 0x380

    .line 443
    .line 444
    or-int/2addr v0, v6

    .line 445
    invoke-static {v2, v1, v4, v12, v0}, Lntf0;->b(Landroidx/compose/ui/d;Lotf0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 453
    .line 454
    .line 455
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_10

    .line 460
    .line 461
    new-instance v0, Lhvf0;

    .line 462
    .line 463
    move/from16 v2, p1

    .line 464
    .line 465
    move/from16 v5, p5

    .line 466
    .line 467
    invoke-direct/range {v0 .. v5}, Lhvf0;-><init>(Lotf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_10
    return-void
.end method
