.class public final Ls8u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldyw;


# direct methods
.method public constructor <init>(Lx24;Ldyw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ls8u;->a:Ldyw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw8u;)Lt8u;
    .locals 50

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lw8u;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lrl30;

    .line 35
    .line 36
    new-instance v5, Lx8u;

    .line 37
    .line 38
    invoke-virtual {v3}, Lrl30;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, Lrl30;->j()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v3}, Lrl30;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v3}, Lrl30;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-virtual {v3}, Lrl30;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v3}, Lrl30;->h()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Lrl30;->b()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v3}, Lrl30;->c()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual {v3}, Lrl30;->g()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual {v3}, Lrl30;->k()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-virtual {v3}, Lrl30;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    invoke-virtual {v3}, Lrl30;->e()Lqvc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    new-instance v20, Lrvc;

    .line 98
    .line 99
    invoke-virtual {v3}, Lqvc;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    invoke-virtual {v3}, Lqvc;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v22

    .line 107
    invoke-virtual {v3}, Lqvc;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v24

    .line 111
    invoke-direct/range {v20 .. v25}, Lrvc;-><init>(ZJJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move-object/from16 v20, v4

    .line 116
    .line 117
    :goto_2
    invoke-direct/range {v5 .. v20}, Lx8u;-><init>(Ljava/lang/String;ILjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLrvc;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-object/from16 v3, p0

    .line 125
    .line 126
    iget-object v0, v3, Ls8u;->a:Ldyw;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lw8u;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ldyw;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual/range {p1 .. p1}, Lw8u;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v5, v4

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_10

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lv2u;

    .line 165
    .line 166
    new-instance v7, Lq2u;

    .line 167
    .line 168
    invoke-virtual {v6}, Lv2u;->b()Ls2u;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ls2u;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v6}, Lv2u;->b()Ls2u;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ls2u;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v6}, Lv2u;->b()Ls2u;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11}, Ls2u;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v6}, Lv2u;->b()Ls2u;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ls2u;->a()Lr2u;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12}, Lr2u;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v6}, Lv2u;->b()Ls2u;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13}, Ls2u;->a()Lr2u;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v13}, Lr2u;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v6}, Lv2u;->b()Ls2u;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Ls2u;->d()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    invoke-virtual {v6}, Lv2u;->b()Ls2u;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-virtual/range {v16 .. v16}, Ls2u;->g()J

    .line 229
    .line 230
    .line 231
    move-result-wide v16

    .line 232
    invoke-virtual {v6}, Lv2u;->b()Ls2u;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-virtual/range {v18 .. v18}, Ls2u;->c()Lt2u;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    invoke-virtual/range {v18 .. v18}, Lt2u;->i()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    invoke-virtual/range {v18 .. v18}, Lt2u;->r()I

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    invoke-virtual/range {v18 .. v18}, Lt2u;->u()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    invoke-virtual/range {v18 .. v18}, Lt2u;->m()J

    .line 253
    .line 254
    .line 255
    move-result-wide v23

    .line 256
    invoke-virtual/range {v18 .. v18}, Lt2u;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    invoke-virtual/range {v18 .. v18}, Lt2u;->e()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    if-nez v19, :cond_3

    .line 265
    .line 266
    sget-object v19, Libg;->a:Libg;

    .line 267
    .line 268
    :cond_3
    move-object/from16 v26, v19

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Lt2u;->c()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    if-nez v19, :cond_4

    .line 275
    .line 276
    sget-object v19, Libg;->a:Libg;

    .line 277
    .line 278
    :cond_4
    move-object/from16 v27, v19

    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Lt2u;->f()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    if-nez v19, :cond_5

    .line 285
    .line 286
    sget-object v19, Libg;->a:Libg;

    .line 287
    .line 288
    :cond_5
    move-object/from16 v28, v19

    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Lt2u;->d()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    if-nez v19, :cond_6

    .line 295
    .line 296
    sget-object v19, Libg;->a:Libg;

    .line 297
    .line 298
    :cond_6
    move-object/from16 v29, v19

    .line 299
    .line 300
    invoke-virtual/range {v18 .. v18}, Lt2u;->g()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v30

    .line 304
    invoke-virtual/range {v18 .. v18}, Lt2u;->a()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    if-nez v19, :cond_7

    .line 309
    .line 310
    sget-object v19, Libg;->a:Libg;

    .line 311
    .line 312
    :cond_7
    move-object/from16 v31, v19

    .line 313
    .line 314
    invoke-virtual/range {v18 .. v18}, Lt2u;->t()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    if-nez v19, :cond_8

    .line 319
    .line 320
    sget-object v19, Libg;->a:Libg;

    .line 321
    .line 322
    :cond_8
    move-object/from16 v32, v19

    .line 323
    .line 324
    invoke-virtual/range {v18 .. v18}, Lt2u;->k()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    if-nez v19, :cond_9

    .line 329
    .line 330
    sget-object v19, Libg;->a:Libg;

    .line 331
    .line 332
    :cond_9
    move-object/from16 v33, v19

    .line 333
    .line 334
    invoke-virtual/range {v18 .. v18}, Lt2u;->o()Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v34

    .line 338
    invoke-virtual/range {v18 .. v18}, Lt2u;->p()Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v35

    .line 342
    invoke-virtual/range {v18 .. v18}, Lt2u;->n()Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v36

    .line 346
    invoke-virtual/range {v18 .. v18}, Lt2u;->l()Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v37

    .line 350
    invoke-virtual/range {v18 .. v18}, Lt2u;->h()Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v38

    .line 354
    invoke-virtual/range {v18 .. v18}, Lt2u;->j()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object/from16 v42, v0

    .line 359
    .line 360
    if-eqz v5, :cond_a

    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    move-object/from16 v43, v2

    .line 365
    .line 366
    invoke-static {v5, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_b

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lk97;

    .line 388
    .line 389
    new-instance v44, Lg97;

    .line 390
    .line 391
    invoke-virtual {v5}, Lk97;->e()I

    .line 392
    .line 393
    .line 394
    move-result v45

    .line 395
    invoke-virtual {v5}, Lk97;->c()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v46

    .line 399
    invoke-virtual {v5}, Lk97;->d()Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v47

    .line 403
    invoke-virtual {v5}, Lk97;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v48

    .line 407
    invoke-virtual {v5}, Lk97;->b()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v49

    .line 411
    invoke-direct/range {v44 .. v49}, Lg97;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, v44

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_a
    move-object/from16 v43, v2

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    :cond_b
    if-nez v0, :cond_c

    .line 424
    .line 425
    sget-object v0, Libg;->a:Libg;

    .line 426
    .line 427
    :cond_c
    move-object/from16 v39, v0

    .line 428
    .line 429
    invoke-virtual/range {v18 .. v18}, Lt2u;->s()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_e

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lk97;

    .line 459
    .line 460
    new-instance v44, Lg97;

    .line 461
    .line 462
    invoke-virtual {v5}, Lk97;->e()I

    .line 463
    .line 464
    .line 465
    move-result v45

    .line 466
    invoke-virtual {v5}, Lk97;->c()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v46

    .line 470
    invoke-virtual {v5}, Lk97;->d()Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v47

    .line 474
    invoke-virtual {v5}, Lk97;->a()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v48

    .line 478
    invoke-virtual {v5}, Lk97;->b()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v49

    .line 482
    invoke-direct/range {v44 .. v49}, Lg97;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v5, v44

    .line 486
    .line 487
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_d
    const/4 v2, 0x0

    .line 492
    :cond_e
    if-nez v2, :cond_f

    .line 493
    .line 494
    sget-object v2, Libg;->a:Libg;

    .line 495
    .line 496
    :cond_f
    move-object/from16 v40, v2

    .line 497
    .line 498
    invoke-virtual/range {v18 .. v18}, Lt2u;->q()Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v41

    .line 502
    new-instance v18, Lu2u;

    .line 503
    .line 504
    move-object/from16 v19, v18

    .line 505
    .line 506
    invoke-direct/range {v19 .. v41}, Lu2u;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Lv2u;->a()Z

    .line 510
    .line 511
    .line 512
    move-result v19

    .line 513
    invoke-direct/range {v7 .. v19}, Lq2u;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLu2u;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v42

    .line 520
    .line 521
    move-object/from16 v2, v43

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_10
    move-object/from16 v43, v2

    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lw8u;->f()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_11

    .line 533
    .line 534
    sget-object v0, Libg;->a:Libg;

    .line 535
    .line 536
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_12

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lw24;

    .line 560
    .line 561
    invoke-static {v1}, Lx24;->a(Lw24;)Lf24;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lw8u;->d()Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual/range {p1 .. p1}, Lw8u;->e()Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    new-instance v1, Lt8u;

    .line 588
    .line 589
    move-object/from16 v2, v43

    .line 590
    .line 591
    invoke-direct/range {v1 .. v7}, Lt8u;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 592
    .line 593
    .line 594
    return-object v1
.end method
