.class public final Lg4x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm6x;

.field public static final b:Lm6x;

.field public static final c:Lm6x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lg4x;->a:Lm6x;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lg4x;->b:Lm6x;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg4x;->c:Lm6x;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IILjava/lang/Long;FLandroidx/compose/runtime/a;I)V
    .locals 46

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x12a2693d

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p7

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p8, v0

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v1, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v1

    .line 74
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/high16 v1, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v1, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v1

    .line 110
    const v1, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    const v4, 0x92492

    .line 115
    .line 116
    .line 117
    if-eq v1, v4, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v10, v4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2e

    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->A0()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, p8, 0x1

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->h0()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Y()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 163
    .line 164
    if-ne v4, v14, :cond_b

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :try_start_0
    const-string v4, "activity"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v1, Landroid/app/ActivityManager;

    .line 179
    .line 180
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 181
    .line 182
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 186
    .line 187
    .line 188
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    long-to-double v4, v5

    .line 191
    const-wide/high16 v17, 0x41d0000000000000L    # 1.073741824E9

    .line 192
    .line 193
    div-double v4, v4, v17

    .line 194
    .line 195
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 196
    .line 197
    cmpl-double v4, v4, v17

    .line 198
    .line 199
    if-ltz v4, :cond_a

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_9

    .line 203
    :catch_0
    :cond_a
    const/4 v4, 0x0

    .line 204
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    new-instance v4, Lvb50;

    .line 218
    .line 219
    invoke-direct {v4}, Lvb50;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lqb50;

    .line 223
    .line 224
    invoke-direct {v5}, Lqb50;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v13, 0x0

    .line 232
    if-ne v6, v14, :cond_c

    .line 233
    .line 234
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    check-cast v6, Lm6x;

    .line 242
    .line 243
    new-instance v1, Lvb50;

    .line 244
    .line 245
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v13, "3_Fly"

    .line 249
    .line 250
    iput-object v13, v1, Lvb50;->a:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 253
    .line 254
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Landroid/content/res/Configuration;

    .line 259
    .line 260
    sget-object v2, Lsva;->h:Lvle0;

    .line 261
    .line 262
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Livd;

    .line 267
    .line 268
    invoke-interface {v2}, Livd;->getDensity()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget v13, v13, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 273
    .line 274
    int-to-float v13, v13

    .line 275
    mul-float/2addr v13, v2

    .line 276
    invoke-static {v8, v13}, Ldq8;->a(IF)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move/from16 v21, v0

    .line 281
    .line 282
    const-string v0, "defaultOffsetX"

    .line 283
    .line 284
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Float;

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    move/from16 v23, v0

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    move/from16 v23, v22

    .line 302
    .line 303
    :goto_a
    const-string v0, "defaultOffsetY"

    .line 304
    .line 305
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Float;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    move/from16 v24, v0

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_e
    move/from16 v24, v22

    .line 321
    .line 322
    :goto_b
    const-string v0, "ongoingOffsetX"

    .line 323
    .line 324
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Float;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    move/from16 v25, v0

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_f
    move/from16 v25, v22

    .line 340
    .line 341
    :goto_c
    const-string v0, "endOffsetX"

    .line 342
    .line 343
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Float;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    move/from16 v26, v0

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_10
    move/from16 v26, v22

    .line 359
    .line 360
    :goto_d
    const-string v0, "endOffsetY"

    .line 361
    .line 362
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Float;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    move/from16 v27, v0

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_11
    move/from16 v27, v22

    .line 378
    .line 379
    :goto_e
    const-string v0, "heroScaleX"

    .line 380
    .line 381
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Float;

    .line 386
    .line 387
    const/high16 v28, 0x40800000    # 4.0f

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    move/from16 v29, v0

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_12
    move/from16 v29, v28

    .line 399
    .line 400
    :goto_f
    const-string v0, "heroScaleY"

    .line 401
    .line 402
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Float;

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v28

    .line 414
    :cond_13
    mul-float v23, v23, v13

    .line 415
    .line 416
    int-to-float v0, v8

    .line 417
    mul-float v24, v24, v0

    .line 418
    .line 419
    mul-float v25, v25, v13

    .line 420
    .line 421
    mul-float v7, v9, v0

    .line 422
    .line 423
    mul-float v13, v13, v26

    .line 424
    .line 425
    mul-float v27, v27, v0

    .line 426
    .line 427
    const/high16 v0, 0x70000

    .line 428
    .line 429
    and-int v0, v21, v0

    .line 430
    .line 431
    const/high16 v2, 0x20000

    .line 432
    .line 433
    if-ne v0, v2, :cond_14

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    :goto_10
    move-object/from16 v26, v1

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_14
    const/4 v2, 0x0

    .line 440
    goto :goto_10

    .line 441
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-nez v2, :cond_15

    .line 446
    .line 447
    if-ne v1, v14, :cond_16

    .line 448
    .line 449
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    check-cast v1, Lm6x;

    .line 459
    .line 460
    const/high16 v2, 0x20000

    .line 461
    .line 462
    if-ne v0, v2, :cond_17

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    goto :goto_12

    .line 466
    :cond_17
    const/4 v0, 0x0

    .line 467
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v0, :cond_18

    .line 472
    .line 473
    if-ne v2, v14, :cond_19

    .line 474
    .line 475
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_19
    check-cast v2, Lm6x;

    .line 485
    .line 486
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v14, :cond_1a

    .line 491
    .line 492
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_1a
    check-cast v0, Lm6x;

    .line 502
    .line 503
    move-object/from16 v20, v0

    .line 504
    .line 505
    const-string v0, "ROUND_END_WAIT"

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1b

    .line 512
    .line 513
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_1b

    .line 524
    .line 525
    const/16 v30, 0x1

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_1b
    const/16 v30, 0x0

    .line 529
    .line 530
    :goto_13
    sget-object v0, Lyot;->a:Landroidx/compose/runtime/d;

    .line 531
    .line 532
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lals;

    .line 537
    .line 538
    move-object v2, v0

    .line 539
    new-instance v0, Lw3x;

    .line 540
    .line 541
    move-object/from16 v31, v6

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    move-object v11, v1

    .line 545
    move-object v12, v2

    .line 546
    move-object v1, v3

    .line 547
    move-object v3, v5

    .line 548
    move-object/from16 v5, v20

    .line 549
    .line 550
    move/from16 v15, v21

    .line 551
    .line 552
    move/from16 v16, v23

    .line 553
    .line 554
    move/from16 v20, v24

    .line 555
    .line 556
    move/from16 v9, v25

    .line 557
    .line 558
    move-object/from16 v2, v26

    .line 559
    .line 560
    move/from16 v21, v27

    .line 561
    .line 562
    move-object/from16 v8, v31

    .line 563
    .line 564
    invoke-direct/range {v0 .. v6}, Lw3x;-><init>(Ljava/lang/String;Lvb50;Lqb50;Lvb50;Lm6x;Lhab;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v23, v2

    .line 568
    .line 569
    move-object v2, v0

    .line 570
    move-object v0, v3

    .line 571
    move-object v3, v1

    .line 572
    move-object/from16 v1, v23

    .line 573
    .line 574
    move-object/from16 v23, v4

    .line 575
    .line 576
    invoke-static {v10, v3, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Ly3x;

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-direct {v2, v8, v1, v0, v4}, Ly3x;-><init>(Lm6x;Lvb50;Lqb50;Lhab;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v10, v3, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Ld3x;

    .line 589
    .line 590
    invoke-direct {v2, v12, v8, v1, v0}, Ld3x;-><init>(Lals;Lm6x;Lvb50;Lqb50;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v12, v2, v10}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-ne v2, v14, :cond_1c

    .line 601
    .line 602
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    check-cast v2, Lm6x;

    .line 614
    .line 615
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-ne v4, v14, :cond_1d

    .line 620
    .line 621
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_1d
    check-cast v4, Lm6x;

    .line 633
    .line 634
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-ne v6, v14, :cond_1e

    .line 639
    .line 640
    sget-object v6, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 641
    .line 642
    invoke-static {v6, v10}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_1e
    check-cast v6, Lkeb;

    .line 650
    .line 651
    and-int/lit16 v12, v15, 0x380

    .line 652
    .line 653
    move-object/from16 v19, v0

    .line 654
    .line 655
    const/16 v0, 0x100

    .line 656
    .line 657
    if-ne v12, v0, :cond_1f

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    goto :goto_14

    .line 661
    :cond_1f
    const/4 v0, 0x0

    .line 662
    :goto_14
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    or-int/2addr v0, v12

    .line 667
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    or-int/2addr v0, v12

    .line 672
    move/from16 v12, v16

    .line 673
    .line 674
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 675
    .line 676
    .line 677
    move-result v16

    .line 678
    or-int v0, v0, v16

    .line 679
    .line 680
    move/from16 v16, v0

    .line 681
    .line 682
    move/from16 v0, v20

    .line 683
    .line 684
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 685
    .line 686
    .line 687
    move-result v18

    .line 688
    or-int v16, v16, v18

    .line 689
    .line 690
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 691
    .line 692
    .line 693
    move-result v18

    .line 694
    or-int v16, v16, v18

    .line 695
    .line 696
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 697
    .line 698
    .line 699
    move-result v18

    .line 700
    or-int v16, v16, v18

    .line 701
    .line 702
    and-int/lit16 v0, v15, 0x1c00

    .line 703
    .line 704
    move-object/from16 v26, v1

    .line 705
    .line 706
    const/16 v1, 0x800

    .line 707
    .line 708
    if-ne v0, v1, :cond_20

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    goto :goto_15

    .line 712
    :cond_20
    const/4 v0, 0x0

    .line 713
    :goto_15
    or-int v0, v16, v0

    .line 714
    .line 715
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->c(F)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    or-int/2addr v0, v1

    .line 720
    move/from16 v1, v21

    .line 721
    .line 722
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 723
    .line 724
    .line 725
    move-result v16

    .line 726
    or-int v0, v0, v16

    .line 727
    .line 728
    move/from16 p7, v0

    .line 729
    .line 730
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-nez p7, :cond_22

    .line 735
    .line 736
    if-ne v0, v14, :cond_21

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_21
    move-object v9, v2

    .line 740
    move-object v13, v5

    .line 741
    move-object/from16 v31, v8

    .line 742
    .line 743
    move-object/from16 v32, v14

    .line 744
    .line 745
    move/from16 v21, v15

    .line 746
    .line 747
    move-object v15, v10

    .line 748
    move-object v10, v4

    .line 749
    goto :goto_17

    .line 750
    :cond_22
    :goto_16
    new-instance v0, Lz3x;

    .line 751
    .line 752
    move-object/from16 v16, v14

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    move/from16 v21, v12

    .line 756
    .line 757
    move v12, v1

    .line 758
    move-object v1, v3

    .line 759
    move/from16 v3, v21

    .line 760
    .line 761
    move/from16 v21, v9

    .line 762
    .line 763
    move-object v9, v2

    .line 764
    move-object v2, v6

    .line 765
    move/from16 v6, v21

    .line 766
    .line 767
    move/from16 v21, v13

    .line 768
    .line 769
    move-object v13, v5

    .line 770
    move-object v5, v11

    .line 771
    move/from16 v11, v21

    .line 772
    .line 773
    move-object/from16 v31, v8

    .line 774
    .line 775
    move/from16 v21, v15

    .line 776
    .line 777
    move-object/from16 v32, v16

    .line 778
    .line 779
    move/from16 v8, p3

    .line 780
    .line 781
    move-object v15, v10

    .line 782
    move-object v10, v4

    .line 783
    move/from16 v4, v20

    .line 784
    .line 785
    invoke-direct/range {v0 .. v14}, Lz3x;-><init>(Ljava/lang/String;Lkeb;FFLm6x;FFILm6x;Lm6x;FFLm6x;Lhab;)V

    .line 786
    .line 787
    .line 788
    move-object v3, v1

    .line 789
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 793
    .line 794
    move-object/from16 v11, p5

    .line 795
    .line 796
    invoke-static {v3, v11, v0, v15}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 797
    .line 798
    .line 799
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 800
    .line 801
    const/high16 v7, 0x3f800000    # 1.0f

    .line 802
    .line 803
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sget-object v1, Lut$a;->d:Llb4;

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-wide v4, v15, Landroidx/compose/runtime/b;->T:J

    .line 815
    .line 816
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sget-object v5, Lhta;->k:Lhta$a;

    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 834
    .line 835
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 836
    .line 837
    .line 838
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 839
    .line 840
    if-eqz v5, :cond_23

    .line 841
    .line 842
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 843
    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 847
    .line 848
    .line 849
    :goto_18
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 850
    .line 851
    invoke-static {v15, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    .line 853
    .line 854
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 855
    .line 856
    invoke-static {v15, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    .line 858
    .line 859
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 860
    .line 861
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 862
    .line 863
    if-nez v5, :cond_24

    .line 864
    .line 865
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_25

    .line 878
    .line 879
    :cond_24
    invoke-static {v2, v15, v2, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 880
    .line 881
    .line 882
    :cond_25
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 883
    .line 884
    invoke-static {v15, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    .line 886
    .line 887
    if-eqz v17, :cond_26

    .line 888
    .line 889
    const v5, 0x439d4448

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 893
    .line 894
    .line 895
    const-string v5, "ROUND_WAITING"

    .line 896
    .line 897
    move-object v6, v1

    .line 898
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    shl-int/lit8 v0, v21, 0x3

    .line 903
    .line 904
    and-int/lit16 v0, v0, 0x1c00

    .line 905
    .line 906
    move-object/from16 v16, v5

    .line 907
    .line 908
    or-int/lit16 v5, v0, 0x180

    .line 909
    .line 910
    move-object/from16 v17, v6

    .line 911
    .line 912
    const/4 v6, 0x1

    .line 913
    move/from16 v18, v0

    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    move-object/from16 v20, v2

    .line 917
    .line 918
    const v2, 0x459c4000    # 5000.0f

    .line 919
    .line 920
    .line 921
    move-object/from16 v7, v16

    .line 922
    .line 923
    move-object/from16 v16, v9

    .line 924
    .line 925
    move-object v9, v7

    .line 926
    move-object/from16 v33, v4

    .line 927
    .line 928
    move-object v4, v15

    .line 929
    move-object/from16 v15, v17

    .line 930
    .line 931
    move/from16 v7, v18

    .line 932
    .line 933
    move-object/from16 v34, v20

    .line 934
    .line 935
    invoke-static/range {v0 .. v6}, Lfb4;->a(IZFLjava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    or-int/lit16 v5, v7, 0x186

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    const/4 v0, 0x5

    .line 946
    const v2, 0x460ca000    # 9000.0f

    .line 947
    .line 948
    .line 949
    invoke-static/range {v0 .. v6}, Lfb4;->a(IZFLjava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 950
    .line 951
    .line 952
    move-object v9, v4

    .line 953
    const/4 v1, 0x0

    .line 954
    :goto_19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_1a

    .line 958
    :cond_26
    move-object/from16 v34, v2

    .line 959
    .line 960
    move-object/from16 v33, v4

    .line 961
    .line 962
    move-object/from16 v16, v9

    .line 963
    .line 964
    move-object v9, v15

    .line 965
    const v0, 0x42faffeb

    .line 966
    .line 967
    .line 968
    move-object v15, v1

    .line 969
    const/4 v1, 0x0

    .line 970
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 971
    .line 972
    .line 973
    goto :goto_19

    .line 974
    :goto_1a
    if-nez p4, :cond_27

    .line 975
    .line 976
    move/from16 v0, v22

    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 980
    .line 981
    :goto_1b
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_28

    .line 992
    .line 993
    move/from16 v0, v22

    .line 994
    .line 995
    :cond_28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 996
    .line 997
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    sget-object v2, Lut$a;->a:Llb4;

    .line 1002
    .line 1003
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1004
    .line 1005
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v35

    .line 1009
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1016
    .line 1017
    .line 1018
    move-result v39

    .line 1019
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Ljava/lang/Number;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1026
    .line 1027
    .line 1028
    move-result v40

    .line 1029
    const/16 v44, 0x0

    .line 1030
    .line 1031
    const v45, 0x7ffe7

    .line 1032
    .line 1033
    .line 1034
    const/16 v36, 0x0

    .line 1035
    .line 1036
    const/16 v37, 0x0

    .line 1037
    .line 1038
    const/16 v38, 0x0

    .line 1039
    .line 1040
    const/16 v41, 0x0

    .line 1041
    .line 1042
    const-wide/16 v42, 0x0

    .line 1043
    .line 1044
    invoke-static/range {v35 .. v45}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1, v0}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    new-instance v0, Lh3x;

    .line 1053
    .line 1054
    move-object/from16 v1, p0

    .line 1055
    .line 1056
    move-object/from16 v2, p1

    .line 1057
    .line 1058
    move-object v13, v8

    .line 1059
    move-object/from16 v8, v19

    .line 1060
    .line 1061
    move-object/from16 v4, v23

    .line 1062
    .line 1063
    move-object/from16 v3, v26

    .line 1064
    .line 1065
    move/from16 v7, v28

    .line 1066
    .line 1067
    move/from16 v6, v29

    .line 1068
    .line 1069
    move-object/from16 v5, v31

    .line 1070
    .line 1071
    invoke-direct/range {v0 .. v8}, Lh3x;-><init>(Ljava/io/File;Ljava/io/File;Lvb50;Lvb50;Lm6x;FFLqb50;)V

    .line 1072
    .line 1073
    .line 1074
    move-object v8, v5

    .line 1075
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    move-object/from16 v2, v32

    .line 1080
    .line 1081
    if-ne v1, v2, :cond_29

    .line 1082
    .line 1083
    new-instance v1, Lkbs;

    .line 1084
    .line 1085
    const/4 v7, 0x1

    .line 1086
    invoke-direct {v1, v8, v7}, Lkbs;-><init>(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_29
    const/4 v7, 0x1

    .line 1094
    :goto_1c
    move-object v3, v1

    .line 1095
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1096
    .line 1097
    const/16 v5, 0x180

    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    move-object v1, v0

    .line 1101
    move-object v4, v9

    .line 1102
    move-object v2, v10

    .line 1103
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 1104
    .line 1105
    .line 1106
    if-eqz v30, :cond_2d

    .line 1107
    .line 1108
    const v0, 0x43c1bcda

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1112
    .line 1113
    .line 1114
    const v0, 0x3f4ccccd    # 0.8f

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const v1, 0x3e99999a    # 0.3f

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sget-object v1, Lut$a;->c:Llb4;

    .line 1129
    .line 1130
    const/4 v2, 0x0

    .line 1131
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-wide v2, v4, Landroidx/compose/runtime/b;->T:J

    .line 1136
    .line 1137
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 1150
    .line 1151
    .line 1152
    iget-boolean v5, v4, Landroidx/compose/runtime/b;->S:Z

    .line 1153
    .line 1154
    if-eqz v5, :cond_2a

    .line 1155
    .line 1156
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 1161
    .line 1162
    .line 1163
    :goto_1d
    invoke-static {v4, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v4, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1167
    .line 1168
    .line 1169
    iget-boolean v1, v4, Landroidx/compose/runtime/b;->S:Z

    .line 1170
    .line 1171
    if-nez v1, :cond_2b

    .line 1172
    .line 1173
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-nez v1, :cond_2c

    .line 1186
    .line 1187
    :cond_2b
    move-object/from16 v1, v33

    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :cond_2c
    :goto_1e
    move-object/from16 v1, v34

    .line 1191
    .line 1192
    goto :goto_20

    .line 1193
    :goto_1f
    invoke-static {v2, v4, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1e

    .line 1197
    :goto_20
    invoke-static {v4, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Lct5;->k0:Lct5;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lct5;->a()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    const v1, 0x3ecccccd    # 0.4f

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const/16 v2, 0x30

    .line 1218
    .line 1219
    invoke-static {v2, v4, v1, v0}, Lg4x;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v1, 0x0

    .line 1226
    :goto_21
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_22

    .line 1230
    :cond_2d
    const v0, 0x42faffeb

    .line 1231
    .line 1232
    .line 1233
    const/4 v1, 0x0

    .line 1234
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_21

    .line 1238
    :goto_22
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_23

    .line 1242
    :cond_2e
    move-object v11, v7

    .line 1243
    move-object v4, v10

    .line 1244
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 1245
    .line 1246
    .line 1247
    :goto_23
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    if-eqz v9, :cond_2f

    .line 1252
    .line 1253
    new-instance v0, Lk3x;

    .line 1254
    .line 1255
    move-object/from16 v1, p0

    .line 1256
    .line 1257
    move-object/from16 v2, p1

    .line 1258
    .line 1259
    move-object/from16 v3, p2

    .line 1260
    .line 1261
    move/from16 v4, p3

    .line 1262
    .line 1263
    move/from16 v5, p4

    .line 1264
    .line 1265
    move/from16 v7, p6

    .line 1266
    .line 1267
    move/from16 v8, p8

    .line 1268
    .line 1269
    move-object v6, v11

    .line 1270
    invoke-direct/range {v0 .. v8}, Lk3x;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IILjava/lang/Long;FI)V

    .line 1271
    .line 1272
    .line 1273
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1274
    .line 1275
    :cond_2f
    return-void
.end method

.method public static final b(Lm6x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x53fc0d8f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    and-int/lit8 v4, v2, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 48
    .line 49
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 60
    .line 61
    if-ne v5, v7, :cond_3

    .line 62
    .line 63
    new-instance v5, Lqkn$a;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lqkn$a;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lqw8$a;

    .line 69
    .line 70
    invoke-direct {v8}, Lqw8$a;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v9, Loa90;->a:Loa90;

    .line 74
    .line 75
    sget-object v9, Loa90;->c:Lhqf0;

    .line 76
    .line 77
    invoke-virtual {v9}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lokhttp3/OkHttpClient;

    .line 82
    .line 83
    invoke-static {v9}, Lv2z;->a(Lokhttp3/OkHttpClient;)Ls0y$a;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-class v10, Lyni0;

    .line 88
    .line 89
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v8, v9, v10}, Lqw8$a;->b(Llrh$a;Lmx7;)V

    .line 94
    .line 95
    .line 96
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v10, 0x1c

    .line 99
    .line 100
    if-lt v9, v10, :cond_2

    .line 101
    .line 102
    new-instance v9, Lqg0$a;

    .line 103
    .line 104
    invoke-direct {v9}, Lqg0$a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lqw8$a;->a(Lqdd$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v9, Lbsk$a;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Lqw8$a;->a(Lqdd$a;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v8}, Lqw8$a;->d()Lqw8;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v5, Lqkn$a;->c:Lqw8;

    .line 124
    .line 125
    invoke-virtual {v5}, Lqkn$a;->a()Lxt40;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v11, v5

    .line 133
    check-cast v11, Lqkn;

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0xe

    .line 136
    .line 137
    if-ne v2, v3, :cond_4

    .line 138
    .line 139
    move v6, v15

    .line 140
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    if-ne v2, v7, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v2, Lqln$a;

    .line 149
    .line 150
    invoke-direct {v2, v4}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v2, Lqln$a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2}, Luln;->a(Lqln$a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lqln$a;->a()Lqln;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v3, v2

    .line 166
    check-cast v3, Lqln;

    .line 167
    .line 168
    const/16 v13, 0x1b0

    .line 169
    .line 170
    const/16 v14, 0x5f8

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object/from16 v5, p2

    .line 179
    .line 180
    invoke-static/range {v3 .. v14}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    new-instance v3, Lu64;

    .line 194
    .line 195
    move-object/from16 v5, p2

    .line 196
    .line 197
    invoke-direct {v3, v1, v0, v15, v5}, Lu64;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_8
    return-void
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lg4x;->c:Lm6x;

    .line 2
    .line 3
    check-cast v0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
