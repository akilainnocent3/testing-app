.class public final Lbmc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x53567c13

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v2

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v5

    .line 57
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    if-eq v5, v6, :cond_5

    .line 63
    .line 64
    move v5, v14

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_18

    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-ne v5, v15, :cond_6

    .line 82
    .line 83
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v5, Lm6x;

    .line 93
    .line 94
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/high16 v10, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v11, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-static {v8, v11, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 111
    .line 112
    sget-object v12, Luw0;->a:Luw0$j;

    .line 113
    .line 114
    const/16 v13, 0x30

    .line 115
    .line 116
    invoke-static {v12, v10, v9, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v9, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v16, Lhta;->k:Lhta$a;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 142
    .line 143
    .line 144
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 145
    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 153
    .line 154
    .line 155
    :goto_5
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 156
    .line 157
    invoke-static {v9, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 161
    .line 162
    invoke-static {v9, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 166
    .line 167
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 168
    .line 169
    if-nez v10, :cond_8

    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-static {v12, v9, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 189
    .line 190
    invoke-static {v9, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    float-to-double v10, v7

    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    cmpl-double v4, v10, v12

    .line 197
    .line 198
    const-string v18, "invalid weight; must be greater than zero"

    .line 199
    .line 200
    if-lez v4, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 207
    .line 208
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 209
    .line 210
    .line 211
    cmpl-float v8, v7, v19

    .line 212
    .line 213
    if-lez v8, :cond_b

    .line 214
    .line 215
    move/from16 v8, v19

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move v8, v7

    .line 219
    :goto_7
    invoke-direct {v4, v8, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getStartTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-ne v10, v15, :cond_d

    .line 243
    .line 244
    new-instance v10, Lwlc;

    .line 245
    .line 246
    invoke-direct {v10, v5}, Lwlc;-><init>(Lm6x;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    const/16 v11, 0x180

    .line 255
    .line 256
    invoke-static {v4, v8, v10, v9, v11}, Lj1d;->a(Landroidx/compose/ui/d;Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x42b40000    # 90.0f

    .line 260
    .line 261
    invoke-static {v6, v4}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v8, 0x2

    .line 267
    const/high16 v10, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-static {v4, v10, v6, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const v4, 0x7f080ab5

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static {v4, v8, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const v8, 0x7f060863

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v16

    .line 288
    const/16 v10, 0x1b0

    .line 289
    .line 290
    move v8, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object/from16 v20, v5

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    move-wide/from16 v21, v12

    .line 296
    .line 297
    move-object/from16 v13, v20

    .line 298
    .line 299
    move v12, v7

    .line 300
    move-wide/from16 v7, v16

    .line 301
    .line 302
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 303
    .line 304
    .line 305
    float-to-double v4, v12

    .line 306
    cmpl-double v4, v4, v21

    .line 307
    .line 308
    if-lez v4, :cond_e

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 315
    .line 316
    cmpl-float v5, v12, v19

    .line 317
    .line 318
    if-lez v5, :cond_f

    .line 319
    .line 320
    move/from16 v7, v19

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    move v7, v12

    .line 324
    :goto_9
    invoke-direct {v4, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getEndTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-ne v6, v15, :cond_11

    .line 348
    .line 349
    new-instance v6, Lxlc;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-direct {v6, v13, v8}, Lxlc;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/16 v8, 0x180

    .line 361
    .line 362
    invoke-static {v4, v5, v6, v9, v8}, Lj1d;->a(Landroidx/compose/ui/d;Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v5, 0x0

    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getStartTime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    goto :goto_a

    .line 390
    :cond_12
    move-object v6, v5

    .line 391
    :goto_a
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getEndTime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-ne v7, v15, :cond_14

    .line 406
    .line 407
    new-instance v7, Lylc;

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-direct {v7, v13, v8}, Lylc;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_14
    const/4 v8, 0x0

    .line 418
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    and-int/lit8 v3, v3, 0x70

    .line 421
    .line 422
    const/16 v10, 0x20

    .line 423
    .line 424
    if-ne v3, v10, :cond_15

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    move v14, v8

    .line 428
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v14, :cond_16

    .line 433
    .line 434
    if-ne v3, v15, :cond_17

    .line 435
    .line 436
    :cond_16
    new-instance v3, Lzlc;

    .line 437
    .line 438
    invoke-direct {v3, v13, v1}, Lzlc;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    move-object v8, v3

    .line 445
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    const/16 v10, 0xc00

    .line 448
    .line 449
    move-object/from16 v23, v6

    .line 450
    .line 451
    move-object v6, v5

    .line 452
    move-object/from16 v5, v23

    .line 453
    .line 454
    invoke-static/range {v4 .. v10}, Lc2d;->a(ZLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 459
    .line 460
    .line 461
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_19

    .line 466
    .line 467
    new-instance v4, Lamc;

    .line 468
    .line 469
    invoke-direct {v4, v0, v1, v2}, Lamc;-><init>(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;I)V

    .line 470
    .line 471
    .line 472
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    :cond_19
    return-void
.end method
