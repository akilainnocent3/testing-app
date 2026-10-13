.class public final Ld3w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Landroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x36568a7

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v5, p7, v5

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v5, v6

    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v6, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/high16 v7, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v7, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    move-object/from16 v7, p5

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    const/high16 v8, 0x100000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v8, 0x80000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v5, v8

    .line 101
    const v8, 0x92493

    .line 102
    .line 103
    .line 104
    and-int/2addr v8, v5

    .line 105
    const v9, 0x92492

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v8, v9, :cond_6

    .line 110
    .line 111
    move v8, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v8, 0x0

    .line 114
    :goto_6
    and-int/2addr v5, v10

    .line 115
    invoke-virtual {v0, v5, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_16

    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 122
    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    float-to-double v12, v1

    .line 130
    const-wide/16 v29, 0x0

    .line 131
    .line 132
    cmpl-double v12, v12, v29

    .line 133
    .line 134
    const-string v31, "invalid weight; must be greater than zero"

    .line 135
    .line 136
    if-lez v12, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_7
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 143
    .line 144
    const v32, 0x7f7fffff    # Float.MAX_VALUE

    .line 145
    .line 146
    .line 147
    cmpl-float v13, v1, v32

    .line 148
    .line 149
    if-lez v13, :cond_8

    .line 150
    .line 151
    move/from16 v13, v32

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v13, v1

    .line 155
    :goto_8
    invoke-direct {v12, v13, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v12}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v12, Luw0;->g:Luw0$g;

    .line 163
    .line 164
    sget-object v13, Lut$a;->j:Llb4$b;

    .line 165
    .line 166
    const/4 v14, 0x6

    .line 167
    invoke-static {v12, v13, v0, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v16, v12

    .line 172
    .line 173
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 174
    .line 175
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v17, Lhta;->k:Lhta$a;

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 195
    .line 196
    .line 197
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 198
    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 206
    .line 207
    .line 208
    :goto_9
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 209
    .line 210
    invoke-static {v0, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 214
    .line 215
    invoke-static {v0, v12, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 219
    .line 220
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 221
    .line 222
    if-nez v10, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    :cond_a
    invoke-static {v11, v0, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 242
    .line 243
    invoke-static {v0, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    float-to-double v9, v2

    .line 247
    cmpl-double v9, v9, v29

    .line 248
    .line 249
    if-lez v9, :cond_c

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_c
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_a
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 256
    .line 257
    cmpl-float v10, v2, v32

    .line 258
    .line 259
    if-lez v10, :cond_d

    .line 260
    .line 261
    move/from16 v10, v32

    .line 262
    .line 263
    :goto_b
    const/4 v11, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_d
    move v10, v2

    .line 266
    goto :goto_b

    .line 267
    :goto_c
    invoke-direct {v9, v10, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v10, Lut$a;->e:Llb4;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static {v10, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 284
    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 298
    .line 299
    .line 300
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 301
    .line 302
    if-eqz v11, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 309
    .line 310
    .line 311
    :goto_d
    invoke-static {v0, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v7, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 318
    .line 319
    if-nez v7, :cond_f

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_10

    .line 334
    .line 335
    :cond_f
    invoke-static {v6, v0, v6, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-static {v0, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object/from16 v9, v16

    .line 348
    .line 349
    const/4 v7, 0x6

    .line 350
    invoke-static {v9, v13, v0, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 355
    .line 356
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 369
    .line 370
    .line 371
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 372
    .line 373
    if-eqz v11, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 380
    .line 381
    .line 382
    :goto_e
    invoke-static {v0, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 389
    .line 390
    if-nez v7, :cond_12

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_13

    .line 405
    .line 406
    :cond_12
    invoke-static {v9, v0, v9, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    invoke-static {v0, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "min_text"

    .line 413
    .line 414
    invoke-static {v5, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget-object v1, Lcw5;->a:Lcw5;

    .line 419
    .line 420
    const v7, 0x7f140fc1

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const v8, 0x7f141bdc

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v1, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 439
    .line 440
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    invoke-static {v8, v9}, Lbx;->p(D)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const-string v9, " : "

    .line 449
    .line 450
    invoke-static {v7, v9, v8}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    move-object v10, v5

    .line 455
    move-object v5, v7

    .line 456
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/crash/models/BetComponentColors;->getTextTertiary-0d7_KjU()J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    sget-object v11, La570;->b:Lvle0;

    .line 461
    .line 462
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Lo3e0;

    .line 467
    .line 468
    iget-object v12, v12, Lo3e0;->e:Lpmg0;

    .line 469
    .line 470
    const v13, 0x7f0702b0

    .line 471
    .line 472
    .line 473
    invoke-static {v13, v12, v0}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-static {v12, v4}, Lj4p;->b(Lpmg0;F)Lpmg0;

    .line 478
    .line 479
    .line 480
    move-result-object v24

    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const v28, 0xfff8

    .line 484
    .line 485
    .line 486
    move-object v12, v9

    .line 487
    move-object v14, v10

    .line 488
    const-wide/16 v9, 0x0

    .line 489
    .line 490
    move-object v15, v11

    .line 491
    const/4 v11, 0x0

    .line 492
    move-object/from16 v16, v12

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    move/from16 v17, v13

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    move-object/from16 v20, v14

    .line 499
    .line 500
    move-object/from16 v18, v15

    .line 501
    .line 502
    const-wide/16 v14, 0x0

    .line 503
    .line 504
    move-object/from16 v21, v16

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    move/from16 v23, v17

    .line 509
    .line 510
    move-object/from16 v22, v18

    .line 511
    .line 512
    const-wide/16 v17, 0x0

    .line 513
    .line 514
    const/16 v25, 0x1

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    move-object/from16 v26, v20

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    move-object/from16 v33, v21

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    move-object/from16 v34, v22

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    move/from16 v35, v23

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    move-object/from16 v36, v26

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    move-object/from16 v25, v0

    .line 539
    .line 540
    move-object/from16 v2, v33

    .line 541
    .line 542
    move-object/from16 v0, v34

    .line 543
    .line 544
    move-object/from16 v3, v36

    .line 545
    .line 546
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v5, v25

    .line 550
    .line 551
    const-string v6, "max_text"

    .line 552
    .line 553
    invoke-static {v3, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const v7, 0x7f140fae

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v5}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const v8, 0x7f141bdb

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v5}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v1, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    invoke-static {v7, v8}, Lbx;->p(D)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v1, v2, v7}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/crash/models/BetComponentColors;->getTextTertiary-0d7_KjU()J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lo3e0;

    .line 596
    .line 597
    iget-object v0, v0, Lo3e0;->e:Lpmg0;

    .line 598
    .line 599
    const v2, 0x7f0702b0

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v0, v5}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v4}, Lj4p;->b(Lpmg0;F)Lpmg0;

    .line 607
    .line 608
    .line 609
    move-result-object v24

    .line 610
    move-object v5, v1

    .line 611
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v5, v25

    .line 615
    .line 616
    const/4 v11, 0x1

    .line 617
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 621
    .line 622
    .line 623
    const v0, 0x7f0702af

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 635
    .line 636
    .line 637
    move/from16 v3, p2

    .line 638
    .line 639
    float-to-double v0, v3

    .line 640
    cmpl-double v0, v0, v29

    .line 641
    .line 642
    if-lez v0, :cond_14

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_14
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :goto_f
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 649
    .line 650
    cmpl-float v1, v3, v32

    .line 651
    .line 652
    if-lez v1, :cond_15

    .line 653
    .line 654
    move/from16 v1, v32

    .line 655
    .line 656
    :goto_10
    const/4 v11, 0x1

    .line 657
    goto :goto_11

    .line 658
    :cond_15
    move v1, v3

    .line 659
    goto :goto_10

    .line 660
    :goto_11
    invoke-direct {v0, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_16
    move-object v5, v0

    .line 671
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 672
    .line 673
    .line 674
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    if-eqz v8, :cond_17

    .line 679
    .line 680
    new-instance v0, Lc3w;

    .line 681
    .line 682
    move/from16 v1, p0

    .line 683
    .line 684
    move/from16 v2, p1

    .line 685
    .line 686
    move-object/from16 v5, p4

    .line 687
    .line 688
    move-object/from16 v6, p5

    .line 689
    .line 690
    move/from16 v7, p7

    .line 691
    .line 692
    invoke-direct/range {v0 .. v7}, Lc3w;-><init>(FFFFLcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;I)V

    .line 693
    .line 694
    .line 695
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    :cond_17
    return-void
.end method
