.class public final Llb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILua1;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V
    .locals 55

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, -0x21cc835c

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v0, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v0

    .line 46
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v6

    .line 78
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    if-eq v6, v8, :cond_7

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v6, 0x0

    .line 87
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v11, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1e

    .line 94
    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v12, 0x7f0600a0

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    const/high16 v14, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v14}, Lzm60;->c(F)Lym60;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v8, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/high16 v12, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v13, v1, Lua1;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v15, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "auto_bet_ongoing_card_"

    .line 129
    .line 130
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v8, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v8, Luw0;->c:Luw0$k;

    .line 145
    .line 146
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 147
    .line 148
    const/4 v15, 0x6

    .line 149
    invoke-static {v8, v13, v11, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 154
    .line 155
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v18, Lhta;->k:Lhta$a;

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 173
    .line 174
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 175
    .line 176
    .line 177
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 189
    .line 190
    invoke-static {v11, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 194
    .line 195
    invoke-static {v11, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 199
    .line 200
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-nez v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_a

    .line 217
    .line 218
    :cond_9
    invoke-static {v9, v11, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 222
    .line 223
    invoke-static {v11, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 227
    .line 228
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-string v15, "auto_bet_ongoing_header"

    .line 233
    .line 234
    invoke-static {v14, v15}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v15, Luw0;->a:Luw0$j;

    .line 239
    .line 240
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 241
    .line 242
    move-object/from16 v23, v13

    .line 243
    .line 244
    const/16 v13, 0x30

    .line 245
    .line 246
    invoke-static {v15, v6, v11, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object/from16 v24, v14

    .line 251
    .line 252
    iget-wide v13, v11, Landroidx/compose/runtime/b;->T:J

    .line 253
    .line 254
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move/from16 v31, v4

    .line 263
    .line 264
    move-object/from16 v4, v24

    .line 265
    .line 266
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v24, v15

    .line 274
    .line 275
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 276
    .line 277
    if-eqz v15, :cond_b

    .line 278
    .line 279
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-static {v11, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 293
    .line 294
    if-nez v6, :cond_c

    .line 295
    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_d

    .line 309
    .line 310
    :cond_c
    invoke-static {v13, v11, v13, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-static {v11, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Lua1;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 317
    .line 318
    invoke-static {v4, v11}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v6, 0x7f15001b

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 326
    .line 327
    .line 328
    move-result-object v26

    .line 329
    const v6, 0x7f06085f

    .line 330
    .line 331
    .line 332
    move-object v13, v7

    .line 333
    move-object v14, v8

    .line 334
    invoke-static {v6, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    const-string v15, "auto_bet_ongoing_order_type"

    .line 339
    .line 340
    invoke-static {v5, v15}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const v30, 0x1fff8

    .line 347
    .line 348
    .line 349
    move-object/from16 v27, v9

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    move-object/from16 v28, v10

    .line 353
    .line 354
    move-object/from16 v32, v27

    .line 355
    .line 356
    move-object/from16 v27, v11

    .line 357
    .line 358
    const-wide/16 v10, 0x0

    .line 359
    .line 360
    move-object/from16 v33, v12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    move-object/from16 v34, v13

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    move-object/from16 v35, v14

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    move/from16 v36, v6

    .line 370
    .line 371
    move-object v6, v15

    .line 372
    const/16 v37, 0x1

    .line 373
    .line 374
    const-wide/16 v15, 0x0

    .line 375
    .line 376
    const/16 v38, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/high16 v39, 0x41400000    # 12.0f

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v40, 0x20

    .line 385
    .line 386
    const/high16 v41, 0x40000000    # 2.0f

    .line 387
    .line 388
    const-wide/16 v19, 0x0

    .line 389
    .line 390
    const/16 v42, 0x6

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/high16 v43, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    move-object/from16 v44, v23

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move-object/from16 v45, v24

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v46, 0x30

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move-object/from16 v47, v28

    .line 411
    .line 412
    const/16 v28, 0x30

    .line 413
    .line 414
    move-object v0, v5

    .line 415
    move-object v5, v4

    .line 416
    move-object v4, v0

    .line 417
    move-object/from16 v53, v32

    .line 418
    .line 419
    move-object/from16 v49, v33

    .line 420
    .line 421
    move-object/from16 v50, v34

    .line 422
    .line 423
    move-object/from16 v51, v35

    .line 424
    .line 425
    move-object/from16 v54, v44

    .line 426
    .line 427
    move-object/from16 v0, v45

    .line 428
    .line 429
    move-object/from16 v52, v47

    .line 430
    .line 431
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v11, v27

    .line 435
    .line 436
    const/high16 v5, 0x40800000    # 4.0f

    .line 437
    .line 438
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v11, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v1, Lua1;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 446
    .line 447
    invoke-static {v6, v11}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const v7, 0x7f150021

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 455
    .line 456
    .line 457
    move-result-object v26

    .line 458
    const v7, 0x7f06085f

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    const v9, 0x7f06007a

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    invoke-static/range {v41 .. v41}, Lzm60;->c(F)Lym60;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v4, v9, v10, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const/high16 v10, 0x41000000    # 8.0f

    .line 481
    .line 482
    move/from16 v12, v41

    .line 483
    .line 484
    invoke-static {v9, v10, v12}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const-string v10, "auto_bet_ongoing_status_badge"

    .line 489
    .line 490
    invoke-static {v9, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    move v10, v5

    .line 495
    move-object v5, v6

    .line 496
    move-object v6, v9

    .line 497
    const/4 v9, 0x0

    .line 498
    move v12, v10

    .line 499
    const-wide/16 v10, 0x0

    .line 500
    .line 501
    move v13, v12

    .line 502
    const/4 v12, 0x0

    .line 503
    move v14, v13

    .line 504
    const/4 v13, 0x0

    .line 505
    move v15, v14

    .line 506
    const/4 v14, 0x0

    .line 507
    move/from16 v17, v15

    .line 508
    .line 509
    const-wide/16 v15, 0x0

    .line 510
    .line 511
    move/from16 v18, v17

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    move/from16 v19, v18

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    move/from16 v21, v19

    .line 520
    .line 521
    const-wide/16 v19, 0x0

    .line 522
    .line 523
    move/from16 v22, v21

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    move/from16 v23, v22

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    move/from16 v24, v23

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    move/from16 v25, v24

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    move/from16 v28, v25

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    move/from16 v32, v28

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    move/from16 v2, v32

    .line 548
    .line 549
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v11, v27

    .line 553
    .line 554
    const/high16 v5, 0x3f800000    # 1.0f

    .line 555
    .line 556
    float-to-double v6, v5

    .line 557
    const-wide/16 v14, 0x0

    .line 558
    .line 559
    cmpl-double v6, v6, v14

    .line 560
    .line 561
    const-string v16, "invalid weight; must be greater than zero"

    .line 562
    .line 563
    if-lez v6, :cond_e

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_e
    invoke-static/range {v16 .. v16}, Lwvn;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_8
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 570
    .line 571
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 572
    .line 573
    .line 574
    cmpl-float v7, v5, v17

    .line 575
    .line 576
    if-lez v7, :cond_f

    .line 577
    .line 578
    move/from16 v5, v17

    .line 579
    .line 580
    :goto_9
    const/4 v12, 0x1

    .line 581
    goto :goto_a

    .line 582
    :cond_f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :goto_a
    invoke-direct {v6, v5, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 586
    .line 587
    .line 588
    invoke-static {v11, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 589
    .line 590
    .line 591
    iget v5, v1, Lua1;->f:I

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    invoke-static {v5, v13, v11, v6}, Lbjy;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 599
    .line 600
    .line 601
    const/high16 v5, 0x41200000    # 10.0f

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-static {v4, v6, v5, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const v7, 0x7f0600cb

    .line 609
    .line 610
    .line 611
    invoke-static {v7, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v7

    .line 615
    const/16 v10, 0x36

    .line 616
    .line 617
    move-object/from16 v27, v11

    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    move v9, v6

    .line 621
    const/high16 v6, 0x3f800000    # 1.0f

    .line 622
    .line 623
    move-wide/from16 v18, v14

    .line 624
    .line 625
    move v14, v9

    .line 626
    move-object/from16 v9, v27

    .line 627
    .line 628
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 629
    .line 630
    .line 631
    move-object v11, v9

    .line 632
    const v5, 0x7f1408fc

    .line 633
    .line 634
    .line 635
    new-array v6, v13, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v5, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iget-object v7, v1, Lua1;->g:Ljava/lang/String;

    .line 642
    .line 643
    const-string v5, "auto_bet_ongoing_match_row"

    .line 644
    .line 645
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    move/from16 v48, v12

    .line 650
    .line 651
    const/4 v12, 0x6

    .line 652
    move/from16 v38, v13

    .line 653
    .line 654
    const/16 v13, 0x38

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    move/from16 v14, v38

    .line 660
    .line 661
    move/from16 v15, v48

    .line 662
    .line 663
    invoke-static/range {v5 .. v13}, Lukg0;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v11, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 671
    .line 672
    .line 673
    const v5, 0x7f1404f5

    .line 674
    .line 675
    .line 676
    new-array v6, v14, [Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v5, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    iget-object v7, v1, Lua1;->h:Ljava/lang/String;

    .line 683
    .line 684
    const-string v5, "auto_bet_ongoing_market_row"

    .line 685
    .line 686
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static/range {v5 .. v13}, Lukg0;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 691
    .line 692
    .line 693
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-static {v11, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 698
    .line 699
    .line 700
    const v5, 0x7f140930

    .line 701
    .line 702
    .line 703
    new-array v6, v14, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v5, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    const-string v5, "auto_bet_ongoing_outcome_row"

    .line 710
    .line 711
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    new-instance v7, Lib1;

    .line 716
    .line 717
    invoke-direct {v7, v1, v14}, Lib1;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    const v8, -0x6334443a

    .line 721
    .line 722
    .line 723
    invoke-static {v8, v7, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    const v12, 0x30006

    .line 728
    .line 729
    .line 730
    const/16 v13, 0x1c

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    const/4 v8, 0x0

    .line 734
    invoke-static/range {v5 .. v13}, Lukg0;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 735
    .line 736
    .line 737
    const/high16 v5, 0x3f800000    # 1.0f

    .line 738
    .line 739
    invoke-static {v4, v2, v11, v4, v5}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const-string v5, "auto_bet_ongoing_bottom_row"

    .line 744
    .line 745
    invoke-static {v6, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    sget-object v6, Lut$a;->l:Llb4$b;

    .line 750
    .line 751
    const/16 v7, 0x30

    .line 752
    .line 753
    invoke-static {v0, v6, v11, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 758
    .line 759
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 772
    .line 773
    .line 774
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 775
    .line 776
    if-eqz v8, :cond_10

    .line 777
    .line 778
    move-object/from16 v8, v49

    .line 779
    .line 780
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 781
    .line 782
    .line 783
    :goto_b
    move-object/from16 v13, v50

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_10
    move-object/from16 v8, v49

    .line 787
    .line 788
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 789
    .line 790
    .line 791
    goto :goto_b

    .line 792
    :goto_c
    invoke-static {v11, v0, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v0, v51

    .line 796
    .line 797
    invoke-static {v11, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 801
    .line 802
    if-nez v7, :cond_11

    .line 803
    .line 804
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-nez v7, :cond_12

    .line 817
    .line 818
    :cond_11
    move-object/from16 v7, v52

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_12
    move-object/from16 v7, v52

    .line 822
    .line 823
    :goto_d
    move-object/from16 v6, v53

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :goto_e
    invoke-static {v6, v11, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :goto_f
    invoke-static {v11, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    const/high16 v5, 0x3f800000    # 1.0f

    .line 834
    .line 835
    float-to-double v9, v5

    .line 836
    cmpl-double v9, v9, v18

    .line 837
    .line 838
    if-lez v9, :cond_13

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_13
    invoke-static/range {v16 .. v16}, Lwvn;->a(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :goto_10
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 845
    .line 846
    cmpl-float v10, v5, v17

    .line 847
    .line 848
    if-lez v10, :cond_14

    .line 849
    .line 850
    move/from16 v5, v17

    .line 851
    .line 852
    :cond_14
    invoke-direct {v9, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 853
    .line 854
    .line 855
    const-string v5, "auto_bet_ongoing_detail_column"

    .line 856
    .line 857
    invoke-static {v9, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    new-instance v9, Luw0$i;

    .line 862
    .line 863
    new-instance v10, Lrw0;

    .line 864
    .line 865
    invoke-direct {v10, v14}, Lrw0;-><init>(I)V

    .line 866
    .line 867
    .line 868
    const/4 v12, 0x0

    .line 869
    invoke-direct {v9, v12, v15, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v12, v54

    .line 873
    .line 874
    const/4 v10, 0x6

    .line 875
    invoke-static {v9, v12, v11, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    iget-wide v2, v11, Landroidx/compose/runtime/b;->T:J

    .line 880
    .line 881
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 894
    .line 895
    .line 896
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 897
    .line 898
    if-eqz v10, :cond_15

    .line 899
    .line 900
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 901
    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 905
    .line 906
    .line 907
    :goto_11
    invoke-static {v11, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v11, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 911
    .line 912
    .line 913
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 914
    .line 915
    if-nez v0, :cond_16

    .line 916
    .line 917
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_17

    .line 930
    .line 931
    :cond_16
    invoke-static {v2, v11, v2, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 932
    .line 933
    .line 934
    :cond_17
    invoke-static {v11, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    .line 936
    .line 937
    const v0, 0x7f140599

    .line 938
    .line 939
    .line 940
    new-array v2, v14, [Ljava/lang/Object;

    .line 941
    .line 942
    invoke-static {v0, v2, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    iget-object v7, v1, Lua1;->k:Ljava/lang/String;

    .line 947
    .line 948
    const-string v0, "auto_bet_ongoing_stake_row"

    .line 949
    .line 950
    invoke-static {v4, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    const/4 v12, 0x6

    .line 955
    const/16 v13, 0x28

    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    const v9, 0x7f15001b

    .line 959
    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    invoke-static/range {v5 .. v13}, Lukg0;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 963
    .line 964
    .line 965
    const/high16 v2, 0x40800000    # 4.0f

    .line 966
    .line 967
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 972
    .line 973
    .line 974
    const v0, 0x7f1408a9

    .line 975
    .line 976
    .line 977
    new-array v2, v14, [Ljava/lang/Object;

    .line 978
    .line 979
    invoke-static {v0, v2, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    iget-object v7, v1, Lua1;->l:Ljava/lang/String;

    .line 984
    .line 985
    const-string v0, "auto_bet_ongoing_current_odds_row"

    .line 986
    .line 987
    invoke-static {v4, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static/range {v5 .. v13}, Lukg0;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 992
    .line 993
    .line 994
    const/high16 v2, 0x40800000    # 4.0f

    .line 995
    .line 996
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v7, v1, Lua1;->m:Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v0, "auto_bet_ongoing_target_odds_row"

    .line 1006
    .line 1007
    invoke-static {v4, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    const/16 v12, 0x36

    .line 1012
    .line 1013
    const-string v6, "Target odds"

    .line 1014
    .line 1015
    invoke-static/range {v5 .. v13}, Lukg0;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1019
    .line 1020
    .line 1021
    const/high16 v0, 0x41400000    # 12.0f

    .line 1022
    .line 1023
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1028
    .line 1029
    .line 1030
    const v0, 0x7f14055e

    .line 1031
    .line 1032
    .line 1033
    new-array v2, v14, [Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-static {v0, v2, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    iget-boolean v0, v1, Lua1;->o:Z

    .line 1040
    .line 1041
    if-eqz v0, :cond_18

    .line 1042
    .line 1043
    sget-object v0, Lg9t;->d:Lg9t;

    .line 1044
    .line 1045
    :goto_12
    move-object v7, v0

    .line 1046
    goto :goto_13

    .line 1047
    :cond_18
    sget-object v0, Lg9t;->b:Lg9t;

    .line 1048
    .line 1049
    goto :goto_12

    .line 1050
    :goto_13
    sget-object v16, Le7b;->b:Lk8c0;

    .line 1051
    .line 1052
    new-instance v0, Lzff;

    .line 1053
    .line 1054
    const/high16 v2, 0x42100000    # 36.0f

    .line 1055
    .line 1056
    invoke-direct {v0, v2}, Lzff;-><init>(F)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v21, 0x0

    .line 1060
    .line 1061
    const/16 v22, 0x1d

    .line 1062
    .line 1063
    const/16 v18, 0x0

    .line 1064
    .line 1065
    const-wide/16 v19, 0x0

    .line 1066
    .line 1067
    move-object/from16 v17, v0

    .line 1068
    .line 1069
    invoke-static/range {v16 .. v22}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    const-string v0, "auto_bet_ongoing_remove_button"

    .line 1074
    .line 1075
    invoke-static {v4, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    and-int/lit8 v0, v31, 0x70

    .line 1080
    .line 1081
    const/16 v2, 0x20

    .line 1082
    .line 1083
    if-ne v0, v2, :cond_19

    .line 1084
    .line 1085
    move v0, v15

    .line 1086
    goto :goto_14

    .line 1087
    :cond_19
    move v0, v14

    .line 1088
    :goto_14
    and-int/lit8 v2, v31, 0xe

    .line 1089
    .line 1090
    const/4 v3, 0x4

    .line 1091
    if-eq v2, v3, :cond_1b

    .line 1092
    .line 1093
    and-int/lit8 v2, v31, 0x8

    .line 1094
    .line 1095
    if-eqz v2, :cond_1a

    .line 1096
    .line 1097
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_1a

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_1a
    move v2, v14

    .line 1105
    goto :goto_16

    .line 1106
    :cond_1b
    :goto_15
    move v2, v15

    .line 1107
    :goto_16
    or-int/2addr v0, v2

    .line 1108
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    if-nez v0, :cond_1d

    .line 1113
    .line 1114
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 1115
    .line 1116
    if-ne v2, v0, :cond_1c

    .line 1117
    .line 1118
    goto :goto_17

    .line 1119
    :cond_1c
    move-object/from16 v3, p4

    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_1d
    :goto_17
    new-instance v2, Ljb1;

    .line 1123
    .line 1124
    move-object/from16 v3, p4

    .line 1125
    .line 1126
    invoke-direct {v2, v14, v3, v1}, Ljb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_18
    move-object v13, v2

    .line 1133
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1134
    .line 1135
    const/16 v16, 0x6

    .line 1136
    .line 1137
    const/16 v17, 0x2e8

    .line 1138
    .line 1139
    const/4 v8, 0x0

    .line 1140
    const/4 v10, 0x0

    .line 1141
    move-object/from16 v27, v11

    .line 1142
    .line 1143
    const/4 v11, 0x0

    .line 1144
    const/4 v12, 0x0

    .line 1145
    const/4 v14, 0x0

    .line 1146
    move v0, v15

    .line 1147
    move-object/from16 v15, v27

    .line 1148
    .line 1149
    invoke-static/range {v5 .. v17}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1150
    .line 1151
    .line 1152
    move-object v11, v15

    .line 1153
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_19

    .line 1160
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 1161
    .line 1162
    .line 1163
    :goto_19
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-eqz v0, :cond_1f

    .line 1168
    .line 1169
    new-instance v2, Lkb1;

    .line 1170
    .line 1171
    move/from16 v4, p0

    .line 1172
    .line 1173
    move-object/from16 v5, p3

    .line 1174
    .line 1175
    invoke-direct {v2, v4, v1, v5, v3}, Lkb1;-><init>(ILua1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1179
    .line 1180
    :cond_1f
    return-void
.end method
