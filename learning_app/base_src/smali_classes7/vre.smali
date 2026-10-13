.class public final Lvre;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x15854747

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    :cond_4
    move/from16 v7, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    move/from16 v7, p2

    .line 67
    .line 68
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v8

    .line 80
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v9

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v8, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v9, v6, 0x6000

    .line 102
    .line 103
    if-nez v9, :cond_a

    .line 104
    .line 105
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    const/16 v9, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v9, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v9

    .line 117
    :cond_a
    and-int/lit16 v9, v0, 0x2493

    .line 118
    .line 119
    const/16 v10, 0x2492

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-eq v9, v10, :cond_b

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v9, v11

    .line 127
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v12, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_1d

    .line 134
    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    const v4, 0x3f59999a    # 0.85f

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move v4, v7

    .line 142
    :goto_9
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 143
    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v13, Lut$a;->e:Llb4;

    .line 151
    .line 152
    invoke-static {v13, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    move/from16 p2, v4

    .line 157
    .line 158
    iget-wide v3, v12, Landroidx/compose/runtime/b;->T:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v12, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v14, Lhta;->k:Lhta$a;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 180
    .line 181
    .line 182
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 183
    .line 184
    if-eqz v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 191
    .line 192
    .line 193
    :goto_a
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 194
    .line 195
    invoke-static {v12, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 199
    .line 200
    invoke-static {v12, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 204
    .line 205
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 206
    .line 207
    if-nez v15, :cond_e

    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_f

    .line 222
    .line 223
    :cond_e
    invoke-static {v3, v12, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 227
    .line 228
    invoke-static {v12, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move/from16 v15, p2

    .line 238
    .line 239
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/high16 v10, 0x41800000    # 16.0f

    .line 244
    .line 245
    move/from16 v22, v0

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    const/4 v6, 0x2

    .line 249
    invoke-static {v9, v10, v0, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v6, Luw0;->c:Luw0$k;

    .line 254
    .line 255
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 256
    .line 257
    const/16 v10, 0x30

    .line 258
    .line 259
    invoke-static {v6, v9, v12, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 278
    .line 279
    .line 280
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 281
    .line 282
    if-eqz v8, :cond_10

    .line 283
    .line 284
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 289
    .line 290
    .line 291
    :goto_b
    invoke-static {v12, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 298
    .line 299
    if-nez v6, :cond_11

    .line 300
    .line 301
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_12

    .line 314
    .line 315
    :cond_11
    invoke-static {v9, v12, v9, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-static {v12, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    float-to-double v8, v1

    .line 322
    const-wide/16 v23, 0x0

    .line 323
    .line 324
    cmpl-double v0, v8, v23

    .line 325
    .line 326
    const-string v6, "invalid weight; must be greater than zero"

    .line 327
    .line 328
    if-lez v0, :cond_13

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_13
    invoke-static {v6}, Lwvn;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_c
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 335
    .line 336
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 337
    .line 338
    .line 339
    cmpl-float v9, v1, v8

    .line 340
    .line 341
    if-lez v9, :cond_14

    .line 342
    .line 343
    move v9, v8

    .line 344
    :goto_d
    const/4 v10, 0x1

    .line 345
    goto :goto_e

    .line 346
    :cond_14
    move v9, v1

    .line 347
    goto :goto_d

    .line 348
    :goto_e
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 349
    .line 350
    .line 351
    const/high16 v9, 0x41000000    # 8.0f

    .line 352
    .line 353
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v10, Lut$a;->b:Llb4;

    .line 358
    .line 359
    move/from16 p2, v8

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-static {v10, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    move-object/from16 p5, v10

    .line 367
    .line 368
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 369
    .line 370
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 383
    .line 384
    .line 385
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 386
    .line 387
    if-eqz v10, :cond_15

    .line 388
    .line 389
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    :goto_f
    move-object/from16 v10, p5

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 396
    .line 397
    .line 398
    goto :goto_f

    .line 399
    :goto_10
    invoke-static {v12, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 406
    .line 407
    if-nez v9, :cond_16

    .line 408
    .line 409
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_17

    .line 422
    .line 423
    :cond_16
    invoke-static {v8, v12, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 424
    .line 425
    .line 426
    :cond_17
    invoke-static {v12, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    shr-int/lit8 v0, v22, 0xc

    .line 430
    .line 431
    and-int/lit8 v0, v0, 0xe

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    invoke-static {v0, v5, v12, v10}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x41000000    # 8.0f

    .line 438
    .line 439
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v12, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 444
    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0xd

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    move/from16 v18, v0

    .line 455
    .line 456
    move-object/from16 v16, v7

    .line 457
    .line 458
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-wide v8, Lyc8;->l:J

    .line 463
    .line 464
    sget-object v10, Ld750;->a:Ld750$a;

    .line 465
    .line 466
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v8, 0x3

    .line 471
    const/4 v9, 0x0

    .line 472
    invoke-static {v0, v9, v8}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    float-to-double v8, v2

    .line 477
    cmpl-double v8, v8, v23

    .line 478
    .line 479
    if-lez v8, :cond_18

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_18
    invoke-static {v6}, Lwvn;->a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_11
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 486
    .line 487
    cmpl-float v8, v2, p2

    .line 488
    .line 489
    if-lez v8, :cond_19

    .line 490
    .line 491
    move/from16 v8, p2

    .line 492
    .line 493
    :goto_12
    const/4 v10, 0x1

    .line 494
    goto :goto_13

    .line 495
    :cond_19
    move v8, v2

    .line 496
    goto :goto_12

    .line 497
    :goto_13
    invoke-direct {v6, v8, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v6}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v6, Lut$a;->h:Llb4;

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 512
    .line 513
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 526
    .line 527
    .line 528
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 529
    .line 530
    if-eqz v10, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 537
    .line 538
    .line 539
    :goto_14
    invoke-static {v12, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v12, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 546
    .line 547
    if-nez v6, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_1c

    .line 562
    .line 563
    :cond_1b
    invoke-static {v8, v12, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 564
    .line 565
    .line 566
    :cond_1c
    invoke-static {v12, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    sget-wide v3, Lyc8;->f:J

    .line 570
    .line 571
    sget-object v0, Lzm60;->a:Lym60;

    .line 572
    .line 573
    invoke-static {v7, v3, v4, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/high16 v9, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    shr-int/lit8 v0, v22, 0x9

    .line 588
    .line 589
    and-int/lit8 v0, v0, 0xe

    .line 590
    .line 591
    const/high16 v3, 0x30000

    .line 592
    .line 593
    or-int v13, v0, v3

    .line 594
    .line 595
    const/16 v14, 0x1c

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    sget-object v11, Ll69;->a:Lex8;

    .line 600
    .line 601
    move-object/from16 v7, p3

    .line 602
    .line 603
    invoke-static/range {v7 .. v14}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 604
    .line 605
    .line 606
    const/4 v10, 0x1

    .line 607
    invoke-static {v12, v10, v10, v10}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 608
    .line 609
    .line 610
    move v3, v15

    .line 611
    goto :goto_15

    .line 612
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 613
    .line 614
    .line 615
    move v3, v7

    .line 616
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-eqz v8, :cond_1e

    .line 621
    .line 622
    new-instance v0, Lure;

    .line 623
    .line 624
    move-object/from16 v4, p3

    .line 625
    .line 626
    move/from16 v6, p6

    .line 627
    .line 628
    move/from16 v7, p7

    .line 629
    .line 630
    invoke-direct/range {v0 .. v7}, Lure;-><init>(FFFLkotlin/jvm/functions/Function0;Lex8;II)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 634
    .line 635
    :cond_1e
    return-void
.end method
