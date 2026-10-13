.class public final synthetic Lmqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lvqd0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqd0;->a:Lvqd0;

    iput-object p2, p0, Lmqd0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v10

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v11

    .line 48
    :goto_1
    and-int/2addr v2, v12

    .line 49
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_16

    .line 54
    .line 55
    invoke-interface {v1}, Lvd5;->d()F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-interface {v1}, Lvd5;->e()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/2addr v3, v4

    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-ne v4, v5, :cond_4

    .line 81
    .line 82
    :cond_3
    const v3, 0x3fe38e39

    .line 83
    .line 84
    .line 85
    mul-float/2addr v3, v14

    .line 86
    new-instance v4, Lzff;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lzff;-><init>(F)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lzff;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lzff;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3}, Ljt8;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lzff;

    .line 101
    .line 102
    iget v15, v2, Lzff;->a:F

    .line 103
    .line 104
    new-instance v13, Lds00;

    .line 105
    .line 106
    new-instance v2, Las00;

    .line 107
    .line 108
    const v3, 0x3f1acccd

    .line 109
    .line 110
    .line 111
    mul-float/2addr v3, v15

    .line 112
    const v4, 0x3ef73333

    .line 113
    .line 114
    .line 115
    mul-float/2addr v4, v15

    .line 116
    const v6, 0x3f6d82d8

    .line 117
    .line 118
    .line 119
    mul-float/2addr v6, v14

    .line 120
    invoke-direct {v2, v3, v4, v6}, Las00;-><init>(FFF)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcs00;

    .line 124
    .line 125
    const/high16 v4, 0x3d200000    # 0.0390625f

    .line 126
    .line 127
    mul-float/2addr v4, v15

    .line 128
    const v6, 0x3f638e39

    .line 129
    .line 130
    .line 131
    mul-float v7, v6, v14

    .line 132
    .line 133
    mul-float/2addr v6, v15

    .line 134
    invoke-direct {v3, v4, v7, v6}, Lcs00;-><init>(FFF)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lbs00;

    .line 138
    .line 139
    const v6, 0x3e5b3333

    .line 140
    .line 141
    .line 142
    mul-float/2addr v6, v15

    .line 143
    invoke-direct {v4, v6}, Lbs00;-><init>(F)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    invoke-direct/range {v13 .. v18}, Lds00;-><init>(FFLas00;Lcs00;Lbs00;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v13

    .line 159
    :cond_4
    move-object v3, v4

    .line 160
    check-cast v3, Lds00;

    .line 161
    .line 162
    iget v2, v3, Lds00;->a:F

    .line 163
    .line 164
    iget v4, v3, Lds00;->b:F

    .line 165
    .line 166
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 167
    .line 168
    invoke-static {v13, v2, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v14, v0, Lmqd0;->a:Lvqd0;

    .line 173
    .line 174
    iget-object v4, v14, Lvqd0;->e:Lbpd0;

    .line 175
    .line 176
    iget-object v6, v14, Lvqd0;->b:Ljqd0;

    .line 177
    .line 178
    iget-object v0, v0, Lmqd0;->b:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    if-ne v9, v5, :cond_6

    .line 191
    .line 192
    :cond_5
    new-instance v9, Lko3;

    .line 193
    .line 194
    invoke-direct {v9, v0, v12}, Lko3;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    if-ne v15, v5, :cond_8

    .line 213
    .line 214
    :cond_7
    new-instance v15, Loqd0;

    .line 215
    .line 216
    invoke-direct {v15, v0}, Loqd0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object v7, v15

    .line 223
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    move-object v15, v5

    .line 226
    move-object v5, v6

    .line 227
    move-object v6, v9

    .line 228
    const/16 v9, 0x200

    .line 229
    .line 230
    invoke-static/range {v2 .. v9}, Lqqd0;->c(Landroidx/compose/ui/d;Lds00;Lbpd0;Ljqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lsva;->t:Lvle0;

    .line 234
    .line 235
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lock0;

    .line 240
    .line 241
    invoke-interface {v2}, Lock0;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    sget-object v4, Lsva;->h:Lvle0;

    .line 246
    .line 247
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Livd;

    .line 252
    .line 253
    const-wide v5, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v2, v5

    .line 259
    long-to-int v2, v2

    .line 260
    invoke-interface {v4, v2}, Livd;->v1(I)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/high16 v3, 0x3f000000    # 0.5f

    .line 265
    .line 266
    mul-float/2addr v2, v3

    .line 267
    const/high16 v3, 0x42400000    # 48.0f

    .line 268
    .line 269
    sub-float/2addr v2, v3

    .line 270
    new-instance v3, Lzff;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Lzff;-><init>(F)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lzff;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-direct {v2, v4}, Lzff;-><init>(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-gez v5, :cond_9

    .line 286
    .line 287
    move-object v3, v2

    .line 288
    :cond_9
    sget-object v2, Lut$a;->h:Llb4;

    .line 289
    .line 290
    invoke-interface {v1, v13, v2}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v5, Luw0;->c:Luw0$k;

    .line 301
    .line 302
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 303
    .line 304
    invoke-static {v5, v6, v8, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v9, Lhta;->k:Lhta$a;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 330
    .line 331
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    if-eqz v11, :cond_15

    .line 336
    .line 337
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_a

    .line 345
    .line 346
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 351
    .line 352
    .line 353
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 354
    .line 355
    invoke-static {v8, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 359
    .line 360
    invoke-static {v8, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 364
    .line 365
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_b

    .line 370
    .line 371
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_c

    .line 384
    .line 385
    :cond_b
    invoke-static {v6, v8, v6, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 389
    .line 390
    invoke-static {v8, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget v2, v3, Lzff;->a:F

    .line 398
    .line 399
    invoke-static {v1, v4, v2, v12}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v3, v14, Lvqd0;->c:Lonn;

    .line 404
    .line 405
    iget-boolean v4, v14, Lvqd0;->d:Z

    .line 406
    .line 407
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v1, :cond_d

    .line 416
    .line 417
    if-ne v5, v15, :cond_e

    .line 418
    .line 419
    :cond_d
    new-instance v5, Lmo3;

    .line 420
    .line 421
    invoke-direct {v5, v0, v10}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    move-object v6, v8

    .line 431
    invoke-static/range {v2 .. v7}, Lupd0;->b(Landroidx/compose/ui/d;Lonn;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v14, Lvqd0;->g:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v4, v14, Lvqd0;->f:Lvpd0;

    .line 437
    .line 438
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v1, :cond_f

    .line 447
    .line 448
    if-ne v2, v15, :cond_10

    .line 449
    .line 450
    :cond_f
    new-instance v2, Lgh50;

    .line 451
    .line 452
    invoke-direct {v2, v12, v0}, Lgh50;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    move-object v5, v2

    .line 459
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-nez v1, :cond_11

    .line 470
    .line 471
    if-ne v2, v15, :cond_12

    .line 472
    .line 473
    :cond_11
    new-instance v2, Lhh50;

    .line 474
    .line 475
    invoke-direct {v2, v0, v12}, Lhh50;-><init>(Ldjj;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_12
    move-object v6, v2

    .line 482
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v1, :cond_13

    .line 493
    .line 494
    if-ne v2, v15, :cond_14

    .line 495
    .line 496
    :cond_13
    new-instance v2, Lqph;

    .line 497
    .line 498
    invoke-direct {v2, v10, v0}, Lqph;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_14
    move-object v7, v2

    .line 505
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-static/range {v2 .. v9}, Lepd0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lvpd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_15
    invoke-static {}, Laba;->b()V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    throw v0

    .line 521
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 522
    .line 523
    .line 524
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0
.end method
