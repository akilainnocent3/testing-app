.class public final Lokg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokg$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sporty/android/core/model/OrderBetType;ILjava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 43

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x6c378ee0

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_1
    or-int v2, p4, v2

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v5

    .line 48
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v5

    .line 60
    and-int/lit16 v5, v2, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-eq v5, v6, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v5, v11

    .line 70
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_14

    .line 77
    .line 78
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    const/high16 v14, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "auto_bet_error_count_content"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Luw0;->c:Luw0$k;

    .line 93
    .line 94
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 95
    .line 96
    invoke-static {v6, v7, v8, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v10, Lhta;->k:Lhta$a;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 122
    .line 123
    .line 124
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 136
    .line 137
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 141
    .line 142
    invoke-static {v8, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 146
    .line 147
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-nez v12, :cond_6

    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_7

    .line 164
    .line 165
    :cond_6
    invoke-static {v7, v8, v7, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 169
    .line 170
    invoke-static {v8, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/high16 v12, 0x41c00000    # 24.0f

    .line 178
    .line 179
    const/high16 v7, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-static {v5, v12, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v12, Luw0;->g:Luw0$g;

    .line 186
    .line 187
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 188
    .line 189
    move/from16 v42, v2

    .line 190
    .line 191
    const/16 v2, 0x36

    .line 192
    .line 193
    invoke-static {v12, v14, v8, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-wide v2, v8, Landroidx/compose/runtime/b;->T:J

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {v8, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    :cond_9
    invoke-static {v2, v8, v2, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-static {v8, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f140890

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    new-array v3, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    const v0, 0x7f15001d

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 269
    .line 270
    .line 271
    move-result-object v37

    .line 272
    const v2, 0x7f06085f

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v18

    .line 279
    const-string v3, "auto_bet_error_count_bet_type_label"

    .line 280
    .line 281
    invoke-static {v13, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    const v41, 0x1fff8

    .line 288
    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const-wide/16 v21, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const-wide/16 v26, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const-wide/16 v30, 0x0

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    const/16 v35, 0x0

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const/16 v39, 0x30

    .line 319
    .line 320
    move-object/from16 v38, v8

    .line 321
    .line 322
    invoke-static/range {v16 .. v41}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lokg$a;->a:[I

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    aget v3, v3, v5

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    if-eq v3, v5, :cond_c

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    if-eq v3, v5, :cond_b

    .line 338
    .line 339
    const v3, -0x626db988

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 347
    .line 348
    .line 349
    const-string v5, ""

    .line 350
    .line 351
    :goto_7
    move-object/from16 v16, v5

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_b
    const/4 v3, 0x0

    .line 355
    const v5, -0x13b1005e    # -1.00098364E27f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 359
    .line 360
    .line 361
    const v5, 0x7f140909

    .line 362
    .line 363
    .line 364
    new-array v7, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v5, v7, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    const/4 v3, 0x0

    .line 375
    const v5, -0x13b10d60    # -1.0007379E27f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 379
    .line 380
    .line 381
    const v5, 0x7f140963

    .line 382
    .line 383
    .line 384
    new-array v7, v3, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v5, v7, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_8
    const v3, 0x7f15001c

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 398
    .line 399
    .line 400
    move-result-object v37

    .line 401
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v18

    .line 405
    const-string v5, "auto_bet_error_count_bet_type_value"

    .line 406
    .line 407
    invoke-static {v13, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    const/16 v40, 0x0

    .line 412
    .line 413
    const v41, 0x1fff8

    .line 414
    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const-wide/16 v21, 0x0

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const-wide/16 v26, 0x0

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const-wide/16 v30, 0x0

    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    const/16 v33, 0x0

    .line 437
    .line 438
    const/16 v34, 0x0

    .line 439
    .line 440
    const/16 v35, 0x0

    .line 441
    .line 442
    const/16 v36, 0x0

    .line 443
    .line 444
    const/16 v39, 0x30

    .line 445
    .line 446
    move-object/from16 v38, v8

    .line 447
    .line 448
    invoke-static/range {v16 .. v41}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 453
    .line 454
    .line 455
    const v5, 0x7f0600cb

    .line 456
    .line 457
    .line 458
    move-object/from16 v16, v6

    .line 459
    .line 460
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    move-object/from16 v17, v9

    .line 465
    .line 466
    const/16 v9, 0x30

    .line 467
    .line 468
    move-object/from16 v18, v10

    .line 469
    .line 470
    const/4 v10, 0x1

    .line 471
    move-object/from16 v19, v4

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    move/from16 v20, v5

    .line 475
    .line 476
    const/high16 v5, 0x3f800000    # 1.0f

    .line 477
    .line 478
    move-object/from16 v0, v16

    .line 479
    .line 480
    move-object/from16 v1, v17

    .line 481
    .line 482
    move-object/from16 v3, v18

    .line 483
    .line 484
    move-object/from16 v2, v19

    .line 485
    .line 486
    const/high16 v15, 0x41000000    # 8.0f

    .line 487
    .line 488
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const/high16 v4, 0x41c00000    # 24.0f

    .line 498
    .line 499
    invoke-static {v6, v4, v15}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/16 v4, 0x36

    .line 504
    .line 505
    invoke-static {v12, v14, v8, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 510
    .line 511
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 524
    .line 525
    .line 526
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 527
    .line 528
    if-eqz v10, :cond_d

    .line 529
    .line 530
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 535
    .line 536
    .line 537
    :goto_9
    invoke-static {v8, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v8, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 544
    .line 545
    if-nez v4, :cond_e

    .line 546
    .line 547
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_f

    .line 560
    .line 561
    :cond_e
    invoke-static {v7, v8, v7, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 562
    .line 563
    .line 564
    :cond_f
    invoke-static {v8, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    const v4, 0x7f140893

    .line 568
    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    new-array v6, v6, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v4, v6, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const v6, 0x7f15001d

    .line 578
    .line 579
    .line 580
    invoke-static {v6, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 581
    .line 582
    .line 583
    move-result-object v37

    .line 584
    const v6, 0x7f06085f

    .line 585
    .line 586
    .line 587
    invoke-static {v6, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v18

    .line 591
    const-string v6, "auto_bet_error_count_selections_label"

    .line 592
    .line 593
    invoke-static {v13, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    const/16 v40, 0x0

    .line 598
    .line 599
    const v41, 0x1fff8

    .line 600
    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const-wide/16 v21, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const-wide/16 v26, 0x0

    .line 613
    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const-wide/16 v30, 0x0

    .line 619
    .line 620
    const/16 v32, 0x0

    .line 621
    .line 622
    const/16 v33, 0x0

    .line 623
    .line 624
    const/16 v34, 0x0

    .line 625
    .line 626
    const/16 v35, 0x0

    .line 627
    .line 628
    const/16 v36, 0x0

    .line 629
    .line 630
    const/16 v39, 0x30

    .line 631
    .line 632
    move-object/from16 v16, v4

    .line 633
    .line 634
    move-object/from16 v38, v8

    .line 635
    .line 636
    invoke-static/range {v16 .. v41}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 637
    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    const v4, 0x7f15001c

    .line 644
    .line 645
    .line 646
    invoke-static {v4, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 647
    .line 648
    .line 649
    move-result-object v37

    .line 650
    const v6, 0x7f06085f

    .line 651
    .line 652
    .line 653
    invoke-static {v6, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v18

    .line 657
    const-string v4, "auto_bet_error_count_selections_value"

    .line 658
    .line 659
    invoke-static {v13, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    invoke-static/range {v16 .. v41}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 664
    .line 665
    .line 666
    const/4 v12, 0x1

    .line 667
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 668
    .line 669
    .line 670
    const v4, 0x7f0600cb

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    const/16 v9, 0x30

    .line 678
    .line 679
    const/4 v10, 0x1

    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 682
    .line 683
    .line 684
    const/high16 v4, 0x3f800000    # 1.0f

    .line 685
    .line 686
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const/high16 v4, 0x41800000    # 16.0f

    .line 691
    .line 692
    const/high16 v6, 0x41c00000    # 24.0f

    .line 693
    .line 694
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    sget-object v5, Luw0;->a:Luw0$j;

    .line 699
    .line 700
    const/16 v6, 0x30

    .line 701
    .line 702
    invoke-static {v5, v14, v8, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 707
    .line 708
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 721
    .line 722
    .line 723
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 724
    .line 725
    if-eqz v9, :cond_10

    .line 726
    .line 727
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 732
    .line 733
    .line 734
    :goto_a
    invoke-static {v8, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    .line 741
    .line 742
    if-nez v0, :cond_11

    .line 743
    .line 744
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_12

    .line 757
    .line 758
    :cond_11
    invoke-static {v6, v8, v6, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 759
    .line 760
    .line 761
    :cond_12
    invoke-static {v8, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    sget-object v4, Lg9t;->c:Lg9t;

    .line 765
    .line 766
    sget-object v14, Le7b;->a:Lk8c0;

    .line 767
    .line 768
    new-instance v15, Lzff;

    .line 769
    .line 770
    const/high16 v0, 0x42300000    # 44.0f

    .line 771
    .line 772
    invoke-direct {v15, v0}, Lzff;-><init>(F)V

    .line 773
    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/16 v20, 0x1d

    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    const-wide/16 v17, 0x0

    .line 782
    .line 783
    invoke-static/range {v14 .. v20}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const/high16 v0, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-string v1, "auto_bet_error_count_button"

    .line 794
    .line 795
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 804
    .line 805
    if-ne v0, v1, :cond_13

    .line 806
    .line 807
    new-instance v0, Lmkg;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_13
    move-object v10, v0

    .line 816
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    shr-int/lit8 v0, v42, 0x3

    .line 819
    .line 820
    and-int/lit8 v0, v0, 0x70

    .line 821
    .line 822
    const v1, 0x6000186

    .line 823
    .line 824
    .line 825
    or-int v13, v0, v1

    .line 826
    .line 827
    const/16 v14, 0x2e8

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    const/4 v7, 0x0

    .line 831
    move-object/from16 v38, v8

    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    const/4 v9, 0x0

    .line 835
    const/4 v11, 0x0

    .line 836
    move-object/from16 v3, p2

    .line 837
    .line 838
    move v0, v12

    .line 839
    move-object/from16 v12, v38

    .line 840
    .line 841
    invoke-static/range {v2 .. v14}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 842
    .line 843
    .line 844
    move-object v8, v12

    .line 845
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 853
    .line 854
    .line 855
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_15

    .line 860
    .line 861
    new-instance v1, Lnkg;

    .line 862
    .line 863
    move-object/from16 v2, p0

    .line 864
    .line 865
    move/from16 v4, p1

    .line 866
    .line 867
    move/from16 v15, p4

    .line 868
    .line 869
    invoke-direct {v1, v2, v4, v3, v15}, Lnkg;-><init>(Lcom/sporty/android/core/model/OrderBetType;ILjava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 873
    .line 874
    :cond_15
    return-void
.end method
