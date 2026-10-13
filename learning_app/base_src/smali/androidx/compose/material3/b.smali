.class public final Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lqra0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqra0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmpf0;->p:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/b;->a:F

    .line 4
    .line 5
    sget v1, Lmpf0;->z:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/b;->b:F

    .line 8
    .line 9
    sget v1, Lmpf0;->w:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/b;->c:F

    .line 12
    .line 13
    sget v1, Lmpf0;->t:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/b;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/b;->e:F

    .line 22
    .line 23
    new-instance v0, Lqra0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lqra0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/b;->f:Lqra0;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLwnf0;Landroidx/compose/runtime/a;II)V
    .locals 49

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0xfb23c9f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v4, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    :goto_4
    and-int/lit8 v5, p7, 0x8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0xc00

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_9

    .line 86
    .line 87
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v5

    .line 99
    :cond_9
    :goto_6
    and-int/lit8 v5, p7, 0x10

    .line 100
    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x6000

    .line 104
    .line 105
    :cond_a
    move/from16 v9, p3

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_b
    and-int/lit16 v9, v6, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_a

    .line 111
    .line 112
    move/from16 v9, p3

    .line 113
    .line 114
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_c

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_c
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v10

    .line 126
    :goto_8
    const/high16 v10, 0x30000

    .line 127
    .line 128
    and-int/2addr v10, v6

    .line 129
    if-nez v10, :cond_f

    .line 130
    .line 131
    and-int/lit8 v10, p7, 0x20

    .line 132
    .line 133
    if-nez v10, :cond_d

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/high16 v11, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object/from16 v10, p4

    .line 147
    .line 148
    :cond_e
    const/high16 v11, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v0, v11

    .line 151
    goto :goto_a

    .line 152
    :cond_f
    move-object/from16 v10, p4

    .line 153
    .line 154
    :goto_a
    and-int/lit8 v11, p7, 0x40

    .line 155
    .line 156
    const/high16 v12, 0x180000

    .line 157
    .line 158
    if-eqz v11, :cond_10

    .line 159
    .line 160
    or-int/2addr v0, v12

    .line 161
    goto :goto_c

    .line 162
    :cond_10
    and-int v11, v6, v12

    .line 163
    .line 164
    if-nez v11, :cond_12

    .line 165
    .line 166
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_11

    .line 171
    .line 172
    const/high16 v8, 0x100000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_11
    const/high16 v8, 0x80000

    .line 176
    .line 177
    :goto_b
    or-int/2addr v0, v8

    .line 178
    :cond_12
    :goto_c
    const v8, 0x92493

    .line 179
    .line 180
    .line 181
    and-int/2addr v8, v0

    .line 182
    const v11, 0x92492

    .line 183
    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    if-eq v8, v11, :cond_13

    .line 187
    .line 188
    move v8, v14

    .line 189
    goto :goto_d

    .line 190
    :cond_13
    const/4 v8, 0x0

    .line 191
    :goto_d
    and-int/lit8 v11, v0, 0x1

    .line 192
    .line 193
    invoke-virtual {v13, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_1d

    .line 198
    .line 199
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->A0()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v8, v6, 0x1

    .line 203
    .line 204
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 205
    .line 206
    const v15, -0x70001

    .line 207
    .line 208
    .line 209
    if-eqz v8, :cond_16

    .line 210
    .line 211
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->h0()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_14

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v3, p7, 0x20

    .line 222
    .line 223
    if-eqz v3, :cond_15

    .line 224
    .line 225
    and-int/2addr v0, v15

    .line 226
    :cond_15
    move v7, v0

    .line 227
    move-object v15, v4

    .line 228
    move-object v14, v13

    .line 229
    goto/16 :goto_11

    .line 230
    .line 231
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 232
    .line 233
    move-object v4, v11

    .line 234
    :cond_17
    if-eqz v5, :cond_18

    .line 235
    .line 236
    move v9, v14

    .line 237
    :cond_18
    and-int/lit8 v3, p7, 0x20

    .line 238
    .line 239
    if-eqz v3, :cond_1a

    .line 240
    .line 241
    sget-object v3, Lxd8;->a:Lvle0;

    .line 242
    .line 243
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lud8;

    .line 248
    .line 249
    iget-object v5, v3, Lud8;->j0:Lwnf0;

    .line 250
    .line 251
    iget-wide v7, v3, Lud8;->p:J

    .line 252
    .line 253
    if-nez v5, :cond_19

    .line 254
    .line 255
    new-instance v16, Lwnf0;

    .line 256
    .line 257
    sget-object v5, Lmpf0;->o:Lvd8;

    .line 258
    .line 259
    invoke-static {v3, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v17

    .line 263
    sget-object v5, Lmpf0;->r:Lvd8;

    .line 264
    .line 265
    invoke-static {v3, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v19

    .line 269
    sget-wide v21, Lyc8;->l:J

    .line 270
    .line 271
    sget-object v5, Lmpf0;->q:Lvd8;

    .line 272
    .line 273
    invoke-static {v3, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v23

    .line 277
    sget-object v5, Lmpf0;->y:Lvd8;

    .line 278
    .line 279
    invoke-static {v3, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v25

    .line 283
    sget-object v5, Lmpf0;->B:Lvd8;

    .line 284
    .line 285
    invoke-static {v3, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v27

    .line 289
    sget-object v5, Lmpf0;->x:Lvd8;

    .line 290
    .line 291
    invoke-static {v3, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v29

    .line 295
    sget-object v5, Lmpf0;->A:Lvd8;

    .line 296
    .line 297
    invoke-static {v3, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v31

    .line 301
    sget-object v5, Lmpf0;->a:Lvd8;

    .line 302
    .line 303
    move-object v14, v13

    .line 304
    invoke-static {v3, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    sget v5, Lmpf0;->b:F

    .line 309
    .line 310
    invoke-static {v5, v12, v13}, Lyc8;->c(FJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-static {v12, v13, v7, v8}, Lid8;->h(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v33

    .line 318
    sget-object v5, Lmpf0;->e:Lvd8;

    .line 319
    .line 320
    invoke-static {v3, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    sget v5, Lmpf0;->f:F

    .line 325
    .line 326
    invoke-static {v5, v12, v13}, Lyc8;->c(FJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    invoke-static {v12, v13, v7, v8}, Lid8;->h(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v35

    .line 334
    sget-object v10, Lmpf0;->c:Lvd8;

    .line 335
    .line 336
    invoke-static {v3, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    sget v10, Lmpf0;->d:F

    .line 341
    .line 342
    invoke-static {v10, v12, v13}, Lyc8;->c(FJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    invoke-static {v12, v13, v7, v8}, Lid8;->h(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sget-object v10, Lmpf0;->g:Lvd8;

    .line 351
    .line 352
    invoke-static {v3, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    sget v10, Lmpf0;->h:F

    .line 357
    .line 358
    invoke-static {v10, v12, v13}, Lyc8;->c(FJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-static {v12, v13, v7, v8}, Lid8;->h(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v41

    .line 366
    sget-object v10, Lmpf0;->k:Lvd8;

    .line 367
    .line 368
    invoke-static {v3, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    invoke-static {v5, v12, v13}, Lyc8;->c(FJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    invoke-static {v12, v13, v7, v8}, Lid8;->h(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v43

    .line 380
    sget-object v10, Lmpf0;->l:Lvd8;

    .line 381
    .line 382
    invoke-static {v3, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    invoke-static {v5, v12, v13}, Lyc8;->c(FJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    invoke-static {v12, v13, v7, v8}, Lid8;->h(JJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v45

    .line 394
    sget-object v5, Lmpf0;->i:Lvd8;

    .line 395
    .line 396
    invoke-static {v3, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    sget v5, Lmpf0;->j:F

    .line 401
    .line 402
    invoke-static {v5, v12, v13}, Lyc8;->c(FJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    invoke-static {v12, v13, v7, v8}, Lid8;->h(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v47

    .line 410
    move-wide/from16 v37, v21

    .line 411
    .line 412
    invoke-direct/range {v16 .. v48}, Lwnf0;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v5, v16

    .line 416
    .line 417
    iput-object v5, v3, Lud8;->j0:Lwnf0;

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_19
    move-object v14, v13

    .line 421
    :goto_f
    and-int/2addr v0, v15

    .line 422
    move-object v10, v5

    .line 423
    goto :goto_10

    .line 424
    :cond_1a
    move-object v14, v13

    .line 425
    :goto_10
    move v7, v0

    .line 426
    move-object v15, v4

    .line 427
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Y()V

    .line 428
    .line 429
    .line 430
    const v0, 0x696ac19a

    .line 431
    .line 432
    .line 433
    move-object v13, v14

    .line 434
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 442
    .line 443
    if-ne v0, v3, :cond_1b

    .line 444
    .line 445
    invoke-static {v13}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_1b
    check-cast v0, Ld5x;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 453
    .line 454
    .line 455
    if-eqz v2, :cond_1c

    .line 456
    .line 457
    sget-object v3, Ls4p;->a:Ltum;

    .line 458
    .line 459
    move-object v11, v0

    .line 460
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 461
    .line 462
    new-instance v4, Lkh60;

    .line 463
    .line 464
    const/4 v8, 0x2

    .line 465
    invoke-direct {v4, v8}, Lkh60;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move-object v5, v2

    .line 469
    move v3, v9

    .line 470
    move-object v2, v11

    .line 471
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;->a(Landroidx/compose/ui/d;ZLd5x;ZLkh60;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    goto :goto_12

    .line 476
    :cond_1c
    move-object v2, v0

    .line 477
    const/4 v8, 0x2

    .line 478
    :goto_12
    invoke-interface {v15, v11}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v1, Lut$a;->e:Llb4;

    .line 483
    .line 484
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget v1, Landroidx/compose/material3/b;->c:F

    .line 489
    .line 490
    sget v3, Landroidx/compose/material3/b;->d:F

    .line 491
    .line 492
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/j;->o(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v1, Lmpf0;->m:Lsk90;

    .line 497
    .line 498
    invoke-static {v1, v13}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    shl-int/lit8 v1, v7, 0x3

    .line 503
    .line 504
    and-int/lit8 v3, v1, 0x70

    .line 505
    .line 506
    shr-int/lit8 v4, v7, 0x6

    .line 507
    .line 508
    and-int/lit16 v5, v4, 0x380

    .line 509
    .line 510
    or-int/2addr v3, v5

    .line 511
    and-int/lit16 v4, v4, 0x1c00

    .line 512
    .line 513
    or-int/2addr v3, v4

    .line 514
    const v4, 0xe000

    .line 515
    .line 516
    .line 517
    and-int/2addr v1, v4

    .line 518
    or-int v14, v3, v1

    .line 519
    .line 520
    move/from16 v8, p0

    .line 521
    .line 522
    move-object v7, v0

    .line 523
    move-object v11, v2

    .line 524
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/b;->b(Landroidx/compose/ui/d;ZZLwnf0;Ld5x;Lgk90;Landroidx/compose/runtime/a;I)V

    .line 525
    .line 526
    .line 527
    move-object v3, v15

    .line 528
    :goto_13
    move v4, v9

    .line 529
    move-object v5, v10

    .line 530
    goto :goto_14

    .line 531
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 532
    .line 533
    .line 534
    move-object v3, v4

    .line 535
    goto :goto_13

    .line 536
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-eqz v8, :cond_1e

    .line 541
    .line 542
    new-instance v0, Ldof0;

    .line 543
    .line 544
    move/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    move/from16 v7, p7

    .line 549
    .line 550
    invoke-direct/range {v0 .. v7}, Ldof0;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLwnf0;II)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;ZZLwnf0;Ld5x;Lgk90;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0x27fd625d

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v8, v7, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v10

    .line 88
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 89
    .line 90
    if-nez v10, :cond_9

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v8, v10

    .line 105
    :cond_9
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v7

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/high16 v10, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v10, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v10

    .line 122
    :cond_b
    const/high16 v10, 0x180000

    .line 123
    .line 124
    and-int/2addr v10, v7

    .line 125
    if-nez v10, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_c

    .line 132
    .line 133
    const/high16 v10, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v10, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v8, v10

    .line 139
    :cond_d
    const v10, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v10, v8

    .line 143
    const v11, 0x92492

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    if-eq v10, v11, :cond_e

    .line 148
    .line 149
    move v10, v12

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/4 v10, 0x0

    .line 152
    :goto_8
    and-int/2addr v8, v12

    .line 153
    invoke-virtual {v0, v8, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_1e

    .line 158
    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget-wide v10, v4, Lwnf0;->b:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    iget-wide v10, v4, Lwnf0;->f:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    if-eqz v2, :cond_11

    .line 170
    .line 171
    iget-wide v10, v4, Lwnf0;->j:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_11
    iget-wide v10, v4, Lwnf0;->n:J

    .line 175
    .line 176
    :goto_9
    if-eqz v3, :cond_13

    .line 177
    .line 178
    if-eqz v2, :cond_12

    .line 179
    .line 180
    iget-wide v14, v4, Lwnf0;->a:J

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_12
    iget-wide v14, v4, Lwnf0;->e:J

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_13
    if-eqz v2, :cond_14

    .line 187
    .line 188
    iget-wide v14, v4, Lwnf0;->i:J

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_14
    iget-wide v14, v4, Lwnf0;->m:J

    .line 192
    .line 193
    :goto_a
    sget-object v8, Lmpf0;->v:Lsk90;

    .line 194
    .line 195
    invoke-static {v8, v0}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget v12, Lmpf0;->u:F

    .line 200
    .line 201
    if-eqz v3, :cond_16

    .line 202
    .line 203
    move-wide/from16 v16, v14

    .line 204
    .line 205
    if-eqz v2, :cond_15

    .line 206
    .line 207
    iget-wide v13, v4, Lwnf0;->c:J

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_15
    iget-wide v13, v4, Lwnf0;->g:J

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_16
    move-wide/from16 v16, v14

    .line 214
    .line 215
    if-eqz v2, :cond_17

    .line 216
    .line 217
    iget-wide v13, v4, Lwnf0;->k:J

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_17
    iget-wide v13, v4, Lwnf0;->o:J

    .line 221
    .line 222
    :goto_b
    invoke-static {v1, v12, v13, v14, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v10, Lut$a;->a:Llb4;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-static {v10, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v13, Lhta;->k:Lhta$a;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 257
    .line 258
    .line 259
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 260
    .line 261
    if-eqz v14, :cond_18

    .line 262
    .line 263
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 268
    .line 269
    .line 270
    :goto_c
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 271
    .line 272
    invoke-static {v0, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 276
    .line 277
    invoke-static {v0, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 281
    .line 282
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 283
    .line 284
    if-nez v15, :cond_19

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_1a

    .line 299
    .line 300
    :cond_19
    invoke-static {v11, v0, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 301
    .line 302
    .line 303
    :cond_1a
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 304
    .line 305
    invoke-static {v0, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 309
    .line 310
    sget-object v11, Lut$a;->d:Llb4;

    .line 311
    .line 312
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 313
    .line 314
    invoke-virtual {v15, v8, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-instance v11, Landroidx/compose/material3/ThumbElement;

    .line 319
    .line 320
    sget-object v15, Lkiw;->b:Lkiw;

    .line 321
    .line 322
    invoke-static {v15, v0}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-direct {v11, v5, v2, v15}, Landroidx/compose/material3/ThumbElement;-><init>(Ld5x;ZLywh;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v8, v11}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget v11, Lmpf0;->s:F

    .line 334
    .line 335
    const/high16 v15, 0x40000000    # 2.0f

    .line 336
    .line 337
    div-float/2addr v11, v15

    .line 338
    const-wide/16 v1, 0x0

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v15, 0x4

    .line 342
    invoke-static {v11, v15, v1, v2, v3}, Lmg60;->b(FIJZ)Lpg60;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v8, v5, v1}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ld5x;Lcqn;)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-wide/from16 v3, v16

    .line 351
    .line 352
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Lut$a;->e:Llb4;

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-static {v2, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 376
    .line 377
    .line 378
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 379
    .line 380
    if-eqz v8, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 387
    .line 388
    .line 389
    :goto_d
    invoke-static {v0, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 396
    .line 397
    if-nez v2, :cond_1c

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_1d

    .line 412
    .line 413
    :cond_1c
    invoke-static {v3, v0, v3, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 414
    .line 415
    .line 416
    :cond_1d
    invoke-static {v0, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    const v1, 0x49acf3f3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 438
    .line 439
    .line 440
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_1f

    .line 445
    .line 446
    new-instance v0, Leof0;

    .line 447
    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move/from16 v2, p1

    .line 451
    .line 452
    move/from16 v3, p2

    .line 453
    .line 454
    move-object/from16 v4, p3

    .line 455
    .line 456
    invoke-direct/range {v0 .. v7}, Leof0;-><init>(Landroidx/compose/ui/d;ZZLwnf0;Ld5x;Lgk90;I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    :cond_1f
    return-void
.end method
