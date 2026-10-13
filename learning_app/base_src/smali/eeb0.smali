.class public final Leeb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lnjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lt3g;->g(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Leeb0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lt3g;->g(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Leeb0;->b:J

    .line 15
    .line 16
    sget-wide v0, Lyc8;->l:J

    .line 17
    .line 18
    sput-wide v0, Leeb0;->c:J

    .line 19
    .line 20
    sget-wide v0, Lyc8;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lqe8;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lqe8;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lnjg0$a;->a:Lnjg0$a;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Leeb0;->d:Lnjg0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ldeb0;JLfh5;FJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;Lo320;Lslf;)Ldeb0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v4, p19

    .line 22
    .line 23
    sget-object v16, Lvmg0;->b:[Lwmg0;

    .line 24
    .line 25
    const-wide v16, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v18, v5, v16

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    cmp-long v18, v18, v20

    .line 35
    .line 36
    const-wide/16 v22, 0x10

    .line 37
    .line 38
    if-nez v18, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v14, v0, Ldeb0;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6, v14, v15}, Lvmg0;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    :goto_0
    if-nez v3, :cond_5

    .line 50
    .line 51
    cmp-long v14, v1, v22

    .line 52
    .line 53
    if-eqz v14, :cond_5

    .line 54
    .line 55
    iget-object v14, v0, Ldeb0;->a:Lnjg0;

    .line 56
    .line 57
    invoke-interface {v14}, Lnjg0;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    sget v19, Lyc8;->n:I

    .line 62
    .line 63
    invoke-static {v1, v2, v14, v15}, Lvbi0;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v15, p14

    .line 71
    .line 72
    :cond_2
    move-object/from16 v6, p20

    .line 73
    .line 74
    :cond_3
    move-object/from16 v7, p21

    .line 75
    .line 76
    :cond_4
    move-object/from16 v14, p22

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 81
    .line 82
    iget-object v14, v0, Ldeb0;->d:Lkii;

    .line 83
    .line 84
    invoke-virtual {v8, v14}, Lkii;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    :cond_6
    if-eqz v7, :cond_7

    .line 91
    .line 92
    iget-object v14, v0, Ldeb0;->c:Lqii;

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Lqii;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    :cond_7
    if-eqz v10, :cond_8

    .line 101
    .line 102
    iget-object v14, v0, Ldeb0;->f:Lbhi;

    .line 103
    .line 104
    if-ne v10, v14, :cond_1

    .line 105
    .line 106
    :cond_8
    and-long v14, v12, v16

    .line 107
    .line 108
    cmp-long v14, v14, v20

    .line 109
    .line 110
    if-nez v14, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    iget-wide v14, v0, Ldeb0;->h:J

    .line 114
    .line 115
    invoke-static {v12, v13, v14, v15}, Lvmg0;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_1

    .line 120
    .line 121
    :goto_2
    if-eqz v4, :cond_a

    .line 122
    .line 123
    iget-object v14, v0, Ldeb0;->m:Lbfg0;

    .line 124
    .line 125
    invoke-virtual {v4, v14}, Lbfg0;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_1

    .line 130
    .line 131
    :cond_a
    iget-object v14, v0, Ldeb0;->a:Lnjg0;

    .line 132
    .line 133
    invoke-interface {v14}, Lnjg0;->e()Lfh5;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_1

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    iget-object v14, v0, Ldeb0;->a:Lnjg0;

    .line 146
    .line 147
    invoke-interface {v14}, Lnjg0;->a()F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    cmpg-float v14, p4, v14

    .line 152
    .line 153
    if-nez v14, :cond_1

    .line 154
    .line 155
    :cond_b
    if-eqz v9, :cond_c

    .line 156
    .line 157
    iget-object v14, v0, Ldeb0;->e:Llii;

    .line 158
    .line 159
    invoke-virtual {v9, v14}, Llii;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_1

    .line 164
    .line 165
    :cond_c
    if-eqz v11, :cond_d

    .line 166
    .line 167
    iget-object v14, v0, Ldeb0;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_1

    .line 174
    .line 175
    :cond_d
    if-eqz p14, :cond_e

    .line 176
    .line 177
    iget-object v14, v0, Ldeb0;->i:Lja2;

    .line 178
    .line 179
    move-object/from16 v15, p14

    .line 180
    .line 181
    invoke-virtual {v15, v14}, Lja2;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    move-object/from16 v15, p14

    .line 189
    .line 190
    :goto_3
    if-eqz p15, :cond_f

    .line 191
    .line 192
    iget-object v14, v0, Ldeb0;->j:Lqjg0;

    .line 193
    .line 194
    move-object/from16 v4, p15

    .line 195
    .line 196
    invoke-virtual {v4, v14}, Lqjg0;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_f
    move-object/from16 v4, p15

    .line 204
    .line 205
    :goto_4
    if-eqz p16, :cond_10

    .line 206
    .line 207
    iget-object v14, v0, Ldeb0;->k:Lopt;

    .line 208
    .line 209
    move-object/from16 v4, p16

    .line 210
    .line 211
    invoke-virtual {v4, v14}, Lopt;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_2

    .line 216
    .line 217
    :goto_5
    move-wide/from16 v4, p17

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    move-object/from16 v4, p16

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    cmp-long v6, v4, v22

    .line 224
    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    iget-wide v6, v0, Ldeb0;->l:J

    .line 228
    .line 229
    sget v14, Lyc8;->n:I

    .line 230
    .line 231
    invoke-static {v4, v5, v6, v7}, Lvbi0;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    :cond_11
    move-object/from16 v6, p20

    .line 238
    .line 239
    if-eqz v6, :cond_12

    .line 240
    .line 241
    iget-object v7, v0, Ldeb0;->n:Lzj90;

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Lzj90;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_3

    .line 248
    .line 249
    :cond_12
    move-object/from16 v7, p21

    .line 250
    .line 251
    if-eqz v7, :cond_13

    .line 252
    .line 253
    iget-object v14, v0, Ldeb0;->o:Lo320;

    .line 254
    .line 255
    invoke-virtual {v7, v14}, Lo320;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_4

    .line 260
    .line 261
    :cond_13
    move-object/from16 v14, p22

    .line 262
    .line 263
    if-eqz v14, :cond_14

    .line 264
    .line 265
    iget-object v4, v0, Ldeb0;->p:Lslf;

    .line 266
    .line 267
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_14
    return-object v0

    .line 275
    :goto_7
    sget-object v4, Lnjg0$a;->a:Lnjg0$a;

    .line 276
    .line 277
    if-eqz v3, :cond_17

    .line 278
    .line 279
    instance-of v1, v3, Lgbb0;

    .line 280
    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    move-object v1, v3

    .line 284
    check-cast v1, Lgbb0;

    .line 285
    .line 286
    iget-wide v1, v1, Lgbb0;->b:J

    .line 287
    .line 288
    move/from16 v5, p4

    .line 289
    .line 290
    invoke-static {v5, v1, v2}, Lw8b;->b(FJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    cmp-long v3, v1, v22

    .line 295
    .line 296
    if-eqz v3, :cond_18

    .line 297
    .line 298
    new-instance v4, Lqe8;

    .line 299
    .line 300
    invoke-direct {v4, v1, v2}, Lqe8;-><init>(J)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_15
    move/from16 v5, p4

    .line 305
    .line 306
    instance-of v1, v3, Luj90;

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    new-instance v4, Lhh5;

    .line 311
    .line 312
    move-object v1, v3

    .line 313
    check-cast v1, Luj90;

    .line 314
    .line 315
    invoke-direct {v4, v1, v5}, Lhh5;-><init>(Luj90;F)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    return-object v0

    .line 324
    :cond_17
    cmp-long v3, v1, v22

    .line 325
    .line 326
    if-eqz v3, :cond_18

    .line 327
    .line 328
    new-instance v4, Lqe8;

    .line 329
    .line 330
    invoke-direct {v4, v1, v2}, Lqe8;-><init>(J)V

    .line 331
    .line 332
    .line 333
    :cond_18
    :goto_8
    iget-object v1, v0, Ldeb0;->a:Lnjg0;

    .line 334
    .line 335
    invoke-interface {v1, v4}, Lnjg0;->c(Lnjg0;)Lnjg0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v10, :cond_19

    .line 340
    .line 341
    iget-object v2, v0, Ldeb0;->f:Lbhi;

    .line 342
    .line 343
    move-object v10, v2

    .line 344
    :cond_19
    if-nez v18, :cond_1a

    .line 345
    .line 346
    iget-wide v2, v0, Ldeb0;->b:J

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_1a
    move-wide/from16 v2, p5

    .line 350
    .line 351
    :goto_9
    if-nez p7, :cond_1b

    .line 352
    .line 353
    iget-object v4, v0, Ldeb0;->c:Lqii;

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_1b
    move-object/from16 v4, p7

    .line 357
    .line 358
    :goto_a
    if-nez v8, :cond_1c

    .line 359
    .line 360
    iget-object v5, v0, Ldeb0;->d:Lkii;

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_1c
    move-object v5, v8

    .line 364
    :goto_b
    if-nez v9, :cond_1d

    .line 365
    .line 366
    iget-object v8, v0, Ldeb0;->e:Llii;

    .line 367
    .line 368
    move-object v9, v8

    .line 369
    :cond_1d
    if-nez v11, :cond_1e

    .line 370
    .line 371
    iget-object v8, v0, Ldeb0;->g:Ljava/lang/String;

    .line 372
    .line 373
    move-object v11, v8

    .line 374
    :cond_1e
    and-long v16, v12, v16

    .line 375
    .line 376
    cmp-long v8, v16, v20

    .line 377
    .line 378
    if-nez v8, :cond_1f

    .line 379
    .line 380
    iget-wide v12, v0, Ldeb0;->h:J

    .line 381
    .line 382
    :cond_1f
    if-nez v15, :cond_20

    .line 383
    .line 384
    iget-object v8, v0, Ldeb0;->i:Lja2;

    .line 385
    .line 386
    move-object v15, v8

    .line 387
    :cond_20
    if-nez p15, :cond_21

    .line 388
    .line 389
    iget-object v8, v0, Ldeb0;->j:Lqjg0;

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_21
    move-object/from16 v8, p15

    .line 393
    .line 394
    :goto_c
    move-object/from16 p1, v1

    .line 395
    .line 396
    if-nez p16, :cond_22

    .line 397
    .line 398
    iget-object v1, v0, Ldeb0;->k:Lopt;

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_22
    move-object/from16 v1, p16

    .line 402
    .line 403
    :goto_d
    cmp-long v16, p17, v22

    .line 404
    .line 405
    if-eqz v16, :cond_23

    .line 406
    .line 407
    move-object/from16 p13, v1

    .line 408
    .line 409
    move-wide/from16 p2, v2

    .line 410
    .line 411
    move-wide/from16 v1, p17

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_23
    move-object/from16 p13, v1

    .line 415
    .line 416
    move-wide/from16 p2, v2

    .line 417
    .line 418
    iget-wide v1, v0, Ldeb0;->l:J

    .line 419
    .line 420
    :goto_e
    if-nez p19, :cond_24

    .line 421
    .line 422
    iget-object v3, v0, Ldeb0;->m:Lbfg0;

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_24
    move-object/from16 v3, p19

    .line 426
    .line 427
    :goto_f
    if-nez v6, :cond_25

    .line 428
    .line 429
    iget-object v6, v0, Ldeb0;->n:Lzj90;

    .line 430
    .line 431
    :cond_25
    move-wide/from16 p14, v1

    .line 432
    .line 433
    iget-object v1, v0, Ldeb0;->o:Lo320;

    .line 434
    .line 435
    if-nez v1, :cond_26

    .line 436
    .line 437
    move-object v1, v7

    .line 438
    :cond_26
    if-nez v14, :cond_27

    .line 439
    .line 440
    iget-object v0, v0, Ldeb0;->p:Lslf;

    .line 441
    .line 442
    move-object v14, v0

    .line 443
    :cond_27
    new-instance v0, Ldeb0;

    .line 444
    .line 445
    move-object/from16 p0, v0

    .line 446
    .line 447
    move-object/from16 p18, v1

    .line 448
    .line 449
    move-object/from16 p16, v3

    .line 450
    .line 451
    move-object/from16 p4, v4

    .line 452
    .line 453
    move-object/from16 p5, v5

    .line 454
    .line 455
    move-object/from16 p17, v6

    .line 456
    .line 457
    move-object/from16 p12, v8

    .line 458
    .line 459
    move-object/from16 p6, v9

    .line 460
    .line 461
    move-object/from16 p7, v10

    .line 462
    .line 463
    move-object/from16 p8, v11

    .line 464
    .line 465
    move-wide/from16 p9, v12

    .line 466
    .line 467
    move-object/from16 p19, v14

    .line 468
    .line 469
    move-object/from16 p11, v15

    .line 470
    .line 471
    invoke-direct/range {p0 .. p19}, Ldeb0;-><init>(Lnjg0;JLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;Lo320;Lslf;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object p2
.end method

.method public static final c(FJJ)J
    .locals 7

    .line 1
    sget-object v0, Lvmg0;->b:[Lwmg0;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p3

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lvmg0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lvmg0;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lvmg0;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4}, Lvmg0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Leeb0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvmg0;

    .line 37
    .line 38
    iget-wide p0, p0, Lvmg0;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lt3g;->c(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lvmg0;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p3, p4}, Lvmg0;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2, p0}, Lrul;->b(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, v2, v3}, Lt3g;->h(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method
