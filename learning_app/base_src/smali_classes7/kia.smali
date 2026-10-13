.class public final synthetic Lkia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkia;->a:Ljava/util/List;

    iput p3, p0, Lkia;->b:I

    iput p1, p0, Lkia;->c:F

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc700;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lkia;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ly5z;

    .line 36
    .line 37
    iget v2, v0, Lkia;->b:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v3, v1, Ly5z;->c:Lptc;

    .line 41
    .line 42
    iget v4, v1, Ly5z;->h:F

    .line 43
    .line 44
    iget-wide v5, v3, Lptc;->a:J

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-float v5, v2, v5

    .line 58
    .line 59
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, Lut$a;->a:Llb4;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v10, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v16, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move/from16 p1, v6

    .line 96
    .line 97
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 98
    .line 99
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    if-eqz v16, :cond_5

    .line 104
    .line 105
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_0

    .line 113
    .line 114
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 122
    .line 123
    invoke-static {v12, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 127
    .line 128
    invoke-static {v12, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 132
    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_1

    .line 138
    .line 139
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_2

    .line 152
    .line 153
    :cond_1
    invoke-static {v13, v12, v13, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 157
    .line 158
    invoke-static {v12, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 162
    .line 163
    invoke-virtual {v6, v15}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-wide v9, v3, Lptc;->a:J

    .line 168
    .line 169
    iget v13, v3, Lptc;->c:F

    .line 170
    .line 171
    move-wide/from16 p2, v7

    .line 172
    .line 173
    iget-wide v7, v3, Lptc;->b:J

    .line 174
    .line 175
    invoke-static {v9, v10, v7, v8}, Lff3;->b(JJ)Lq650;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v14, Lq650;

    .line 180
    .line 181
    iget v11, v3, Lq650;->a:F

    .line 182
    .line 183
    move/from16 v16, v2

    .line 184
    .line 185
    iget v2, v3, Lq650;->c:F

    .line 186
    .line 187
    move/from16 v17, v4

    .line 188
    .line 189
    iget v4, v3, Lq650;->d:F

    .line 190
    .line 191
    iget v3, v3, Lq650;->b:F

    .line 192
    .line 193
    sub-float/2addr v4, v3

    .line 194
    add-float/2addr v4, v5

    .line 195
    invoke-direct {v14, v11, v5, v2, v4}, Lq650;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lsva;->h:Lvle0;

    .line 203
    .line 204
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Livd;

    .line 209
    .line 210
    invoke-interface {v4, v13}, Livd;->E1(F)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    new-instance v5, Lkwz;

    .line 215
    .line 216
    invoke-direct {v5, v2, v4}, Lkwz;-><init>(Ljava/util/List;F)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-wide v4, Lyc8;->b:J

    .line 224
    .line 225
    const v6, 0x3f4ccccd    # 0.8f

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v4, v5}, Lyc8;->c(FJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    sget-object v6, Ld750;->a:Ld750$a;

    .line 233
    .line 234
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v2, v12, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Livd;

    .line 247
    .line 248
    const/16 v2, 0x20

    .line 249
    .line 250
    shr-long v4, v9, v2

    .line 251
    .line 252
    long-to-int v4, v4

    .line 253
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4, v12}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Livd;

    .line 266
    .line 267
    and-long v5, v9, p2

    .line 268
    .line 269
    long-to-int v5, v5

    .line 270
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sub-float v5, v16, v5

    .line 275
    .line 276
    invoke-static {v5, v12}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v15, v4, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Livd;

    .line 289
    .line 290
    shr-long v5, v7, v2

    .line 291
    .line 292
    long-to-int v2, v5

    .line 293
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2, v12}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Livd;

    .line 306
    .line 307
    and-long v5, v7, p2

    .line 308
    .line 309
    long-to-int v5, v5

    .line 310
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5, v12}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-wide v4, Lyc8;->f:J

    .line 323
    .line 324
    invoke-static {v13}, Lzm60;->c(F)Lym60;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    invoke-static {v2, v7, v4, v5, v6}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v2, v12, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lsb50;

    .line 339
    .line 340
    invoke-direct {v2}, Lsb50;-><init>()V

    .line 341
    .line 342
    .line 343
    iget v7, v1, Ly5z;->n:F

    .line 344
    .line 345
    iput v7, v2, Lsb50;->a:F

    .line 346
    .line 347
    mul-float v2, v16, v17

    .line 348
    .line 349
    const v7, -0xf574e96

    .line 350
    .line 351
    .line 352
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Lqln$a;

    .line 356
    .line 357
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 358
    .line 359
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroid/content/Context;

    .line 364
    .line 365
    invoke-direct {v7, v8}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iget-object v8, v1, Ly5z;->b:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v8, v7, Lqln$a;->c:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v7}, Lqln$a;->a()Lqln;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget v8, v1, Ly5z;->d:F

    .line 377
    .line 378
    iget v9, v1, Ly5z;->e:F

    .line 379
    .line 380
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Livd;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget v0, v0, Lkia;->c:F

    .line 390
    .line 391
    mul-float/2addr v8, v0

    .line 392
    mul-float v3, v16, v9

    .line 393
    .line 394
    sub-float/2addr v3, v2

    .line 395
    invoke-static {v8, v12}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-static {v3, v12}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v15, v8, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    mul-float v8, v2, p1

    .line 411
    .line 412
    invoke-static {v8, v12}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static {v2, v12}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v3, v8, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/16 v13, 0x30

    .line 425
    .line 426
    const/16 v14, 0x7f8

    .line 427
    .line 428
    move-wide v8, v4

    .line 429
    const-string v4, "Militao"

    .line 430
    .line 431
    move v3, v6

    .line 432
    const/4 v6, 0x0

    .line 433
    move v5, v3

    .line 434
    move-object v3, v7

    .line 435
    const/4 v7, 0x0

    .line 436
    move-wide v9, v8

    .line 437
    const/4 v8, 0x0

    .line 438
    move-wide v10, v9

    .line 439
    const/4 v9, 0x0

    .line 440
    move-wide/from16 v17, v10

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    move/from16 v38, v5

    .line 445
    .line 446
    move-object v5, v2

    .line 447
    move/from16 v2, v38

    .line 448
    .line 449
    invoke-static/range {v3 .. v14}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 453
    .line 454
    .line 455
    iget v3, v1, Ly5z;->i:F

    .line 456
    .line 457
    mul-float/2addr v3, v0

    .line 458
    iget v4, v1, Ly5z;->k:F

    .line 459
    .line 460
    mul-float/2addr v4, v0

    .line 461
    sub-float/2addr v4, v3

    .line 462
    invoke-static {v4, v12}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget v4, v1, Ly5z;->j:F

    .line 467
    .line 468
    mul-float v4, v4, v16

    .line 469
    .line 470
    const v5, -0xfdd5759

    .line 471
    .line 472
    .line 473
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 484
    .line 485
    if-ne v5, v6, :cond_3

    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_3
    check-cast v5, Lm6x;

    .line 499
    .line 500
    iget-object v1, v1, Ly5z;->a:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v7, La570;->b:Lvle0;

    .line 503
    .line 504
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Lo3e0;

    .line 509
    .line 510
    iget-object v7, v7, Lo3e0;->e:Lpmg0;

    .line 511
    .line 512
    const v8, 0x7f07007d

    .line 513
    .line 514
    .line 515
    invoke-static {v8, v7, v12}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 516
    .line 517
    .line 518
    move-result-object v19

    .line 519
    new-instance v7, Lkii;

    .line 520
    .line 521
    const/4 v8, 0x1

    .line 522
    invoke-direct {v7, v8}, Lkii;-><init>(I)V

    .line 523
    .line 524
    .line 525
    const/16 v36, 0x0

    .line 526
    .line 527
    const v37, 0xfffff7

    .line 528
    .line 529
    .line 530
    const-wide/16 v20, 0x0

    .line 531
    .line 532
    const-wide/16 v22, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    const-wide/16 v27, 0x0

    .line 539
    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    const/16 v30, 0x0

    .line 543
    .line 544
    const/16 v31, 0x0

    .line 545
    .line 546
    const/16 v32, 0x0

    .line 547
    .line 548
    const-wide/16 v33, 0x0

    .line 549
    .line 550
    const/16 v35, 0x0

    .line 551
    .line 552
    move-object/from16 v25, v7

    .line 553
    .line 554
    invoke-static/range {v19 .. v37}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 555
    .line 556
    .line 557
    move-result-object v22

    .line 558
    invoke-static {v3, v12}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    int-to-float v7, v7

    .line 573
    sub-float/2addr v4, v7

    .line 574
    invoke-static {v4, v12}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    new-instance v7, Lzff;

    .line 579
    .line 580
    invoke-direct {v7, v4}, Lzff;-><init>(F)V

    .line 581
    .line 582
    .line 583
    new-instance v4, Lzff;

    .line 584
    .line 585
    const/high16 v8, 0x40a00000    # 5.0f

    .line 586
    .line 587
    invoke-direct {v4, v8}, Lzff;-><init>(F)V

    .line 588
    .line 589
    .line 590
    invoke-static {v7, v4}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lzff;

    .line 595
    .line 596
    iget v4, v4, Lzff;->a:F

    .line 597
    .line 598
    invoke-static {v15, v3, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-ne v3, v6, :cond_4

    .line 611
    .line 612
    new-instance v3, Loia;

    .line 613
    .line 614
    invoke-direct {v3, v5, v2}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    new-instance v14, Lmdg0;

    .line 627
    .line 628
    const/4 v0, 0x3

    .line 629
    invoke-direct {v14, v0}, Lmdg0;-><init>(I)V

    .line 630
    .line 631
    .line 632
    const/16 v25, 0xd80

    .line 633
    .line 634
    const v26, 0xcdf8

    .line 635
    .line 636
    .line 637
    const-wide/16 v7, 0x0

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    move-object/from16 v23, v12

    .line 643
    .line 644
    const-wide/16 v12, 0x0

    .line 645
    .line 646
    const-wide/16 v15, 0x0

    .line 647
    .line 648
    move-wide/from16 v5, v17

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/16 v18, 0x1

    .line 653
    .line 654
    const/16 v19, 0x2

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v24, 0x180

    .line 661
    .line 662
    move-object v3, v1

    .line 663
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v12, v23

    .line 667
    .line 668
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    throw v0
.end method
