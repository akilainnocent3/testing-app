.class public final Lops;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lops$a;
    }
.end annotation


# direct methods
.method public static final a(Lvms;Llos;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvms;",
            "Llos;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwms;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x786a2dd5

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    and-int/lit8 v7, v6, 0x6

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x2

    .line 51
    :goto_0
    or-int/2addr v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v6

    .line 54
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v7, v9

    .line 70
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v7, v9

    .line 86
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v7, v9

    .line 102
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    const/16 v9, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v9, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v7, v9

    .line 118
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 119
    .line 120
    const/16 v10, 0x2492

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    if-eq v9, v10, :cond_a

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v9, v11

    .line 128
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_17

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 141
    .line 142
    if-ne v9, v10, :cond_b

    .line 143
    .line 144
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast v9, Lm6x;

    .line 154
    .line 155
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 156
    .line 157
    const/high16 v14, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v14, Lut$a;->a:Llb4;

    .line 164
    .line 165
    invoke-static {v14, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    move-object v15, v9

    .line 170
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v16, Lhta;->k:Lhta$a;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 192
    .line 193
    .line 194
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 195
    .line 196
    if-eqz v12, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 203
    .line 204
    .line 205
    :goto_7
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 206
    .line 207
    invoke-static {v0, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 211
    .line 212
    invoke-static {v0, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 216
    .line 217
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 218
    .line 219
    if-nez v11, :cond_d

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_e

    .line 234
    .line 235
    :cond_d
    invoke-static {v8, v0, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 239
    .line 240
    invoke-static {v0, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    instance-of v8, v2, Llos$c;

    .line 244
    .line 245
    if-eqz v8, :cond_13

    .line 246
    .line 247
    const v8, 0x12000f7e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 251
    .line 252
    .line 253
    move-object v8, v2

    .line 254
    check-cast v8, Llos$c;

    .line 255
    .line 256
    iget-object v8, v8, Llos$c;->a:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 257
    .line 258
    sget-object v9, Lops$a;->a:[I

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    aget v8, v9, v8

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    if-eq v8, v9, :cond_11

    .line 268
    .line 269
    const/4 v9, 0x2

    .line 270
    if-ne v8, v9, :cond_10

    .line 271
    .line 272
    const v8, -0x49bdc9be

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-ne v8, v10, :cond_f

    .line 283
    .line 284
    new-instance v8, Lmps;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-direct {v8, v15, v9}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    and-int/lit8 v9, v7, 0xe

    .line 296
    .line 297
    or-int/lit8 v9, v9, 0x30

    .line 298
    .line 299
    shr-int/lit8 v10, v7, 0x3

    .line 300
    .line 301
    and-int/lit16 v10, v10, 0x380

    .line 302
    .line 303
    or-int/2addr v9, v10

    .line 304
    invoke-static {v1, v8, v4, v0, v9}, Lywi0;->a(Lvms;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    const/4 v9, 0x0

    .line 313
    const v1, -0x49bdeefc

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1, v9}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_11
    const/4 v9, 0x0

    .line 322
    const v8, -0x49bde842

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-ne v8, v10, :cond_12

    .line 333
    .line 334
    new-instance v8, Llps;

    .line 335
    .line 336
    invoke-direct {v8, v15, v9}, Llps;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    and-int/lit8 v9, v7, 0xe

    .line 345
    .line 346
    or-int/lit8 v9, v9, 0x30

    .line 347
    .line 348
    and-int/lit16 v10, v7, 0x380

    .line 349
    .line 350
    or-int/2addr v9, v10

    .line 351
    invoke-static {v1, v8, v3, v0, v9}, Lif9;->a(Lvms;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 352
    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_13
    const/4 v9, 0x0

    .line 363
    const v8, 0x12080713

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 370
    .line 371
    .line 372
    :goto_9
    instance-of v8, v2, Llos$a;

    .line 373
    .line 374
    if-eqz v8, :cond_14

    .line 375
    .line 376
    const v8, -0x49bda467

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 380
    .line 381
    .line 382
    shr-int/lit8 v7, v7, 0xc

    .line 383
    .line 384
    and-int/lit8 v7, v7, 0xe

    .line 385
    .line 386
    invoke-static {v5, v0, v7}, Lwns;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 390
    .line 391
    .line 392
    :goto_a
    const/4 v9, 0x1

    .line 393
    goto :goto_c

    .line 394
    :cond_14
    instance-of v7, v2, Llos$b;

    .line 395
    .line 396
    if-nez v7, :cond_16

    .line 397
    .line 398
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_15

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_15
    const v7, 0x120b4ff3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_16
    :goto_b
    const v7, -0x49bd95dc

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v0}, Lsms;->a(ILandroidx/compose/runtime/a;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :goto_c
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 439
    .line 440
    .line 441
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_18

    .line 446
    .line 447
    new-instance v0, Lnps;

    .line 448
    .line 449
    invoke-direct/range {v0 .. v6}, Lnps;-><init>(Lvms;Llos;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_18
    return-void
.end method
