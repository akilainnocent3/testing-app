.class public final Lpy00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 36

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x2b311419

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v2, v0, 0x6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    or-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v7

    .line 65
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_b

    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v10, "code_chat_empty_state"

    .line 82
    .line 83
    invoke-static {v8, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v10, Lut$a;->a:Llb4;

    .line 88
    .line 89
    invoke-static {v10, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v14, Lhta;->k:Lhta$a;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 113
    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 115
    .line 116
    .line 117
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 129
    .line 130
    invoke-static {v11, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 134
    .line 135
    invoke-static {v11, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 139
    .line 140
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v12, v11, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 162
    .line 163
    invoke-static {v11, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x41c00000    # 24.0f

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static {v4, v6, v8, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v21, 0x5

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/high16 v20, 0x42b00000    # 88.0f

    .line 180
    .line 181
    move/from16 v18, v6

    .line 182
    .line 183
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 188
    .line 189
    sget-object v12, Luw0;->c:Luw0$k;

    .line 190
    .line 191
    const/16 v6, 0x30

    .line 192
    .line 193
    invoke-static {v12, v8, v11, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 198
    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 212
    .line 213
    .line 214
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-eqz v12, :cond_8

    .line 217
    .line 218
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-static {v11, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_a

    .line 248
    .line 249
    :cond_9
    invoke-static {v7, v11, v7, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-static {v11, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    const v3, 0x7f1418fa

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    new-array v6, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v3, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const v3, 0x7f06085f

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    new-instance v3, Lmdg0;

    .line 273
    .line 274
    const/4 v5, 0x3

    .line 275
    invoke-direct {v3, v5}, Lmdg0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const v5, 0x7f15019e

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 282
    .line 283
    .line 284
    move-result-object v31

    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const v35, 0x1fbfa

    .line 288
    .line 289
    .line 290
    move-object/from16 v32, v11

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const-wide/16 v15, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const-wide/16 v20, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const-wide/16 v24, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    move-object/from16 v23, v3

    .line 321
    .line 322
    invoke-static/range {v10 .. v35}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v11, v32

    .line 326
    .line 327
    const/high16 v3, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v11, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lfl0;->a:Lkotlin/text/Regex;

    .line 337
    .line 338
    const v3, 0x7f1418f8

    .line 339
    .line 340
    .line 341
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v3, v5, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v5, "<b>"

    .line 350
    .line 351
    const-string v6, "</b>"

    .line 352
    .line 353
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const v6, 0x7f15001b

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v6, v6, Lpmg0;->a:Ldeb0;

    .line 365
    .line 366
    const v7, 0x7f15001d

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget-object v7, v7, Lpmg0;->a:Ldeb0;

    .line 374
    .line 375
    invoke-static {v3, v5, v6, v7}, Lfl0;->f(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;)Lfl0$a;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v10, v3, Lfl0$a;->a:Lwk0;

    .line 380
    .line 381
    const v3, 0x7f06085f

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v12

    .line 388
    new-instance v3, Lmdg0;

    .line 389
    .line 390
    const/4 v5, 0x3

    .line 391
    invoke-direct {v3, v5}, Lmdg0;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const v5, 0x7f15001d

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 398
    .line 399
    .line 400
    move-result-object v31

    .line 401
    const v35, 0x3fbfa

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const-wide/16 v19, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const-wide/16 v23, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    move-object/from16 v22, v3

    .line 420
    .line 421
    invoke-static/range {v10 .. v35}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v11, v32

    .line 425
    .line 426
    const/high16 v3, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v11, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 433
    .line 434
    .line 435
    const v3, 0x7f1418f9

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    new-array v6, v5, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v3, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    const v3, 0x7f06085f

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    new-instance v3, Lmdg0;

    .line 453
    .line 454
    const/4 v5, 0x3

    .line 455
    invoke-direct {v3, v5}, Lmdg0;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const v5, 0x7f15001d

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 462
    .line 463
    .line 464
    move-result-object v31

    .line 465
    const v35, 0x1fbfa

    .line 466
    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const-wide/16 v15, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const-wide/16 v20, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const-wide/16 v24, 0x0

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    move-object/from16 v23, v3

    .line 483
    .line 484
    invoke-static/range {v10 .. v35}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v11, v32

    .line 488
    .line 489
    const/high16 v3, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v6, 0x41c00000    # 24.0f

    .line 492
    .line 493
    invoke-static {v4, v6, v11, v4, v3}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/high16 v3, 0x43700000    # 240.0f

    .line 498
    .line 499
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v5, "code_chat_empty_state_image"

    .line 504
    .line 505
    invoke-static {v3, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    const v3, 0x7f080283

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-static {v3, v5, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const/16 v18, 0x61b0

    .line 518
    .line 519
    const/16 v19, 0x68

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    sget-object v14, Lo8b$a;->b:Lo8b$a$e;

    .line 527
    .line 528
    move-object/from16 v17, v32

    .line 529
    .line 530
    invoke-static/range {v10 .. v19}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v11, v17

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 537
    .line 538
    .line 539
    sget-object v5, Lut$a;->h:Llb4;

    .line 540
    .line 541
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 542
    .line 543
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/high16 v5, 0x3f800000    # 1.0f

    .line 548
    .line 549
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/high16 v5, 0x41800000    # 16.0f

    .line 554
    .line 555
    invoke-static {v4, v5, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const/high16 v5, 0x42400000    # 48.0f

    .line 560
    .line 561
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    shl-int/lit8 v2, v2, 0x15

    .line 566
    .line 567
    const/high16 v5, 0x1c00000

    .line 568
    .line 569
    and-int/2addr v2, v5

    .line 570
    const/high16 v5, 0x6000000

    .line 571
    .line 572
    or-int v12, v2, v5

    .line 573
    .line 574
    const/16 v13, 0x7e

    .line 575
    .line 576
    move v2, v3

    .line 577
    const/4 v3, 0x0

    .line 578
    move v5, v2

    .line 579
    move-object v2, v4

    .line 580
    const/4 v4, 0x0

    .line 581
    move v6, v5

    .line 582
    const/4 v5, 0x0

    .line 583
    move v7, v6

    .line 584
    const/4 v6, 0x0

    .line 585
    move v8, v7

    .line 586
    const/4 v7, 0x0

    .line 587
    move v10, v8

    .line 588
    const/4 v8, 0x0

    .line 589
    move v14, v10

    .line 590
    sget-object v10, Lgq9;->a:Lex8;

    .line 591
    .line 592
    invoke-static/range {v2 .. v13}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 600
    .line 601
    .line 602
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_c

    .line 607
    .line 608
    new-instance v3, Loy00;

    .line 609
    .line 610
    invoke-direct {v3, v0, v1, v9}, Loy00;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    :cond_c
    return-void
.end method
