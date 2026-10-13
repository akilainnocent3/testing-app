.class public final Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xccffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lkoa;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(DDLc12;FZZLandroidx/compose/runtime/a;I)V
    .locals 44

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x45062912

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-wide/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->f(D)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p9, v3

    .line 31
    .line 32
    move-wide/from16 v9, p2

    .line 33
    .line 34
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->f(D)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v11

    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/16 v12, 0x800

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    move v11, v12

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v11, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v11

    .line 73
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    const/16 v11, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v11, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v11

    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    const/high16 v11, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v11, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v11

    .line 97
    const v11, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v11, v3

    .line 101
    const v13, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    if-eq v11, v13, :cond_6

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v11, v15

    .line 110
    :goto_6
    and-int/lit8 v13, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v13, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_19

    .line 117
    .line 118
    and-int/lit16 v3, v3, 0x1c00

    .line 119
    .line 120
    if-ne v3, v12, :cond_7

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v3, v15

    .line 125
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 132
    .line 133
    if-ne v11, v3, :cond_9

    .line 134
    .line 135
    :cond_8
    const-wide v11, 0x100000000L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v6, v11, v12}, Lt3g;->h(FJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    new-instance v3, Lvmg0;

    .line 145
    .line 146
    invoke-direct {v3, v11, v12}, Lvmg0;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v11, v3

    .line 153
    :cond_9
    check-cast v11, Lvmg0;

    .line 154
    .line 155
    iget-wide v11, v11, Lvmg0;->a:J

    .line 156
    .line 157
    invoke-virtual/range {p4 .. p4}, Lc12;->I0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    sget v3, Lyc8;->n:I

    .line 162
    .line 163
    move-wide/from16 v19, v11

    .line 164
    .line 165
    sget-wide v12, Lkoa;->a:J

    .line 166
    .line 167
    invoke-static {v4, v5, v12, v13}, Lvbi0;->a(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-virtual/range {p4 .. p4}, Lc12;->H0()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lc12;->I0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    :goto_8
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 183
    .line 184
    const/high16 v11, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0xb

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/high16 v24, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    sget-object v11, Lut$a;->e:Llb4;

    .line 205
    .line 206
    invoke-static {v11, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-wide v1, v0, Landroidx/compose/runtime/b;->T:J

    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    sget-object v15, Lhta;->k:Lhta$a;

    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 232
    .line 233
    .line 234
    move-wide/from16 v37, v3

    .line 235
    .line 236
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 245
    .line 246
    .line 247
    :goto_9
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 248
    .line 249
    invoke-static {v0, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 253
    .line 254
    invoke-static {v0, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 258
    .line 259
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 260
    .line 261
    if-nez v11, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_d

    .line 276
    .line 277
    :cond_c
    invoke-static {v1, v0, v1, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 281
    .line 282
    invoke-static {v0, v14, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v6, Luw0;->g:Luw0$g;

    .line 292
    .line 293
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 294
    .line 295
    const/4 v14, 0x6

    .line 296
    invoke-static {v6, v11, v0, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 301
    .line 302
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 315
    .line 316
    .line 317
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 318
    .line 319
    if-eqz v10, :cond_e

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 326
    .line 327
    .line 328
    :goto_a
    invoke-static {v0, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 335
    .line 336
    if-nez v3, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_10

    .line 351
    .line 352
    :cond_f
    invoke-static {v8, v0, v8, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-static {v0, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    const/high16 v6, 0x3f800000    # 1.0f

    .line 359
    .line 360
    float-to-double v1, v6

    .line 361
    const-wide/16 v3, 0x0

    .line 362
    .line 363
    cmpl-double v1, v1, v3

    .line 364
    .line 365
    const-string v2, "invalid weight; must be greater than zero"

    .line 366
    .line 367
    if-lez v1, :cond_11

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_11
    invoke-static {v2}, Lwvn;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_b
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 374
    .line 375
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 376
    .line 377
    .line 378
    cmpl-float v8, v6, v5

    .line 379
    .line 380
    if-lez v8, :cond_12

    .line 381
    .line 382
    move v8, v5

    .line 383
    :goto_c
    const/4 v9, 0x1

    .line 384
    goto :goto_d

    .line 385
    :cond_12
    move v8, v6

    .line 386
    goto :goto_c

    .line 387
    :goto_d
    invoke-direct {v1, v8, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 388
    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v10, 0x2

    .line 392
    invoke-static {v1, v6, v8, v10}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v10, "bet_min_text"

    .line 397
    .line 398
    invoke-static {v1, v10}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    sget-object v1, Lcw5;->a:Lcw5;

    .line 403
    .line 404
    const v11, 0x7f140fc1

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const v14, 0x7f141bdc

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-static {v1, v11, v14}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    const-wide v35, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    cmpg-double v14, v14, v35

    .line 432
    .line 433
    const-string v39, "0"

    .line 434
    .line 435
    if-gtz v14, :cond_13

    .line 436
    .line 437
    :try_start_0
    invoke-static/range {p0 .. p1}, Lbx;->p(D)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    goto :goto_e

    .line 442
    :catch_0
    :cond_13
    move-object/from16 v14, v39

    .line 443
    .line 444
    :goto_e
    const-string v15, " : "

    .line 445
    .line 446
    invoke-static {v11, v15, v14}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-eqz p7, :cond_14

    .line 451
    .line 452
    move-wide/from16 v40, v12

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_14
    move-wide/from16 v40, v37

    .line 456
    .line 457
    :goto_f
    sget-object v14, La570;->b:Lvle0;

    .line 458
    .line 459
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, Lo3e0;

    .line 464
    .line 465
    iget-object v14, v14, Lo3e0;->e:Lpmg0;

    .line 466
    .line 467
    move-wide/from16 v42, v3

    .line 468
    .line 469
    new-instance v3, Lkii;

    .line 470
    .line 471
    invoke-direct {v3, v7}, Lkii;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    const v34, 0xfffff5

    .line 477
    .line 478
    .line 479
    const-wide/16 v17, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const-wide/16 v24, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    const-wide/16 v30, 0x0

    .line 496
    .line 497
    const/16 v32, 0x0

    .line 498
    .line 499
    move-object/from16 v22, v3

    .line 500
    .line 501
    move-object/from16 v16, v14

    .line 502
    .line 503
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-wide/from16 v23, v19

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0xb8

    .line 512
    .line 513
    move-wide v13, v12

    .line 514
    const/4 v12, 0x0

    .line 515
    move-wide/from16 v16, v13

    .line 516
    .line 517
    const-wide/16 v13, 0x0

    .line 518
    .line 519
    move-object v4, v15

    .line 520
    const/4 v15, 0x0

    .line 521
    move-wide/from16 v17, v16

    .line 522
    .line 523
    const/16 v16, 0x5

    .line 524
    .line 525
    move-wide/from16 v18, v17

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    move-object/from16 v20, v0

    .line 530
    .line 531
    move-object v0, v4

    .line 532
    move/from16 v25, v5

    .line 533
    .line 534
    move v5, v9

    .line 535
    move-object v9, v11

    .line 536
    move-object v11, v3

    .line 537
    move-wide/from16 v3, v18

    .line 538
    .line 539
    move-wide/from16 v18, v40

    .line 540
    .line 541
    invoke-static/range {v9 .. v22}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v9, v20

    .line 545
    .line 546
    float-to-double v10, v6

    .line 547
    cmpl-double v10, v10, v42

    .line 548
    .line 549
    if-lez v10, :cond_15

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_15
    invoke-static {v2}, Lwvn;->a(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_10
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 556
    .line 557
    cmpl-float v10, v6, v25

    .line 558
    .line 559
    if-lez v10, :cond_16

    .line 560
    .line 561
    move/from16 v11, v25

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_16
    move v11, v6

    .line 565
    :goto_11
    invoke-direct {v2, v11, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 566
    .line 567
    .line 568
    const/4 v10, 0x2

    .line 569
    invoke-static {v2, v6, v8, v10}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v6, "bet_max_text"

    .line 574
    .line 575
    invoke-static {v2, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    const v2, 0x7f140fae

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const v6, 0x7f141bdb

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v1, v2, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 598
    .line 599
    .line 600
    move-result-wide v11

    .line 601
    cmpg-double v2, v11, v35

    .line 602
    .line 603
    if-gtz v2, :cond_17

    .line 604
    .line 605
    :try_start_1
    invoke-static/range {p2 .. p3}, Lbx;->p(D)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v39
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 609
    :catch_1
    :cond_17
    move-object/from16 v2, v39

    .line 610
    .line 611
    invoke-static {v1, v0, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz p7, :cond_18

    .line 616
    .line 617
    move-wide v12, v3

    .line 618
    goto :goto_12

    .line 619
    :cond_18
    move-wide/from16 v12, v37

    .line 620
    .line 621
    :goto_12
    sget-object v1, La570;->b:Lvle0;

    .line 622
    .line 623
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lo3e0;

    .line 628
    .line 629
    iget-object v1, v1, Lo3e0;->e:Lpmg0;

    .line 630
    .line 631
    new-instance v2, Lkii;

    .line 632
    .line 633
    invoke-direct {v2, v7}, Lkii;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const/16 v33, 0x0

    .line 637
    .line 638
    const v34, 0xfffff5

    .line 639
    .line 640
    .line 641
    const-wide/16 v17, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    move-wide/from16 v19, v23

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const-wide/16 v24, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const/16 v28, 0x0

    .line 656
    .line 657
    const/16 v29, 0x0

    .line 658
    .line 659
    const-wide/16 v30, 0x0

    .line 660
    .line 661
    const/16 v32, 0x0

    .line 662
    .line 663
    move-object/from16 v16, v1

    .line 664
    .line 665
    move-object/from16 v22, v2

    .line 666
    .line 667
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0xb8

    .line 674
    .line 675
    move-wide/from16 v18, v12

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const-wide/16 v13, 0x0

    .line 679
    .line 680
    const/4 v15, 0x0

    .line 681
    const/16 v16, 0x6

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    move-object/from16 v20, v9

    .line 686
    .line 687
    move-object v9, v0

    .line 688
    invoke-static/range {v9 .. v22}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v9, v20

    .line 692
    .line 693
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_19
    move-object v9, v0

    .line 701
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 702
    .line 703
    .line 704
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    if-eqz v10, :cond_1a

    .line 709
    .line 710
    new-instance v0, Ljoa;

    .line 711
    .line 712
    move-wide/from16 v1, p0

    .line 713
    .line 714
    move-wide/from16 v3, p2

    .line 715
    .line 716
    move-object/from16 v5, p4

    .line 717
    .line 718
    move/from16 v6, p5

    .line 719
    .line 720
    move/from16 v8, p7

    .line 721
    .line 722
    move/from16 v9, p9

    .line 723
    .line 724
    invoke-direct/range {v0 .. v9}, Ljoa;-><init>(DDLc12;FZZI)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 728
    .line 729
    :cond_1a
    return-void
.end method
