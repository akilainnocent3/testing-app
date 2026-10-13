.class public final Lvcf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;ILgaf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 25

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
    const v0, -0x7800bb0a

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p6

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
    const/4 v7, 0x4

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v6

    .line 40
    :goto_0
    or-int v0, p7, v0

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    move v8, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v8

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :goto_2
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v8

    .line 75
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v8

    .line 87
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    const/16 v8, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/16 v8, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v8

    .line 99
    const/high16 v8, 0x30000

    .line 100
    .line 101
    or-int/2addr v0, v8

    .line 102
    const v8, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v8, v0

    .line 106
    const v11, 0x12492

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    if-eq v8, v11, :cond_6

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v8, v12

    .line 115
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v10, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_19

    .line 122
    .line 123
    and-int/lit8 v8, v0, 0xe

    .line 124
    .line 125
    if-eq v8, v7, :cond_7

    .line 126
    .line 127
    move v7, v12

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/4 v7, 0x1

    .line 130
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    if-ne v8, v11, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v8, Llcf0;

    .line 141
    .line 142
    invoke-direct {v8, v1}, Llcf0;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    shr-int/lit8 v7, v0, 0x3

    .line 151
    .line 152
    and-int/lit8 v7, v7, 0xe

    .line 153
    .line 154
    invoke-static {v2, v8, v10, v7, v6}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-ne v7, v11, :cond_a

    .line 163
    .line 164
    sget-object v7, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 165
    .line 166
    invoke-static {v7, v10}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    check-cast v7, Lkeb;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    and-int/lit8 v0, v0, 0x70

    .line 184
    .line 185
    if-ne v0, v9, :cond_b

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    move v0, v12

    .line 190
    :goto_8
    or-int/2addr v0, v14

    .line 191
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/4 v14, 0x0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    if-ne v9, v11, :cond_d

    .line 199
    .line 200
    :cond_c
    new-instance v9, Lscf0;

    .line 201
    .line 202
    invoke-direct {v9, v2, v14, v6}, Lscf0;-><init>(ILhab;Lq700;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v10, v8, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v10}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    or-int/2addr v8, v9

    .line 226
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-nez v8, :cond_e

    .line 231
    .line 232
    if-ne v9, v11, :cond_f

    .line 233
    .line 234
    :cond_e
    new-instance v9, Ltcf0;

    .line 235
    .line 236
    invoke-direct {v9, v6, v0, v14}, Ltcf0;-><init>(Lq700;Lm6x;Lhab;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v10, v6, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    .line 248
    .line 249
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 250
    .line 251
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v9, Luw0;->c:Luw0$k;

    .line 256
    .line 257
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 258
    .line 259
    invoke-static {v9, v15, v10, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-wide v13, v10, Landroidx/compose/runtime/b;->T:J

    .line 264
    .line 265
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v15, Lhta;->k:Lhta$a;

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 285
    .line 286
    .line 287
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 288
    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 296
    .line 297
    .line 298
    :goto_9
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 299
    .line 300
    invoke-static {v10, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 304
    .line 305
    invoke-static {v10, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 309
    .line 310
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 311
    .line 312
    if-nez v4, :cond_11

    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v17, v6

    .line 319
    .line 320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_12

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    move-object/from16 v17, v6

    .line 332
    .line 333
    :goto_a
    invoke-static {v13, v10, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 337
    .line 338
    invoke-static {v10, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lut$a;->b:Llb4;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static {v0, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v13, v7

    .line 349
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 350
    .line 351
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    move-object/from16 v18, v11

    .line 360
    .line 361
    invoke-static {v10, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v19, v8

    .line 369
    .line 370
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 371
    .line 372
    if-eqz v8, :cond_13

    .line 373
    .line 374
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 379
    .line 380
    .line 381
    :goto_b
    invoke-static {v10, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 388
    .line 389
    if-nez v0, :cond_14

    .line 390
    .line 391
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_15

    .line 404
    .line 405
    :cond_14
    invoke-static {v6, v10, v6, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 406
    .line 407
    .line 408
    :cond_15
    invoke-static {v10, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lmcf0;

    .line 412
    .line 413
    invoke-direct {v0, v1, v2, v3, v5}, Lmcf0;-><init>(Ljava/util/List;ILgaf0;Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    const v4, -0x17339967

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    const/4 v8, 0x0

    .line 424
    const/16 v9, 0x3ffe

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    move-object/from16 v15, v19

    .line 429
    .line 430
    move-object/from16 v19, v10

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    move-object v0, v13

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    move-object v4, v15

    .line 438
    const/4 v15, 0x0

    .line 439
    move-object/from16 v16, v17

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move-object/from16 v21, v18

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    move/from16 v22, v20

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    move-object/from16 v23, v21

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    move/from16 v24, v22

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    move-object v5, v4

    .line 462
    move-object/from16 v4, v23

    .line 463
    .line 464
    move/from16 v2, v24

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const/4 v3, 0x1

    .line 468
    invoke-static/range {v6 .. v22}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v6, v16

    .line 472
    .line 473
    move-object/from16 v10, v19

    .line 474
    .line 475
    invoke-static {v2, v3, v10, v1}, Lfkf0;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 479
    .line 480
    .line 481
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-le v1, v3, :cond_18

    .line 486
    .line 487
    const v1, -0x617f0cd2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 494
    .line 495
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Ln6c0;

    .line 500
    .line 501
    iget v7, v7, Ln6c0;->d:F

    .line 502
    .line 503
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v10, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    move v8, v7

    .line 515
    invoke-virtual {v6}, Lq700;->k()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    or-int/2addr v9, v11

    .line 528
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    if-nez v9, :cond_16

    .line 533
    .line 534
    if-ne v11, v4, :cond_17

    .line 535
    .line 536
    :cond_16
    new-instance v11, Lncf0;

    .line 537
    .line 538
    invoke-direct {v11, v0, v6}, Lncf0;-><init>(Lkeb;Lpnd;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ln6c0;

    .line 551
    .line 552
    iget v0, v0, Ln6c0;->c:F

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0xd

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    move/from16 v17, v0

    .line 563
    .line 564
    move-object v15, v5

    .line 565
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    move v6, v8

    .line 570
    move-object v8, v11

    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-static/range {v6 .. v11}, Lvcf0;->b(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_18
    move-object v15, v5

    .line 580
    const v0, -0x61746efe

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 587
    .line 588
    .line 589
    :goto_c
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 590
    .line 591
    .line 592
    move-object v6, v15

    .line 593
    goto :goto_d

    .line 594
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 595
    .line 596
    .line 597
    move-object/from16 v6, p5

    .line 598
    .line 599
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    if-eqz v8, :cond_1a

    .line 604
    .line 605
    new-instance v0, Locf0;

    .line 606
    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move/from16 v2, p1

    .line 610
    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    move-object/from16 v4, p3

    .line 614
    .line 615
    move-object/from16 v5, p4

    .line 616
    .line 617
    move/from16 v7, p7

    .line 618
    .line 619
    invoke-direct/range {v0 .. v7}, Locf0;-><init>(Ljava/util/List;ILgaf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    :cond_1a
    return-void
.end method

.method public static final b(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v0, 0x6356dcdb

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    and-int/lit16 v5, v0, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v7

    .line 75
    :goto_4
    and-int/2addr v0, v8

    .line 76
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ln6c0;

    .line 89
    .line 90
    iget v0, v0, Ln6c0;->h:F

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v4, v0, v5, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v0, Luw0$i;

    .line 104
    .line 105
    new-instance v1, Lrw0;

    .line 106
    .line 107
    invoke-direct {v1, v7}, Lrw0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-direct {v0, v6, v8, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lpcf0;

    .line 116
    .line 117
    invoke-direct {v1, p0, v2, v3}, Lpcf0;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    const v6, -0x649cd440

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v1, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const v13, 0x1801b0

    .line 128
    .line 129
    .line 130
    const/16 v14, 0x38

    .line 131
    .line 132
    sget-object v6, Luw0;->e:Luw0$c;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v7, v0

    .line 138
    invoke-static/range {v5 .. v14}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    new-instance v0, Lqcf0;

    .line 152
    .line 153
    move v1, p0

    .line 154
    move/from16 v5, p5

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lqcf0;-><init>(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_6
    return-void
.end method
