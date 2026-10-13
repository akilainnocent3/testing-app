.class public final Lt180;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx180;Landroidx/compose/runtime/a;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0xe730b22

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_1
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, 0x42100000    # 36.0f

    .line 49
    .line 50
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v8, v0, Lx180;->a:I

    .line 55
    .line 56
    invoke-static {v8, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sget-object v10, Ld750;->a:Ld750$a;

    .line 61
    .line 62
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 71
    .line 72
    if-ne v8, v9, :cond_2

    .line 73
    .line 74
    new-instance v8, Lq1b;

    .line 75
    .line 76
    invoke-direct {v8, v5}, Lq1b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {v7, v6, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "overview_stats_match_results_event_row"

    .line 89
    .line 90
    invoke-static {v7, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Luw0;->a:Luw0$j;

    .line 95
    .line 96
    const/16 v9, 0x30

    .line 97
    .line 98
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 99
    .line 100
    invoke-static {v8, v10, v13, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v13, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v12, Lhta;->k:Lhta$a;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 126
    .line 127
    .line 128
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 129
    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 140
    .line 141
    invoke-static {v13, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 145
    .line 146
    invoke-static {v13, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 150
    .line 151
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 152
    .line 153
    if-nez v15, :cond_4

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    :cond_4
    invoke-static {v9, v13, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 173
    .line 174
    invoke-static {v13, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    move-object v7, v3

    .line 178
    iget-object v3, v0, Lx180;->b:Ljava/lang/String;

    .line 179
    .line 180
    const/high16 v9, 0x42200000    # 40.0f

    .line 181
    .line 182
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v13}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-wide v4, v15, Lt5c0;->a:J

    .line 191
    .line 192
    new-instance v15, Lmdg0;

    .line 193
    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    invoke-direct {v15, v7}, Lmdg0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v6, v6, Ls6c0;->k:Lpmg0;

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const v28, 0x1fbf8

    .line 209
    .line 210
    .line 211
    move/from16 v20, v7

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    move-object/from16 v24, v6

    .line 215
    .line 216
    move-object/from16 v21, v8

    .line 217
    .line 218
    move-wide v5, v4

    .line 219
    move-object v4, v9

    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    move-object/from16 v22, v10

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-object/from16 v23, v11

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move-object/from16 v25, v12

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object/from16 v29, v14

    .line 232
    .line 233
    move-object/from16 v26, v25

    .line 234
    .line 235
    move-object/from16 v25, v13

    .line 236
    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    move-object/from16 v16, v15

    .line 240
    .line 241
    const/16 v30, 0x1

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object/from16 v31, v18

    .line 245
    .line 246
    const/high16 v32, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move/from16 v34, v20

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v35, v21

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    move-object/from16 v36, v22

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    move-object/from16 v37, v23

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    move-object/from16 v38, v26

    .line 271
    .line 272
    const/16 v26, 0x30

    .line 273
    .line 274
    move/from16 v1, v30

    .line 275
    .line 276
    move-object/from16 v41, v31

    .line 277
    .line 278
    move/from16 v0, v32

    .line 279
    .line 280
    move-object/from16 v39, v35

    .line 281
    .line 282
    move-object/from16 v43, v36

    .line 283
    .line 284
    move-object/from16 v40, v37

    .line 285
    .line 286
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v13, v25

    .line 290
    .line 291
    sget-object v3, Lwn60;->a:Lwn60;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v2, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v5, Luw0$i;

    .line 298
    .line 299
    new-instance v6, Lrw0;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-direct {v6, v7}, Lrw0;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-direct {v5, v8, v1, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    const/16 v6, 0x36

    .line 311
    .line 312
    move-object/from16 v9, v43

    .line 313
    .line 314
    invoke-static {v5, v9, v13, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-wide v10, v13, Landroidx/compose/runtime/b;->T:J

    .line 319
    .line 320
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v13, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 333
    .line 334
    .line 335
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 336
    .line 337
    if-eqz v12, :cond_6

    .line 338
    .line 339
    move-object/from16 v12, v38

    .line 340
    .line 341
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    move-object/from16 v14, v29

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    move-object/from16 v12, v38

    .line 348
    .line 349
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :goto_4
    invoke-static {v13, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v5, v39

    .line 357
    .line 358
    invoke-static {v13, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 362
    .line 363
    if-nez v11, :cond_7

    .line 364
    .line 365
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_8

    .line 378
    .line 379
    :cond_7
    move-object/from16 v11, v40

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_8
    move-object/from16 v11, v40

    .line 383
    .line 384
    :goto_5
    move-object/from16 v10, v41

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_6
    invoke-static {v10, v13, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_7
    invoke-static {v13, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0, v2, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v15, Luw0$i;

    .line 399
    .line 400
    new-instance v0, Lsw0;

    .line 401
    .line 402
    sget-object v7, Lut$a;->o:Llb4$a;

    .line 403
    .line 404
    invoke-direct {v0, v7}, Lsw0;-><init>(Llb4$a;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v15, v8, v1, v0}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v15, v9, v13, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-wide v6, v13, Landroidx/compose/runtime/b;->T:J

    .line 415
    .line 416
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v13, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 429
    .line 430
    .line 431
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 432
    .line 433
    if-eqz v15, :cond_9

    .line 434
    .line 435
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-static {v13, v0, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 449
    .line 450
    if-nez v0, :cond_a

    .line 451
    .line 452
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_b

    .line 465
    .line 466
    :cond_a
    invoke-static {v6, v13, v6, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-static {v13, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move-object v4, v3

    .line 475
    iget-object v3, v0, Lx180;->c:Ljava/lang/String;

    .line 476
    .line 477
    const/high16 v6, 0x41a00000    # 20.0f

    .line 478
    .line 479
    move-object/from16 v35, v5

    .line 480
    .line 481
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const v7, 0x7f0804e2

    .line 486
    .line 487
    .line 488
    move/from16 v16, v6

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    invoke-static {v7, v15, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v7, v15, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    move/from16 v19, v15

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    move/from16 v17, v16

    .line 503
    .line 504
    const/16 v16, 0x7fe0

    .line 505
    .line 506
    move-object/from16 v18, v4

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    move/from16 v20, v8

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    move-object/from16 v43, v9

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    move-object/from16 v31, v10

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    move-object/from16 v37, v11

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    move-object/from16 v38, v12

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    move-object/from16 v29, v14

    .line 525
    .line 526
    const/16 v14, 0x1b0

    .line 527
    .line 528
    move-object/from16 v50, v18

    .line 529
    .line 530
    move-object/from16 v45, v29

    .line 531
    .line 532
    move-object/from16 v48, v31

    .line 533
    .line 534
    move-object/from16 v46, v35

    .line 535
    .line 536
    move-object/from16 v47, v37

    .line 537
    .line 538
    move-object/from16 v44, v38

    .line 539
    .line 540
    move-object/from16 v49, v43

    .line 541
    .line 542
    invoke-static/range {v3 .. v16}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v25, v13

    .line 546
    .line 547
    iget-object v3, v0, Lx180;->d:Ljava/lang/String;

    .line 548
    .line 549
    const/high16 v4, 0x42000000    # 32.0f

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    move v7, v4

    .line 553
    const/4 v6, 0x2

    .line 554
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static/range {v25 .. v25}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    iget-wide v8, v8, Lt5c0;->a:J

    .line 563
    .line 564
    new-instance v10, Lmdg0;

    .line 565
    .line 566
    const/4 v11, 0x3

    .line 567
    invoke-direct {v10, v11}, Lmdg0;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {v25 .. v25}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    iget-object v12, v12, Ls6c0;->i:Lpmg0;

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const v28, 0x1fbf8

    .line 579
    .line 580
    .line 581
    move v13, v7

    .line 582
    const/4 v7, 0x0

    .line 583
    move v14, v5

    .line 584
    move/from16 v42, v6

    .line 585
    .line 586
    move-wide v5, v8

    .line 587
    const-wide/16 v8, 0x0

    .line 588
    .line 589
    move-object/from16 v16, v10

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    move/from16 v34, v11

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    move-object/from16 v24, v12

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    move/from16 v17, v13

    .line 599
    .line 600
    move v15, v14

    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    move/from16 v18, v15

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    move/from16 v20, v17

    .line 607
    .line 608
    move/from16 v19, v18

    .line 609
    .line 610
    const-wide/16 v17, 0x0

    .line 611
    .line 612
    move/from16 v21, v19

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    move/from16 v22, v20

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    move/from16 v23, v21

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    move/from16 v26, v22

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    move/from16 v29, v23

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    move/from16 v30, v26

    .line 633
    .line 634
    const/16 v26, 0x30

    .line 635
    .line 636
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v13, v25

    .line 640
    .line 641
    const/high16 v3, 0x40a00000    # 5.0f

    .line 642
    .line 643
    invoke-static {v2, v3, v13, v1}, Ldu80;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 644
    .line 645
    .line 646
    const v4, 0x7f1401db

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    new-array v6, v5, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v4, v6, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v13}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    iget-wide v6, v6, Lt5c0;->b:J

    .line 661
    .line 662
    invoke-static {v13}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iget-object v8, v8, Ls6c0;->i:Lpmg0;

    .line 667
    .line 668
    const v28, 0x1fffa

    .line 669
    .line 670
    .line 671
    move v9, v3

    .line 672
    move-object v3, v4

    .line 673
    const/4 v4, 0x0

    .line 674
    move/from16 v19, v5

    .line 675
    .line 676
    move-wide v5, v6

    .line 677
    const/4 v7, 0x0

    .line 678
    move-object/from16 v24, v8

    .line 679
    .line 680
    move v10, v9

    .line 681
    const-wide/16 v8, 0x0

    .line 682
    .line 683
    move v11, v10

    .line 684
    const/4 v10, 0x0

    .line 685
    move v12, v11

    .line 686
    const/4 v11, 0x0

    .line 687
    move v14, v12

    .line 688
    const/4 v12, 0x0

    .line 689
    move v15, v14

    .line 690
    const-wide/16 v13, 0x0

    .line 691
    .line 692
    move/from16 v16, v15

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    move/from16 v17, v16

    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    move/from16 v20, v17

    .line 700
    .line 701
    const-wide/16 v17, 0x0

    .line 702
    .line 703
    move/from16 v33, v19

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    move/from16 v21, v20

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    move/from16 v22, v21

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    move/from16 v23, v22

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    move/from16 v26, v23

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    move/from16 v29, v26

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    move/from16 v0, v29

    .line 728
    .line 729
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v13, v25

    .line 733
    .line 734
    move-object/from16 v4, v50

    .line 735
    .line 736
    const/high16 v3, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-virtual {v4, v3, v2, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    new-instance v4, Luw0$i;

    .line 743
    .line 744
    new-instance v5, Lsw0;

    .line 745
    .line 746
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 747
    .line 748
    invoke-direct {v5, v6}, Lsw0;-><init>(Llb4$a;)V

    .line 749
    .line 750
    .line 751
    const/high16 v6, 0x40800000    # 4.0f

    .line 752
    .line 753
    invoke-direct {v4, v6, v1, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v9, v49

    .line 757
    .line 758
    const/16 v5, 0x36

    .line 759
    .line 760
    invoke-static {v4, v9, v13, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-wide v5, v13, Landroidx/compose/runtime/b;->T:J

    .line 765
    .line 766
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 779
    .line 780
    .line 781
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 782
    .line 783
    if-eqz v7, :cond_c

    .line 784
    .line 785
    move-object/from16 v12, v44

    .line 786
    .line 787
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 788
    .line 789
    .line 790
    :goto_9
    move-object/from16 v14, v45

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :goto_a
    invoke-static {v13, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v4, v46

    .line 801
    .line 802
    invoke-static {v13, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    .line 806
    .line 807
    if-nez v4, :cond_d

    .line 808
    .line 809
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_e

    .line 822
    .line 823
    :cond_d
    move-object/from16 v11, v47

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_e
    :goto_b
    move-object/from16 v7, v48

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :goto_c
    invoke-static {v5, v13, v5, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :goto_d
    invoke-static {v13, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v13, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v0, p0

    .line 844
    .line 845
    iget-object v3, v0, Lx180;->f:Ljava/lang/String;

    .line 846
    .line 847
    const/4 v6, 0x2

    .line 848
    const/high16 v7, 0x42000000    # 32.0f

    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    invoke-static {v2, v7, v14, v6}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-static {v13}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iget-wide v5, v5, Lt5c0;->a:J

    .line 860
    .line 861
    new-instance v7, Lmdg0;

    .line 862
    .line 863
    const/4 v8, 0x3

    .line 864
    invoke-direct {v7, v8}, Lmdg0;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v13}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    iget-object v9, v9, Ls6c0;->i:Lpmg0;

    .line 872
    .line 873
    const/16 v27, 0x0

    .line 874
    .line 875
    const v28, 0x1fbf8

    .line 876
    .line 877
    .line 878
    move-object/from16 v16, v7

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    move/from16 v34, v8

    .line 882
    .line 883
    move-object/from16 v24, v9

    .line 884
    .line 885
    const-wide/16 v8, 0x0

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    const/4 v11, 0x0

    .line 889
    const/4 v12, 0x0

    .line 890
    move-object/from16 v25, v13

    .line 891
    .line 892
    const-wide/16 v13, 0x0

    .line 893
    .line 894
    const/4 v15, 0x0

    .line 895
    const-wide/16 v17, 0x0

    .line 896
    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    const/16 v20, 0x0

    .line 900
    .line 901
    const/16 v21, 0x0

    .line 902
    .line 903
    const/16 v22, 0x0

    .line 904
    .line 905
    const/16 v23, 0x0

    .line 906
    .line 907
    const/16 v26, 0x30

    .line 908
    .line 909
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v13, v25

    .line 913
    .line 914
    iget-object v3, v0, Lx180;->e:Ljava/lang/String;

    .line 915
    .line 916
    const/high16 v4, 0x41a00000    # 20.0f

    .line 917
    .line 918
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    const v4, 0x7f0804e1

    .line 923
    .line 924
    .line 925
    const/4 v15, 0x0

    .line 926
    invoke-static {v4, v15, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-static {v4, v15, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    const/4 v15, 0x0

    .line 935
    const/16 v16, 0x7fe0

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v12, 0x0

    .line 941
    const/16 v14, 0x1b0

    .line 942
    .line 943
    invoke-static/range {v3 .. v16}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v0, Lx180;->g:Ljava/lang/String;

    .line 953
    .line 954
    const/high16 v4, 0x42600000    # 56.0f

    .line 955
    .line 956
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    const-string v5, "overview_stats_match_results_event_half_time_score_text"

    .line 961
    .line 962
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-static {v13}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    iget-wide v5, v5, Lt5c0;->a:J

    .line 971
    .line 972
    new-instance v7, Lmdg0;

    .line 973
    .line 974
    const/4 v8, 0x3

    .line 975
    invoke-direct {v7, v8}, Lmdg0;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-static {v13}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    iget-object v9, v9, Ls6c0;->m:Lpmg0;

    .line 983
    .line 984
    move-object/from16 v16, v7

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    move/from16 v34, v8

    .line 988
    .line 989
    move-object/from16 v24, v9

    .line 990
    .line 991
    const-wide/16 v8, 0x0

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    const-wide/16 v13, 0x0

    .line 995
    .line 996
    const/4 v15, 0x0

    .line 997
    move/from16 v1, v34

    .line 998
    .line 999
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v0, Lx180;->h:Ljava/lang/String;

    .line 1003
    .line 1004
    const/high16 v4, 0x42600000    # 56.0f

    .line 1005
    .line 1006
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const-string v4, "overview_stats_match_results_event_full_time_score_text"

    .line 1011
    .line 1012
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-static/range {v25 .. v25}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-wide v5, v2, Lt5c0;->a:J

    .line 1021
    .line 1022
    new-instance v2, Lmdg0;

    .line 1023
    .line 1024
    invoke-direct {v2, v1}, Lmdg0;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static/range {v25 .. v25}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iget-object v1, v1, Ls6c0;->m:Lpmg0;

    .line 1032
    .line 1033
    move-object/from16 v24, v1

    .line 1034
    .line 1035
    move-object/from16 v16, v2

    .line 1036
    .line 1037
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v13, v25

    .line 1041
    .line 1042
    const/4 v1, 0x1

    .line 1043
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 1048
    .line 1049
    .line 1050
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    if-eqz v1, :cond_10

    .line 1055
    .line 1056
    new-instance v2, Lr180;

    .line 1057
    .line 1058
    move/from16 v3, p2

    .line 1059
    .line 1060
    invoke-direct {v2, v0, v3}, Lr180;-><init>(Lx180;I)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1064
    .line 1065
    :cond_10
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 39

    .line 1
    const v0, 0x6aa81083

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    and-int/lit8 v4, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/high16 v6, 0x41e00000    # 28.0f

    .line 34
    .line 35
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lt5c0;

    .line 46
    .line 47
    iget-wide v7, v7, Lt5c0;->q0:J

    .line 48
    .line 49
    sget-object v9, Ld750;->a:Ld750$a;

    .line 50
    .line 51
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v7, Luw0;->a:Luw0$j;

    .line 56
    .line 57
    const/16 v8, 0x30

    .line 58
    .line 59
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 60
    .line 61
    invoke-static {v7, v9, v0, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v10, Lhta;->k:Lhta$a;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 87
    .line 88
    .line 89
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 90
    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 101
    .line 102
    invoke-static {v0, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 106
    .line 107
    invoke-static {v0, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 111
    .line 112
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v8, v0, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {v0, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x42200000    # 40.0f

    .line 139
    .line 140
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v0, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 145
    .line 146
    .line 147
    const v5, 0x7f141254

    .line 148
    .line 149
    .line 150
    new-array v7, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v5, v7, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move v7, v2

    .line 157
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 158
    .line 159
    invoke-direct {v2, v4, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lt5c0;

    .line 167
    .line 168
    iget-wide v8, v4, Lt5c0;->a:J

    .line 169
    .line 170
    new-instance v14, Lmdg0;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-direct {v14, v4}, Lmdg0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ls6c0;

    .line 183
    .line 184
    iget-object v11, v11, Ls6c0;->m:Lpmg0;

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const v26, 0x1fbf8

    .line 189
    .line 190
    .line 191
    move v12, v1

    .line 192
    move-object v1, v5

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v13, v6

    .line 195
    move v15, v7

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    move-object/from16 v16, v3

    .line 199
    .line 200
    move-wide/from16 v37, v8

    .line 201
    .line 202
    move v9, v4

    .line 203
    move-wide/from16 v3, v37

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move/from16 v17, v9

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object/from16 v18, v10

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    move-object/from16 v22, v11

    .line 213
    .line 214
    move/from16 v19, v12

    .line 215
    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    move-object/from16 v20, v13

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    move/from16 v21, v15

    .line 222
    .line 223
    move-object/from16 v23, v16

    .line 224
    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    move/from16 v24, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v27, v18

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move/from16 v28, v19

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v29, v20

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move/from16 v30, v21

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    move/from16 v31, v24

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    move-object/from16 v33, v23

    .line 252
    .line 253
    move-object/from16 v32, v27

    .line 254
    .line 255
    move-object/from16 v23, v0

    .line 256
    .line 257
    move/from16 v0, v30

    .line 258
    .line 259
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v23

    .line 263
    .line 264
    const v2, 0x7f14017b

    .line 265
    .line 266
    .line 267
    new-array v3, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/high16 v3, 0x42600000    # 56.0f

    .line 274
    .line 275
    move-object v5, v2

    .line 276
    move-object/from16 v4, v33

    .line 277
    .line 278
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v6, v29

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lt5c0;

    .line 289
    .line 290
    iget-wide v7, v7, Lt5c0;->a:J

    .line 291
    .line 292
    new-instance v14, Lmdg0;

    .line 293
    .line 294
    const/4 v9, 0x3

    .line 295
    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v10, v32

    .line 299
    .line 300
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Ls6c0;

    .line 305
    .line 306
    iget-object v11, v11, Ls6c0;->m:Lpmg0;

    .line 307
    .line 308
    move-object v1, v5

    .line 309
    const/4 v5, 0x0

    .line 310
    move-object/from16 v16, v4

    .line 311
    .line 312
    move-wide/from16 v37, v7

    .line 313
    .line 314
    move v8, v3

    .line 315
    move-wide/from16 v3, v37

    .line 316
    .line 317
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    move v12, v8

    .line 320
    const/4 v8, 0x0

    .line 321
    move/from16 v31, v9

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    move-object/from16 v22, v11

    .line 326
    .line 327
    move v13, v12

    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    move v15, v13

    .line 331
    const/4 v13, 0x0

    .line 332
    move/from16 v17, v15

    .line 333
    .line 334
    move-object/from16 v33, v16

    .line 335
    .line 336
    const-wide/16 v15, 0x0

    .line 337
    .line 338
    move/from16 v18, v17

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move/from16 v19, v18

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    move/from16 v20, v19

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move/from16 v21, v20

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move/from16 v24, v21

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    move/from16 v27, v24

    .line 359
    .line 360
    const/16 v24, 0x30

    .line 361
    .line 362
    move-object/from16 v34, v29

    .line 363
    .line 364
    move-object/from16 v35, v32

    .line 365
    .line 366
    move-object/from16 v36, v33

    .line 367
    .line 368
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v23

    .line 372
    .line 373
    const v2, 0x7f140175

    .line 374
    .line 375
    .line 376
    new-array v0, v0, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v2, v0, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v4, v36

    .line 383
    .line 384
    const/high16 v15, 0x42600000    # 56.0f

    .line 385
    .line 386
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v6, v34

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lt5c0;

    .line 397
    .line 398
    iget-wide v3, v3, Lt5c0;->a:J

    .line 399
    .line 400
    new-instance v14, Lmdg0;

    .line 401
    .line 402
    const/4 v9, 0x3

    .line 403
    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v10, v35

    .line 407
    .line 408
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ls6c0;

    .line 413
    .line 414
    iget-object v5, v5, Ls6c0;->m:Lpmg0;

    .line 415
    .line 416
    move-object/from16 v22, v5

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const-wide/16 v6, 0x0

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    const-wide/16 v15, 0x0

    .line 424
    .line 425
    move-object v1, v0

    .line 426
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v23

    .line 430
    .line 431
    const/4 v12, 0x1

    .line 432
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_4
    move-object v1, v0

    .line 437
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 438
    .line 439
    .line 440
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    new-instance v1, Ls180;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const v1, -0x50403b75

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    and-int/lit16 v2, v1, 0x93

    .line 52
    .line 53
    const/16 v3, 0x92

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v4

    .line 62
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/high16 v7, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lt5c0;

    .line 95
    .line 96
    iget-wide v8, v8, Lt5c0;->B0:J

    .line 97
    .line 98
    sget-object v11, Ld750;->a:Ld750$a;

    .line 99
    .line 100
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/high16 v8, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/high16 v9, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 113
    .line 114
    sget-object v11, Luw0;->a:Luw0$j;

    .line 115
    .line 116
    const/16 v12, 0x30

    .line 117
    .line 118
    invoke-static {v11, v8, v10, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 123
    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v13, Lhta;->k:Lhta$a;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 144
    .line 145
    .line 146
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 158
    .line 159
    invoke-static {v10, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 163
    .line 164
    invoke-static {v10, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 168
    .line 169
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 170
    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    :cond_5
    invoke-static {v11, v10, v11, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 191
    .line 192
    invoke-static {v10, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v3, 0x7f0804e2

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v3, v4, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    and-int/lit8 v1, v1, 0xe

    .line 213
    .line 214
    or-int/lit16 v11, v1, 0x1b0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/16 v13, 0x7fe0

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    move v3, v5

    .line 221
    const/4 v5, 0x0

    .line 222
    move v8, v3

    .line 223
    move-object v3, v6

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object/from16 v16, v7

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move/from16 v17, v8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move/from16 v18, v9

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move-object/from16 p3, v16

    .line 235
    .line 236
    move/from16 v17, v18

    .line 237
    .line 238
    const/high16 v15, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static/range {v0 .. v13}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 247
    .line 248
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v14, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    invoke-direct {v3, v15, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 262
    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0xe

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    move-object/from16 v3, p3

    .line 279
    .line 280
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lt5c0;

    .line 285
    .line 286
    iget-wide v4, v4, Lt5c0;->a:J

    .line 287
    .line 288
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 289
    .line 290
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ls6c0;

    .line 295
    .line 296
    iget-object v7, v7, Ls6c0;->q:Lpmg0;

    .line 297
    .line 298
    const/16 v40, 0x0

    .line 299
    .line 300
    const v41, 0x1fff8

    .line 301
    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const-wide/16 v21, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const-wide/16 v26, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const-wide/16 v30, 0x0

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    const/16 v34, 0x0

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/16 v39, 0x0

    .line 332
    .line 333
    move-object/from16 v16, v2

    .line 334
    .line 335
    move-wide/from16 v18, v4

    .line 336
    .line 337
    move-object/from16 v37, v7

    .line 338
    .line 339
    move-object/from16 v38, v10

    .line 340
    .line 341
    invoke-static/range {v16 .. v41}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/content/Context;

    .line 349
    .line 350
    move-object/from16 v15, p2

    .line 351
    .line 352
    invoke-virtual {v15, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lt5c0;

    .line 361
    .line 362
    iget-wide v1, v1, Lt5c0;->a:J

    .line 363
    .line 364
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ls6c0;

    .line 369
    .line 370
    iget-object v3, v3, Ls6c0;->q:Lpmg0;

    .line 371
    .line 372
    const v41, 0x1fffa

    .line 373
    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move-wide/from16 v18, v1

    .line 378
    .line 379
    move-object/from16 v37, v3

    .line 380
    .line 381
    invoke-static/range {v16 .. v41}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    new-instance v2, Lq180;

    .line 398
    .line 399
    move/from16 v3, p4

    .line 400
    .line 401
    invoke-direct {v2, v3, v14, v15, v0}, Lq180;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_8
    return-void
.end method

.method public static final d(Lu180;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7903d743

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v5, v2, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 44
    .line 45
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lt5c0;

    .line 50
    .line 51
    iget-wide v8, v5, Lt5c0;->i0:J

    .line 52
    .line 53
    sget-object v5, Ld750;->a:Ld750$a;

    .line 54
    .line 55
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    invoke-static {v10, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/high16 v8, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {v5, v8, v9, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0xd

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/high16 v16, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    and-int/lit8 v2, v2, 0xe

    .line 82
    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v6, v7

    .line 87
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v2, Lo180;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lo180;-><init>(Lu180;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v12, v2

    .line 106
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v15, 0x1fe

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v3 .. v15}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    new-instance v3, Lp180;

    .line 134
    .line 135
    invoke-direct {v3, v0, v1}, Lp180;-><init>(Lu180;I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_6
    return-void
.end method
