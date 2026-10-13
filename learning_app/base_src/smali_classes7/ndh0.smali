.class public final synthetic Lndh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/campaign/data/model/TournamentStatsData;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/campaign/data/model/TournamentStatsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndh0;->a:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp5s;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v0, 0x7f0702c5

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v0, v9, v1}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0xe

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Luw0;->g:Luw0$g;

    .line 63
    .line 64
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 65
    .line 66
    invoke-static {v4, v5, v1, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v7, Lhta;->k:Lhta$a;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    if-eqz v8, :cond_c

    .line 100
    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v1, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v1, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-static {v5, v1, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v1, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lz5h0;->Z:Lz5h0;

    .line 158
    .line 159
    iget-object v10, v3, La6h0;->r:Lcom/sportygames/newcms/CMSRes;

    .line 160
    .line 161
    const-string v11, "Rank"

    .line 162
    .line 163
    invoke-static {v10, v11, v1}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object v13, v3

    .line 177
    move-object v12, v4

    .line 178
    sget-wide v3, Lf6h0;->f:J

    .line 179
    .line 180
    sget-object v14, Lc570;->a:Lvle0;

    .line 181
    .line 182
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Lq3e0;

    .line 187
    .line 188
    iget-object v15, v15, Lq3e0;->b:Lpmg0;

    .line 189
    .line 190
    const v0, 0x7f0702c6

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v15, v1}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const v24, 0xfffa

    .line 200
    .line 201
    .line 202
    move-object v15, v2

    .line 203
    const/4 v2, 0x0

    .line 204
    move-object/from16 v17, v5

    .line 205
    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    move-object/from16 v18, v7

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move-object/from16 v19, v8

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move/from16 v21, v9

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    move-object/from16 v22, v11

    .line 220
    .line 221
    move/from16 v26, v21

    .line 222
    .line 223
    move-object/from16 v21, v1

    .line 224
    .line 225
    move-object v1, v10

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    move-object/from16 v27, v12

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object/from16 v28, v13

    .line 232
    .line 233
    move-object/from16 v29, v14

    .line 234
    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    move-object/from16 v30, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move-object/from16 v31, v16

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object/from16 v32, v17

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move-object/from16 v33, v18

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move-object/from16 v34, v19

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move-object/from16 v35, v22

    .line 257
    .line 258
    const/16 v22, 0x180

    .line 259
    .line 260
    move-object/from16 v37, v27

    .line 261
    .line 262
    move-object/from16 v40, v28

    .line 263
    .line 264
    move-object/from16 v42, v29

    .line 265
    .line 266
    move-object/from16 v0, v30

    .line 267
    .line 268
    move-object/from16 v38, v31

    .line 269
    .line 270
    move-object/from16 v39, v32

    .line 271
    .line 272
    move-object/from16 v36, v34

    .line 273
    .line 274
    move-object/from16 v41, v35

    .line 275
    .line 276
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v21

    .line 280
    .line 281
    sget-object v2, Luw0;->a:Luw0$j;

    .line 282
    .line 283
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 284
    .line 285
    const/16 v6, 0x30

    .line 286
    .line 287
    invoke-static {v2, v5, v1, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-eqz v11, :cond_b

    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_4

    .line 321
    .line 322
    move-object/from16 v11, v33

    .line 323
    .line 324
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    move-object/from16 v12, v36

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_4
    move-object/from16 v11, v33

    .line 331
    .line 332
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :goto_3
    invoke-static {v1, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v7, v37

    .line 340
    .line 341
    invoke-static {v1, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_5

    .line 349
    .line 350
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_6

    .line 363
    .line 364
    :cond_5
    move-object/from16 v9, v38

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_6
    move-object/from16 v9, v38

    .line 368
    .line 369
    :goto_4
    move-object/from16 v8, v39

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_5
    invoke-static {v8, v1, v8, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_6
    invoke-static {v1, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v10, v40

    .line 380
    .line 381
    iget-object v13, v10, La6h0;->i:Lcom/sportygames/newcms/CMSRes;

    .line 382
    .line 383
    const-string v14, "POINTS"

    .line 384
    .line 385
    invoke-static {v13, v14, v1}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    move-object/from16 v14, v41

    .line 390
    .line 391
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v15, "    "

    .line 399
    .line 400
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    move-object/from16 v15, v42

    .line 405
    .line 406
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    move-object/from16 v6, v16

    .line 411
    .line 412
    check-cast v6, Lq3e0;

    .line 413
    .line 414
    iget-object v6, v6, Lq3e0;->b:Lpmg0;

    .line 415
    .line 416
    move-object/from16 v30, v0

    .line 417
    .line 418
    const v0, 0x7f0702c6

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v6, v1}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const v24, 0xfffa

    .line 428
    .line 429
    .line 430
    move-object v0, v2

    .line 431
    const/4 v2, 0x0

    .line 432
    move-object/from16 v16, v5

    .line 433
    .line 434
    const-wide/16 v5, 0x0

    .line 435
    .line 436
    move-object/from16 v37, v7

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    move-object/from16 v32, v8

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    move-object/from16 v31, v9

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    move-object/from16 v28, v10

    .line 446
    .line 447
    move-object/from16 v33, v11

    .line 448
    .line 449
    const-wide/16 v10, 0x0

    .line 450
    .line 451
    move-object/from16 v34, v12

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    move-object/from16 v21, v1

    .line 455
    .line 456
    move-object v1, v13

    .line 457
    move-object/from16 v35, v14

    .line 458
    .line 459
    const-wide/16 v13, 0x0

    .line 460
    .line 461
    move-object/from16 v29, v15

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    move-object/from16 v17, v16

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    move-object/from16 v18, v17

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    move-object/from16 v19, v18

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    move-object/from16 v22, v19

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    move-object/from16 v26, v22

    .line 481
    .line 482
    const/16 v22, 0x180

    .line 483
    .line 484
    move-object/from16 v51, v0

    .line 485
    .line 486
    move-object/from16 v50, v26

    .line 487
    .line 488
    move-object/from16 v47, v28

    .line 489
    .line 490
    move-object/from16 v49, v29

    .line 491
    .line 492
    move-object/from16 v45, v31

    .line 493
    .line 494
    move-object/from16 v46, v32

    .line 495
    .line 496
    move-object/from16 v43, v34

    .line 497
    .line 498
    move-object/from16 v48, v35

    .line 499
    .line 500
    move-object/from16 v44, v37

    .line 501
    .line 502
    const/16 v0, 0x30

    .line 503
    .line 504
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 505
    .line 506
    .line 507
    move-wide v8, v3

    .line 508
    move-object/from16 v1, v21

    .line 509
    .line 510
    invoke-interface {v1}, Landroidx/compose/runtime/a;->s()V

    .line 511
    .line 512
    .line 513
    const v2, 0x7f0702c5

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x6

    .line 517
    invoke-static {v2, v3, v1}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    const/4 v6, 0x0

    .line 522
    const/16 v7, 0xb

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v4, 0x0

    .line 526
    move-object/from16 v2, v30

    .line 527
    .line 528
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v2, v50

    .line 533
    .line 534
    move-object/from16 v4, v51

    .line 535
    .line 536
    invoke-static {v4, v2, v1, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-eqz v5, :cond_a

    .line 561
    .line 562
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_7

    .line 570
    .line 571
    move-object/from16 v11, v33

    .line 572
    .line 573
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    :goto_7
    move-object/from16 v12, v43

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :goto_8
    invoke-static {v1, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v12, v44

    .line 587
    .line 588
    invoke-static {v1, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_8

    .line 596
    .line 597
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_9

    .line 610
    .line 611
    :cond_8
    move-object/from16 v0, v45

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_9
    :goto_9
    move-object/from16 v0, v46

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :goto_a
    invoke-static {v2, v1, v2, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :goto_b
    invoke-static {v1, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v13, v47

    .line 625
    .line 626
    iget-object v0, v13, La6h0;->j:Lcom/sportygames/newcms/CMSRes;

    .line 627
    .line 628
    const-string v2, "Prize"

    .line 629
    .line 630
    invoke-static {v0, v2, v1}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object/from16 v2, v48

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    move-object/from16 v3, v49

    .line 644
    .line 645
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lq3e0;

    .line 650
    .line 651
    iget-object v4, v4, Lq3e0;->b:Lpmg0;

    .line 652
    .line 653
    const v5, 0x7f0702c6

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v4, v1}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    const v24, 0xfffa

    .line 663
    .line 664
    .line 665
    move-object/from16 v35, v2

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    const-wide/16 v5, 0x0

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    move-object/from16 v29, v3

    .line 672
    .line 673
    move-wide v3, v8

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const-wide/16 v10, 0x0

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    const-wide/16 v13, 0x0

    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v22, 0x180

    .line 691
    .line 692
    move-object/from16 v21, v1

    .line 693
    .line 694
    move-object/from16 v52, v29

    .line 695
    .line 696
    move-object v1, v0

    .line 697
    move-object/from16 v0, v30

    .line 698
    .line 699
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v1, v21

    .line 703
    .line 704
    const/high16 v2, 0x40000000    # 2.0f

    .line 705
    .line 706
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v1, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v5, "(IN "

    .line 716
    .line 717
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v5, p0

    .line 721
    .line 722
    iget-object v5, v5, Lndh0;->a:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 723
    .line 724
    invoke-virtual {v5}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getCurrency()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    move-object/from16 v14, v35

    .line 729
    .line 730
    invoke-virtual {v5, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const/16 v5, 0x29

    .line 741
    .line 742
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object/from16 v15, v52

    .line 750
    .line 751
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lq3e0;

    .line 756
    .line 757
    iget-object v5, v5, Lq3e0;->h:Lpmg0;

    .line 758
    .line 759
    const v6, 0x7f070299

    .line 760
    .line 761
    .line 762
    invoke-static {v6, v5, v1}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 763
    .line 764
    .line 765
    move-result-object v20

    .line 766
    move-object v1, v2

    .line 767
    const/4 v2, 0x0

    .line 768
    const-wide/16 v5, 0x0

    .line 769
    .line 770
    const-wide/16 v13, 0x0

    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v1, v21

    .line 777
    .line 778
    invoke-interface {v1}, Landroidx/compose/runtime/a;->s()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v1}, Landroidx/compose/runtime/a;->s()V

    .line 782
    .line 783
    .line 784
    const/high16 v2, 0x40a00000    # 5.0f

    .line 785
    .line 786
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v1, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 795
    .line 796
    .line 797
    throw v25

    .line 798
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 799
    .line 800
    .line 801
    throw v25

    .line 802
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 803
    .line 804
    .line 805
    throw v25

    .line 806
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 807
    .line 808
    .line 809
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0
.end method
