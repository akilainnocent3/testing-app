.class public final Lifa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const v1, 0x7f090008

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3, v0}, Lyf9;->a(ILqii;II)Lr360;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lvgi;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Lchi;->a([Lvgi;)Llhi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lifa;->a:Llhi;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/String;Lc12;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc12;",
            "I",
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
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const v0, -0x3f9b00d

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-static {v0, v5, v1, v4}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v6

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v29, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move/from16 v7, v29

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v7

    .line 44
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    and-int/lit16 v7, v0, 0x493

    .line 69
    .line 70
    const/16 v9, 0x492

    .line 71
    .line 72
    if-eq v7, v9, :cond_4

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v7, 0x0

    .line 77
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v12, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_19

    .line 84
    .line 85
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v13, 0x0

    .line 92
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-ne v9, v14, :cond_5

    .line 95
    .line 96
    new-instance v9, Lifa$a;

    .line 97
    .line 98
    invoke-direct {v9, v6, v13}, Llkf0;-><init>(ILhab;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v12, v7, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 110
    .line 111
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/content/res/Configuration;

    .line 116
    .line 117
    sget-object v9, Lsva;->h:Lvle0;

    .line 118
    .line 119
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Livd;

    .line 124
    .line 125
    invoke-interface {v15}, Livd;->getDensity()F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 130
    .line 131
    int-to-float v7, v7

    .line 132
    mul-float/2addr v7, v15

    .line 133
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Livd;

    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-interface {v15, v5}, Livd;->E1(F)F

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v6, v16

    .line 150
    .line 151
    check-cast v6, Livd;

    .line 152
    .line 153
    const/high16 v13, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-interface {v6, v13}, Livd;->E1(F)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/high16 v18, 0x40a00000    # 5.0f

    .line 160
    .line 161
    div-float v8, v7, v18

    .line 162
    .line 163
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    move-object/from16 v10, v18

    .line 168
    .line 169
    check-cast v10, Livd;

    .line 170
    .line 171
    invoke-interface {v10, v8}, Livd;->w1(F)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    float-to-int v11, v7

    .line 176
    invoke-static {v3, v11}, Leq8;->a(II)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Float;

    .line 185
    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const v11, 0x3ea8f5c3    # 0.33f

    .line 194
    .line 195
    .line 196
    :goto_5
    const/high16 v21, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float v22, v6, v21

    .line 199
    .line 200
    sub-float v23, v7, v22

    .line 201
    .line 202
    div-float v23, v23, v21

    .line 203
    .line 204
    mul-float v24, v15, v21

    .line 205
    .line 206
    sub-float v23, v23, v24

    .line 207
    .line 208
    int-to-float v5, v3

    .line 209
    mul-float/2addr v11, v5

    .line 210
    add-float v11, v11, v22

    .line 211
    .line 212
    sub-float v11, v11, v24

    .line 213
    .line 214
    const v22, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    move/from16 v24, v10

    .line 218
    .line 219
    mul-float v10, v23, v22

    .line 220
    .line 221
    const v22, 0x3d4ccccd    # 0.05f

    .line 222
    .line 223
    .line 224
    move/from16 v26, v10

    .line 225
    .line 226
    mul-float v10, v5, v22

    .line 227
    .line 228
    div-float v21, v7, v21

    .line 229
    .line 230
    add-float v21, v21, v15

    .line 231
    .line 232
    sub-float/2addr v5, v11

    .line 233
    sub-float/2addr v5, v15

    .line 234
    sub-float v15, v7, v26

    .line 235
    .line 236
    sub-float/2addr v15, v8

    .line 237
    sub-float/2addr v15, v6

    .line 238
    const/high16 v6, 0x40600000    # 3.5f

    .line 239
    .line 240
    div-float/2addr v7, v6

    .line 241
    sub-float/2addr v15, v7

    .line 242
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    int-to-long v6, v6

    .line 247
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    move/from16 v22, v5

    .line 252
    .line 253
    move-wide/from16 v27, v6

    .line 254
    .line 255
    int-to-long v5, v13

    .line 256
    shl-long v27, v27, v29

    .line 257
    .line 258
    const-wide v30, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long v5, v5, v30

    .line 264
    .line 265
    or-long v5, v27, v5

    .line 266
    .line 267
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    move v13, v8

    .line 272
    int-to-long v7, v7

    .line 273
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    move-wide/from16 v27, v7

    .line 278
    .line 279
    int-to-long v7, v11

    .line 280
    shl-long v27, v27, v29

    .line 281
    .line 282
    and-long v7, v7, v30

    .line 283
    .line 284
    or-long v7, v27, v7

    .line 285
    .line 286
    invoke-static {v5, v6, v7, v8}, Lff3;->b(JJ)Lq650;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget v6, v5, Lq650;->b:F

    .line 291
    .line 292
    iget v7, v5, Lq650;->a:F

    .line 293
    .line 294
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Livd;

    .line 299
    .line 300
    const/high16 v11, 0x41800000    # 16.0f

    .line 301
    .line 302
    invoke-interface {v8, v11}, Livd;->E1(F)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 307
    .line 308
    const/high16 v1, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v1, "betcontainer_onboarding"

    .line 315
    .line 316
    invoke-static {v3, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Lut$a;->a:Llb4;

    .line 321
    .line 322
    move/from16 v23, v10

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move v10, v6

    .line 330
    move/from16 v27, v7

    .line 331
    .line 332
    iget-wide v6, v12, Landroidx/compose/runtime/b;->T:J

    .line 333
    .line 334
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v28, Lhta;->k:Lhta$a;

    .line 347
    .line 348
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move/from16 v28, v10

    .line 352
    .line 353
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 354
    .line 355
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 356
    .line 357
    .line 358
    move/from16 v32, v13

    .line 359
    .line 360
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 361
    .line 362
    if-eqz v13, :cond_7

    .line 363
    .line 364
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 369
    .line 370
    .line 371
    :goto_6
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 372
    .line 373
    invoke-static {v12, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 377
    .line 378
    invoke-static {v12, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 382
    .line 383
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    .line 384
    .line 385
    if-nez v4, :cond_8

    .line 386
    .line 387
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move/from16 v33, v0

    .line 392
    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_8
    move/from16 v33, v0

    .line 405
    .line 406
    :goto_7
    invoke-static {v6, v12, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 407
    .line 408
    .line 409
    :cond_9
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 410
    .line 411
    invoke-static {v12, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 415
    .line 416
    invoke-virtual {v1, v11}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v4, Llwz;

    .line 421
    .line 422
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-direct {v4, v6, v8}, Llwz;-><init>(Ljava/util/List;F)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v4, v7

    .line 434
    sget-wide v6, Lyc8;->b:J

    .line 435
    .line 436
    const v8, 0x3f333333    # 0.7f

    .line 437
    .line 438
    .line 439
    move-object/from16 v34, v3

    .line 440
    .line 441
    invoke-static {v8, v6, v7}, Lyc8;->c(FJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    sget-object v8, Ld750;->a:Ld750$a;

    .line 446
    .line 447
    invoke-static {v1, v2, v3, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v2, :cond_a

    .line 460
    .line 461
    if-ne v3, v14, :cond_b

    .line 462
    .line 463
    :cond_a
    new-instance v3, Lifa$b;

    .line 464
    .line 465
    invoke-direct {v3, v5}, Lifa$b;-><init>(Lq650;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 472
    .line 473
    invoke-static {v1, v5, v3}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v1, v12, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Livd;

    .line 486
    .line 487
    move/from16 v2, v27

    .line 488
    .line 489
    invoke-interface {v1, v2}, Livd;->w1(F)F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Livd;

    .line 498
    .line 499
    move/from16 v8, v28

    .line 500
    .line 501
    invoke-interface {v3, v8}, Livd;->w1(F)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static {v11, v1, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Livd;

    .line 514
    .line 515
    iget v2, v5, Lq650;->c:F

    .line 516
    .line 517
    sub-float v2, v2, v27

    .line 518
    .line 519
    invoke-interface {v3, v2}, Livd;->w1(F)F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Livd;

    .line 528
    .line 529
    move-object/from16 v27, v4

    .line 530
    .line 531
    iget v4, v5, Lq650;->d:F

    .line 532
    .line 533
    sub-float/2addr v4, v8

    .line 534
    invoke-interface {v3, v4}, Livd;->w1(F)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-wide v2, v6

    .line 543
    sget-wide v7, Lyc8;->f:J

    .line 544
    .line 545
    const/high16 v21, 0x41800000    # 16.0f

    .line 546
    .line 547
    invoke-static/range {v21 .. v21}, Lzm60;->c(F)Lym60;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 552
    .line 553
    invoke-static {v1, v6, v7, v8, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-nez v4, :cond_c

    .line 566
    .line 567
    if-ne v6, v14, :cond_d

    .line 568
    .line 569
    :cond_c
    new-instance v6, Lifa$c;

    .line 570
    .line 571
    invoke-direct {v6, v5}, Lifa$c;-><init>(Lq650;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_d
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 578
    .line 579
    invoke-static {v1, v5, v6}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-static {v1, v12, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Livd;

    .line 592
    .line 593
    invoke-interface {v1, v15}, Livd;->w1(F)F

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Livd;

    .line 602
    .line 603
    sub-float v5, v22, v32

    .line 604
    .line 605
    div-int/lit8 v6, p2, 0xf

    .line 606
    .line 607
    int-to-float v6, v6

    .line 608
    sub-float/2addr v5, v6

    .line 609
    invoke-interface {v4, v5}, Livd;->w1(F)F

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-static {v11, v1, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v4, Luw0;->a:Luw0$j;

    .line 618
    .line 619
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-static {v4, v5, v12, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    iget-wide v5, v12, Landroidx/compose/runtime/b;->T:J

    .line 627
    .line 628
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 641
    .line 642
    .line 643
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 644
    .line 645
    if-eqz v15, :cond_e

    .line 646
    .line 647
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 652
    .line 653
    .line 654
    :goto_8
    invoke-static {v12, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v4, v34

    .line 658
    .line 659
    invoke-static {v12, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 663
    .line 664
    if-nez v6, :cond_f

    .line 665
    .line 666
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_10

    .line 679
    .line 680
    :cond_f
    move-object/from16 v6, v27

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_10
    move-object/from16 v6, v27

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :goto_9
    invoke-static {v5, v12, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 687
    .line 688
    .line 689
    :goto_a
    invoke-static {v12, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lcw5;->a:Lcw5;

    .line 693
    .line 694
    const v5, 0x7f1410dc

    .line 695
    .line 696
    .line 697
    invoke-static {v5, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const v15, 0x7f1410dd

    .line 702
    .line 703
    .line 704
    invoke-static {v15, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    invoke-static {v1, v5, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    sget-object v1, La570;->b:Lvle0;

    .line 713
    .line 714
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    check-cast v15, Lo3e0;

    .line 719
    .line 720
    iget-object v15, v15, Lo3e0;->e:Lpmg0;

    .line 721
    .line 722
    move-wide/from16 v27, v2

    .line 723
    .line 724
    const v2, 0x7f070071

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v15, v12}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 728
    .line 729
    .line 730
    move-result-object v34

    .line 731
    new-instance v2, Lkii;

    .line 732
    .line 733
    const/4 v3, 0x1

    .line 734
    invoke-direct {v2, v3}, Lkii;-><init>(I)V

    .line 735
    .line 736
    .line 737
    const/16 v51, 0x0

    .line 738
    .line 739
    const v52, 0xfffff7

    .line 740
    .line 741
    .line 742
    const-wide/16 v35, 0x0

    .line 743
    .line 744
    const-wide/16 v37, 0x0

    .line 745
    .line 746
    const/16 v39, 0x0

    .line 747
    .line 748
    const/16 v41, 0x0

    .line 749
    .line 750
    const-wide/16 v42, 0x0

    .line 751
    .line 752
    const/16 v44, 0x0

    .line 753
    .line 754
    const/16 v45, 0x0

    .line 755
    .line 756
    const/16 v46, 0x0

    .line 757
    .line 758
    const/16 v47, 0x0

    .line 759
    .line 760
    const-wide/16 v48, 0x0

    .line 761
    .line 762
    const/16 v50, 0x0

    .line 763
    .line 764
    move-object/from16 v40, v2

    .line 765
    .line 766
    invoke-static/range {v34 .. v52}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const v3, 0x7f07029e

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v12}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    const/4 v15, 0x0

    .line 778
    move-object/from16 v22, v2

    .line 779
    .line 780
    const/4 v2, 0x1

    .line 781
    invoke-static {v11, v15, v3, v2}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 782
    .line 783
    .line 784
    move-result-object v34

    .line 785
    const/16 v38, 0x0

    .line 786
    .line 787
    const/16 v39, 0xb

    .line 788
    .line 789
    const/16 v35, 0x0

    .line 790
    .line 791
    const/16 v36, 0x0

    .line 792
    .line 793
    const/high16 v37, 0x41000000    # 8.0f

    .line 794
    .line 795
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    move/from16 v2, v37

    .line 800
    .line 801
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 802
    .line 803
    move-object/from16 v18, v5

    .line 804
    .line 805
    const/high16 v2, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-direct {v15, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v3, v15}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-string v3, "onboarding_place_bet_text"

    .line 816
    .line 817
    invoke-static {v2, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-wide/from16 v34, v27

    .line 822
    .line 823
    const/16 v27, 0x0

    .line 824
    .line 825
    const v28, 0xfff8

    .line 826
    .line 827
    .line 828
    move-object v3, v9

    .line 829
    move-object v15, v10

    .line 830
    const-wide/16 v9, 0x0

    .line 831
    .line 832
    move-object/from16 v25, v11

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    move-object/from16 v36, v25

    .line 836
    .line 837
    move-object/from16 v25, v12

    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    move-object/from16 v38, v13

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    move-object/from16 v40, v14

    .line 844
    .line 845
    move-object/from16 v39, v15

    .line 846
    .line 847
    const-wide/16 v14, 0x0

    .line 848
    .line 849
    const/16 v41, 0x0

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    move/from16 v43, v5

    .line 854
    .line 855
    move-object/from16 v5, v18

    .line 856
    .line 857
    const/16 v42, 0x2

    .line 858
    .line 859
    const-wide/16 v17, 0x0

    .line 860
    .line 861
    const/16 v44, 0x800

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/16 v45, 0x1

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    move/from16 v46, v21

    .line 870
    .line 871
    const/16 v21, 0x0

    .line 872
    .line 873
    move/from16 v47, v24

    .line 874
    .line 875
    move-object/from16 v24, v22

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    move/from16 v48, v23

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    move/from16 v49, v26

    .line 884
    .line 885
    const/16 v26, 0x180

    .line 886
    .line 887
    move-object/from16 v53, v3

    .line 888
    .line 889
    move-object/from16 v58, v6

    .line 890
    .line 891
    move-object/from16 v3, v36

    .line 892
    .line 893
    move-object/from16 v57, v38

    .line 894
    .line 895
    move-object/from16 v56, v39

    .line 896
    .line 897
    move-object/from16 v59, v40

    .line 898
    .line 899
    move/from16 v55, v48

    .line 900
    .line 901
    move/from16 v54, v49

    .line 902
    .line 903
    move-object v6, v2

    .line 904
    move/from16 v2, v47

    .line 905
    .line 906
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v12, v25

    .line 910
    .line 911
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    const/high16 v6, 0x41f00000    # 30.0f

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    const/4 v8, 0x1

    .line 919
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 920
    .line 921
    .line 922
    move-result-object v18

    .line 923
    const/16 v22, 0x0

    .line 924
    .line 925
    const/16 v23, 0x9

    .line 926
    .line 927
    const/16 v19, 0x0

    .line 928
    .line 929
    move/from16 v21, v46

    .line 930
    .line 931
    move/from16 v20, v46

    .line 932
    .line 933
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    const-string v6, "onboarding_arrow_image"

    .line 938
    .line 939
    invoke-static {v5, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    const v5, 0x7f080808

    .line 944
    .line 945
    .line 946
    const/4 v15, 0x0

    .line 947
    invoke-static {v5, v15, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    const/16 v13, 0x30

    .line 952
    .line 953
    const/16 v14, 0x78

    .line 954
    .line 955
    const-string v6, "Arrow Icon"

    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v10, 0x0

    .line 960
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 961
    .line 962
    .line 963
    const/high16 v5, 0x41000000    # 8.0f

    .line 964
    .line 965
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-static {v12, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v5, v53

    .line 973
    .line 974
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Livd;

    .line 979
    .line 980
    move/from16 v7, v55

    .line 981
    .line 982
    invoke-interface {v6, v7}, Livd;->w1(F)F

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Livd;

    .line 995
    .line 996
    move/from16 v6, v54

    .line 997
    .line 998
    invoke-interface {v5, v6}, Livd;->w1(F)F

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const/4 v7, 0x0

    .line 1007
    const/4 v8, 0x1

    .line 1008
    invoke-static {v3, v7, v2, v8}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    move-object/from16 v3, p1

    .line 1013
    .line 1014
    iget-wide v5, v3, Lc12;->d0:J

    .line 1015
    .line 1016
    new-instance v7, Lyc8;

    .line 1017
    .line 1018
    invoke-direct {v7, v5, v6}, Lyc8;-><init>(J)V

    .line 1019
    .line 1020
    .line 1021
    iget-wide v5, v3, Lc12;->e0:J

    .line 1022
    .line 1023
    new-instance v8, Lyc8;

    .line 1024
    .line 1025
    invoke-direct {v8, v5, v6}, Lyc8;-><init>(J)V

    .line 1026
    .line 1027
    .line 1028
    filled-new-array {v7, v8}, [Lyc8;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v17

    .line 1036
    const/16 v5, 0xe

    .line 1037
    .line 1038
    const/4 v6, 0x4

    .line 1039
    and-int/2addr v5, v6

    .line 1040
    if-eqz v5, :cond_11

    .line 1041
    .line 1042
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1043
    .line 1044
    goto :goto_b

    .line 1045
    :cond_11
    const/4 v5, 0x0

    .line 1046
    :goto_b
    const/16 v7, 0xe

    .line 1047
    .line 1048
    and-int/lit8 v7, v7, 0x8

    .line 1049
    .line 1050
    if-eqz v7, :cond_12

    .line 1051
    .line 1052
    move/from16 v23, v15

    .line 1053
    .line 1054
    :goto_c
    const/4 v7, 0x0

    .line 1055
    goto :goto_d

    .line 1056
    :cond_12
    move/from16 v23, v42

    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :goto_d
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    int-to-long v8, v8

    .line 1064
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    int-to-long v10, v10

    .line 1069
    shl-long v8, v8, v29

    .line 1070
    .line 1071
    and-long v10, v10, v30

    .line 1072
    .line 1073
    or-long v19, v8, v10

    .line 1074
    .line 1075
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    int-to-long v8, v8

    .line 1080
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    int-to-long v10, v5

    .line 1085
    shl-long v8, v8, v29

    .line 1086
    .line 1087
    and-long v10, v10, v30

    .line 1088
    .line 1089
    or-long v21, v8, v10

    .line 1090
    .line 1091
    new-instance v16, Lcqs;

    .line 1092
    .line 1093
    const/16 v18, 0x0

    .line 1094
    .line 1095
    invoke-direct/range {v16 .. v23}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v5, v16

    .line 1099
    .line 1100
    const/high16 v37, 0x41000000    # 8.0f

    .line 1101
    .line 1102
    invoke-static/range {v37 .. v37}, Lzm60;->c(F)Lym60;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-static {v2, v5, v8, v7, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v16

    .line 1110
    move/from16 v2, v33

    .line 1111
    .line 1112
    and-int/lit16 v2, v2, 0x1c00

    .line 1113
    .line 1114
    const/16 v5, 0x800

    .line 1115
    .line 1116
    if-ne v2, v5, :cond_13

    .line 1117
    .line 1118
    const/4 v10, 0x1

    .line 1119
    goto :goto_e

    .line 1120
    :cond_13
    move v10, v15

    .line 1121
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    if-nez v10, :cond_15

    .line 1126
    .line 1127
    move-object/from16 v5, v59

    .line 1128
    .line 1129
    if-ne v2, v5, :cond_14

    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_14
    move-object/from16 v5, p3

    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :cond_15
    :goto_f
    new-instance v2, Lgfa;

    .line 1136
    .line 1137
    move-object/from16 v5, p3

    .line 1138
    .line 1139
    invoke-direct {v2, v5, v15}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_10
    move-object/from16 v20, v2

    .line 1146
    .line 1147
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1148
    .line 1149
    const/16 v21, 0xf

    .line 1150
    .line 1151
    const/16 v17, 0x0

    .line 1152
    .line 1153
    const/16 v18, 0x0

    .line 1154
    .line 1155
    const/16 v19, 0x0

    .line 1156
    .line 1157
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const/high16 v6, 0x41400000    # 12.0f

    .line 1162
    .line 1163
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1164
    .line 1165
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const-string v6, "onboarding_got_it_button"

    .line 1170
    .line 1171
    invoke-static {v2, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    sget-object v6, Lut$a;->e:Llb4;

    .line 1176
    .line 1177
    invoke-static {v6, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 1182
    .line 1183
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1196
    .line 1197
    .line 1198
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1199
    .line 1200
    if-eqz v9, :cond_16

    .line 1201
    .line 1202
    move-object/from16 v15, v56

    .line 1203
    .line 1204
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_11
    move-object/from16 v9, v57

    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_11

    .line 1214
    :goto_12
    invoke-static {v12, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v12, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1218
    .line 1219
    .line 1220
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1221
    .line 1222
    if-nez v4, :cond_17

    .line 1223
    .line 1224
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-nez v4, :cond_18

    .line 1237
    .line 1238
    :cond_17
    move-object/from16 v4, v58

    .line 1239
    .line 1240
    invoke-static {v7, v12, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_18
    invoke-static {v12, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1244
    .line 1245
    .line 1246
    const v0, 0x7f1410c6

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    const v2, 0x7f140d39

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const/4 v4, 0x0

    .line 1261
    invoke-static {v0, v2, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lo3e0;

    .line 1270
    .line 1271
    iget-object v1, v1, Lo3e0;->e:Lpmg0;

    .line 1272
    .line 1273
    const v2, 0x7f07003f

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2, v1, v12}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    const/high16 v17, 0x6000000

    .line 1281
    .line 1282
    const/16 v18, 0xfa

    .line 1283
    .line 1284
    const/4 v6, 0x0

    .line 1285
    const/4 v8, 0x0

    .line 1286
    const-wide/16 v9, 0x0

    .line 1287
    .line 1288
    const/4 v11, 0x0

    .line 1289
    move-object/from16 v25, v12

    .line 1290
    .line 1291
    const/4 v12, 0x0

    .line 1292
    const/4 v13, 0x0

    .line 1293
    move-object v5, v0

    .line 1294
    move-object/from16 v16, v25

    .line 1295
    .line 1296
    move-wide/from16 v14, v34

    .line 1297
    .line 1298
    invoke-static/range {v5 .. v18}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v12, v16

    .line 1302
    .line 1303
    const/4 v8, 0x1

    .line 1304
    invoke-static {v12, v8, v8, v8}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_13

    .line 1308
    :cond_19
    move-object v3, v2

    .line 1309
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 1310
    .line 1311
    .line 1312
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    if-eqz v6, :cond_1a

    .line 1317
    .line 1318
    new-instance v0, Lhfa;

    .line 1319
    .line 1320
    move-object/from16 v1, p0

    .line 1321
    .line 1322
    move-object/from16 v4, p3

    .line 1323
    .line 1324
    move/from16 v5, p5

    .line 1325
    .line 1326
    move-object v2, v3

    .line 1327
    move/from16 v3, p2

    .line 1328
    .line 1329
    invoke-direct/range {v0 .. v5}, Lhfa;-><init>(Ljava/lang/String;Lc12;ILkotlin/jvm/functions/Function0;I)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1333
    .line 1334
    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lc12;ZZZILm6x;Ljava/lang/String;ZLandroidx/compose/runtime/a;II)V
    .locals 126
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc12;",
            "ZZZI",
            "Lm6x<",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v12, p12

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, -0xb7f7755

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p10

    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p11, v0

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/16 v25, 0x20

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    move/from16 v10, v25

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v10

    .line 58
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v10

    .line 70
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    const/16 v10, 0x4000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v10, 0x2000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v10

    .line 82
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    const/high16 v10, 0x20000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/high16 v10, 0x10000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v10

    .line 94
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    const/high16 v10, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v10, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v10

    .line 106
    move-object/from16 v10, p7

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    const/high16 v13, 0x800000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v13, 0x400000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v13

    .line 120
    and-int/lit16 v13, v12, 0x100

    .line 121
    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    const/high16 v14, 0x6000000

    .line 125
    .line 126
    or-int/2addr v0, v14

    .line 127
    move-object/from16 v14, p8

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_7
    move-object/from16 v14, p8

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_8

    .line 137
    .line 138
    const/high16 v15, 0x4000000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    const/high16 v15, 0x2000000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v15

    .line 144
    :goto_8
    and-int/lit16 v15, v12, 0x200

    .line 145
    .line 146
    const/high16 v16, 0x30000000

    .line 147
    .line 148
    if-eqz v15, :cond_9

    .line 149
    .line 150
    or-int v0, v0, v16

    .line 151
    .line 152
    move/from16 v11, p9

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_9
    and-int v16, p11, v16

    .line 156
    .line 157
    move/from16 v11, p9

    .line 158
    .line 159
    if-nez v16, :cond_b

    .line 160
    .line 161
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_a

    .line 166
    .line 167
    const/high16 v16, 0x20000000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_a
    const/high16 v16, 0x10000000

    .line 171
    .line 172
    :goto_9
    or-int v0, v0, v16

    .line 173
    .line 174
    :cond_b
    :goto_a
    const v16, 0x12492413

    .line 175
    .line 176
    .line 177
    and-int v3, v0, v16

    .line 178
    .line 179
    const v9, 0x12492412

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    if-eq v3, v9, :cond_c

    .line 184
    .line 185
    move v3, v10

    .line 186
    goto :goto_b

    .line 187
    :cond_c
    const/4 v3, 0x0

    .line 188
    :goto_b
    and-int/lit8 v9, v0, 0x1

    .line 189
    .line 190
    invoke-virtual {v8, v9, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_51

    .line 195
    .line 196
    if-eqz v13, :cond_d

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v9, v3

    .line 200
    goto :goto_c

    .line 201
    :cond_d
    move-object v9, v14

    .line 202
    :goto_c
    if-eqz v15, :cond_e

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_d

    .line 206
    :cond_e
    move/from16 v3, p9

    .line 207
    .line 208
    :goto_d
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 209
    .line 210
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Landroid/content/Context;

    .line 215
    .line 216
    if-nez v3, :cond_10

    .line 217
    .line 218
    invoke-static {v13, v1}, Lz3z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_f

    .line 227
    .line 228
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Lcom/sportygames/commons/models/OnboardingItem;

    .line 233
    .line 234
    invoke-virtual {v13}, Lcom/sportygames/commons/models/OnboardingItem;->isView()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-eqz v13, :cond_f

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    goto :goto_e

    .line 245
    :cond_f
    const/4 v13, 0x0

    .line 246
    :goto_e
    if-eqz v13, :cond_10

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-eqz v13, :cond_52

    .line 253
    .line 254
    new-instance v0, Lafa;

    .line 255
    .line 256
    move-object/from16 v8, p7

    .line 257
    .line 258
    move/from16 v11, p11

    .line 259
    .line 260
    move v10, v3

    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    invoke-direct/range {v0 .. v12}, Lafa;-><init>(Ljava/lang/String;Ljava/lang/String;Lc12;ZZZILm6x;Ljava/lang/String;ZII)V

    .line 264
    .line 265
    .line 266
    :goto_f
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/e;->e(Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10
    move v12, v10

    .line 271
    move v10, v3

    .line 272
    if-eqz p5, :cond_11

    .line 273
    .line 274
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v13, :cond_52

    .line 279
    .line 280
    new-instance v0, Lbfa;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move/from16 v4, p3

    .line 289
    .line 290
    move/from16 v5, p4

    .line 291
    .line 292
    move/from16 v6, p5

    .line 293
    .line 294
    move/from16 v7, p6

    .line 295
    .line 296
    move-object/from16 v8, p7

    .line 297
    .line 298
    move/from16 v11, p11

    .line 299
    .line 300
    move/from16 v12, p12

    .line 301
    .line 302
    invoke-direct/range {v0 .. v12}, Lbfa;-><init>(Ljava/lang/String;Ljava/lang/String;Lc12;ZZZILm6x;Ljava/lang/String;ZII)V

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_11
    if-nez p3, :cond_12

    .line 307
    .line 308
    if-nez p4, :cond_12

    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    if-eqz v13, :cond_52

    .line 315
    .line 316
    new-instance v0, Lcfa;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move/from16 v4, p3

    .line 325
    .line 326
    move/from16 v5, p4

    .line 327
    .line 328
    move/from16 v6, p5

    .line 329
    .line 330
    move/from16 v7, p6

    .line 331
    .line 332
    move-object/from16 v8, p7

    .line 333
    .line 334
    move/from16 v11, p11

    .line 335
    .line 336
    move/from16 v12, p12

    .line 337
    .line 338
    invoke-direct/range {v0 .. v12}, Lcfa;-><init>(Ljava/lang/String;Ljava/lang/String;Lc12;ZZZILm6x;Ljava/lang/String;ZII)V

    .line 339
    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_12
    move-object v14, v9

    .line 343
    move/from16 v26, v10

    .line 344
    .line 345
    move-object/from16 v9, p1

    .line 346
    .line 347
    move/from16 v10, p6

    .line 348
    .line 349
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 350
    .line 351
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroid/content/res/Configuration;

    .line 356
    .line 357
    sget-object v15, Lsva;->h:Lvle0;

    .line 358
    .line 359
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Livd;

    .line 364
    .line 365
    invoke-interface {v2}, Livd;->getDensity()F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 370
    .line 371
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 372
    .line 373
    int-to-float v1, v1

    .line 374
    mul-float/2addr v1, v2

    .line 375
    invoke-static {v10, v1}, Leq8;->b(IF)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    float-to-int v3, v1

    .line 380
    invoke-static {v10, v3}, Leq8;->a(II)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Float;

    .line 389
    .line 390
    if-eqz v3, :cond_13

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    goto :goto_10

    .line 397
    :cond_13
    const v3, 0x3ea8f5c3    # 0.33f

    .line 398
    .line 399
    .line 400
    :goto_10
    const-string v4, "betButton"

    .line 401
    .line 402
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Float;

    .line 407
    .line 408
    if-eqz v4, :cond_14

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    goto :goto_11

    .line 415
    :cond_14
    const/4 v4, 0x0

    .line 416
    :goto_11
    const-string v6, "space1"

    .line 417
    .line 418
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/lang/Float;

    .line 423
    .line 424
    const-string v6, "autoText"

    .line 425
    .line 426
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/Float;

    .line 431
    .line 432
    const-string v6, "autoSpace"

    .line 433
    .line 434
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/Float;

    .line 439
    .line 440
    const-string v6, "autoToggle"

    .line 441
    .line 442
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Ljava/lang/Float;

    .line 447
    .line 448
    const-string v6, "space2"

    .line 449
    .line 450
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Ljava/lang/Float;

    .line 455
    .line 456
    const-string v6, "minMax"

    .line 457
    .line 458
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ljava/lang/Float;

    .line 463
    .line 464
    const-string v6, "space3"

    .line 465
    .line 466
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/Float;

    .line 471
    .line 472
    const-string v6, "betAmount"

    .line 473
    .line 474
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ljava/lang/Float;

    .line 479
    .line 480
    const-string v6, "space4"

    .line 481
    .line 482
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/lang/Float;

    .line 487
    .line 488
    const-string v6, "quickBetButtons"

    .line 489
    .line 490
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/lang/Float;

    .line 495
    .line 496
    const-string v6, "space5"

    .line 497
    .line 498
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Ljava/lang/Float;

    .line 503
    .line 504
    const-string v6, "space6"

    .line 505
    .line 506
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/Float;

    .line 511
    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    goto :goto_12

    .line 519
    :cond_15
    const/4 v2, 0x0

    .line 520
    :goto_12
    mul-float/2addr v4, v3

    .line 521
    mul-float/2addr v3, v2

    .line 522
    int-to-float v2, v10

    .line 523
    const/high16 v27, 0x3f800000    # 1.0f

    .line 524
    .line 525
    mul-float v3, v3, v27

    .line 526
    .line 527
    mul-float/2addr v3, v2

    .line 528
    invoke-static {v3, v8}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Livd;

    .line 537
    .line 538
    invoke-interface {v7, v6}, Livd;->E1(F)F

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const/high16 v9, 0x41000000    # 8.0f

    .line 543
    .line 544
    invoke-static {v9, v8}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 545
    .line 546
    .line 547
    move-result v18

    .line 548
    const/high16 v28, 0x40400000    # 3.0f

    .line 549
    .line 550
    mul-float v18, v18, v28

    .line 551
    .line 552
    sub-float v18, v1, v18

    .line 553
    .line 554
    const/high16 v5, 0x40800000    # 4.0f

    .line 555
    .line 556
    mul-float/2addr v7, v5

    .line 557
    sub-float v18, v18, v7

    .line 558
    .line 559
    const/high16 v7, 0x40000000    # 2.0f

    .line 560
    .line 561
    move/from16 p9, v9

    .line 562
    .line 563
    div-float v9, v18, v7

    .line 564
    .line 565
    mul-float/2addr v4, v2

    .line 566
    sub-float v18, v2, v4

    .line 567
    .line 568
    invoke-static {v5, v8}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-float/2addr v5, v3

    .line 573
    sub-float v18, v18, v5

    .line 574
    .line 575
    sub-float v3, v1, v9

    .line 576
    .line 577
    add-float v6, v6, p9

    .line 578
    .line 579
    invoke-static {v6, v8}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    sub-float/2addr v3, v5

    .line 584
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    move-object/from16 v20, v13

    .line 589
    .line 590
    int-to-long v12, v3

    .line 591
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move-wide/from16 v22, v12

    .line 596
    .line 597
    int-to-long v11, v3

    .line 598
    shl-long v22, v22, v25

    .line 599
    .line 600
    const-wide v29, 0xffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    and-long v11, v11, v29

    .line 606
    .line 607
    or-long v11, v22, v11

    .line 608
    .line 609
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Livd;

    .line 614
    .line 615
    invoke-interface {v3, v6}, Livd;->E1(F)F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    int-to-long v5, v3

    .line 624
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    move/from16 v22, v7

    .line 629
    .line 630
    move-object v13, v8

    .line 631
    int-to-long v7, v3

    .line 632
    shl-long v5, v5, v25

    .line 633
    .line 634
    and-long v7, v7, v29

    .line 635
    .line 636
    or-long/2addr v5, v7

    .line 637
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    int-to-long v7, v3

    .line 642
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    move/from16 v31, v0

    .line 647
    .line 648
    move/from16 v23, v1

    .line 649
    .line 650
    int-to-long v0, v3

    .line 651
    shl-long v7, v7, v25

    .line 652
    .line 653
    and-long v0, v0, v29

    .line 654
    .line 655
    or-long/2addr v0, v7

    .line 656
    invoke-static {v11, v12, v0, v1}, Lff3;->b(JJ)Lq650;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    int-to-long v7, v1

    .line 665
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    int-to-long v3, v1

    .line 670
    shl-long v7, v7, v25

    .line 671
    .line 672
    and-long v3, v3, v29

    .line 673
    .line 674
    or-long/2addr v3, v7

    .line 675
    invoke-static {v5, v6, v3, v4}, Lff3;->b(JJ)Lq650;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v3, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    if-eqz p3, :cond_16

    .line 685
    .line 686
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_16
    if-eqz p4, :cond_17

    .line 690
    .line 691
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_17
    const v0, 0x3d4ccccd    # 0.05f

    .line 695
    .line 696
    .line 697
    mul-float/2addr v0, v2

    .line 698
    div-float v0, v0, p9

    .line 699
    .line 700
    mul-float v0, v0, v22

    .line 701
    .line 702
    move-object v8, v13

    .line 703
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Livd;

    .line 708
    .line 709
    const/high16 v13, 0x40a00000    # 5.0f

    .line 710
    .line 711
    div-float v4, v23, v13

    .line 712
    .line 713
    invoke-interface {v1, v4}, Livd;->w1(F)F

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const-string v4, "bounce"

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    invoke-static {v4, v8, v7}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const v21, 0x3cb43958    # 0.022f

    .line 725
    .line 726
    .line 727
    mul-float v2, v2, v21

    .line 728
    .line 729
    neg-float v2, v2

    .line 730
    const/16 v13, 0x190

    .line 731
    .line 732
    move/from16 v24, v1

    .line 733
    .line 734
    sget-object v1, Lxtf;->a:Llcc;

    .line 735
    .line 736
    move/from16 v29, v2

    .line 737
    .line 738
    const/4 v2, 0x2

    .line 739
    invoke-static {v13, v7, v1, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v2, Ldv50;->b:Ldv50;

    .line 744
    .line 745
    move-object v7, v3

    .line 746
    move-object v13, v4

    .line 747
    const-wide/16 v3, 0x0

    .line 748
    .line 749
    move-wide/from16 v32, v5

    .line 750
    .line 751
    const/4 v5, 0x4

    .line 752
    invoke-static {v1, v2, v3, v4, v5}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    move-object v1, v7

    .line 757
    const/16 v7, 0x7038

    .line 758
    .line 759
    move-object v6, v8

    .line 760
    const/4 v8, 0x0

    .line 761
    const/4 v2, 0x0

    .line 762
    const-string v5, "bounceAnim"

    .line 763
    .line 764
    move-object v10, v1

    .line 765
    move-wide/from16 v16, v11

    .line 766
    .line 767
    move-object v1, v13

    .line 768
    move/from16 v13, v18

    .line 769
    .line 770
    move/from16 v12, v22

    .line 771
    .line 772
    move/from16 v11, v24

    .line 773
    .line 774
    move/from16 v3, v29

    .line 775
    .line 776
    invoke-static/range {v1 .. v8}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    move-object v8, v6

    .line 781
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 782
    .line 783
    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    sget-object v4, Lut$a;->a:Llb4;

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    invoke-static {v4, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v8}, Laba;->a(Landroidx/compose/runtime/a;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->o()Lrv00;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    sget-object v7, Lhta;->k:Lhta$a;

    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 816
    .line 817
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 821
    .line 822
    .line 823
    move-result v18

    .line 824
    if-eqz v18, :cond_18

    .line 825
    .line 826
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 827
    .line 828
    .line 829
    :goto_13
    move/from16 v24, v11

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 833
    .line 834
    .line 835
    goto :goto_13

    .line 836
    :goto_14
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 837
    .line 838
    invoke-static {v8, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 842
    .line 843
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 847
    .line 848
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 849
    .line 850
    .line 851
    move-result v18

    .line 852
    if-nez v18, :cond_19

    .line 853
    .line 854
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    move-object/from16 v18, v1

    .line 859
    .line 860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_1a

    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_19
    move-object/from16 v18, v1

    .line 872
    .line 873
    :goto_15
    invoke-static {v5, v8, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 874
    .line 875
    .line 876
    :cond_1a
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 877
    .line 878
    invoke-static {v8, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 879
    .line 880
    .line 881
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 882
    .line 883
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    new-instance v5, Llwz;

    .line 888
    .line 889
    invoke-direct {v5, v10, v0}, Llwz;-><init>(Ljava/util/List;F)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    move-object v3, v6

    .line 897
    sget-wide v5, Lyc8;->b:J

    .line 898
    .line 899
    const v12, 0x3f333333    # 0.7f

    .line 900
    .line 901
    .line 902
    invoke-static {v12, v5, v6}, Lyc8;->c(FJ)J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    invoke-static {v5, v6, v0}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 919
    .line 920
    if-nez v5, :cond_1b

    .line 921
    .line 922
    if-ne v6, v12, :cond_1c

    .line 923
    .line 924
    :cond_1b
    new-instance v6, Lifa$d;

    .line 925
    .line 926
    invoke-direct {v6, v10}, Lifa$d;-><init>(Ljava/util/ArrayList;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_1c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 933
    .line 934
    invoke-static {v0, v10, v6}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-string v5, "cashout_onboarding"

    .line 939
    .line 940
    invoke-static {v0, v5}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const/4 v5, 0x0

    .line 945
    invoke-static {v0, v8, v5}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 946
    .line 947
    .line 948
    sget-object v0, La570;->b:Lvle0;

    .line 949
    .line 950
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Lo3e0;

    .line 955
    .line 956
    iget-object v5, v5, Lo3e0;->e:Lpmg0;

    .line 957
    .line 958
    const v6, 0x7f070071

    .line 959
    .line 960
    .line 961
    invoke-static {v6, v5, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 962
    .line 963
    .line 964
    move-result-object v34

    .line 965
    invoke-static {}, Lkii;->a()Lkii;

    .line 966
    .line 967
    .line 968
    move-result-object v40

    .line 969
    const/16 v51, 0x0

    .line 970
    .line 971
    const v52, 0xfffff7

    .line 972
    .line 973
    .line 974
    const-wide/16 v35, 0x0

    .line 975
    .line 976
    const-wide/16 v37, 0x0

    .line 977
    .line 978
    const/16 v39, 0x0

    .line 979
    .line 980
    const/16 v41, 0x0

    .line 981
    .line 982
    const-wide/16 v42, 0x0

    .line 983
    .line 984
    const/16 v44, 0x0

    .line 985
    .line 986
    const/16 v45, 0x0

    .line 987
    .line 988
    const/16 v46, 0x0

    .line 989
    .line 990
    const/16 v47, 0x0

    .line 991
    .line 992
    const-wide/16 v48, 0x0

    .line 993
    .line 994
    const/16 v50, 0x0

    .line 995
    .line 996
    invoke-static/range {v34 .. v52}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    check-cast v6, Livd;

    .line 1005
    .line 1006
    invoke-interface {v6, v13}, Livd;->w1(F)F

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    sub-float v6, v6, v24

    .line 1011
    .line 1012
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1013
    .line 1014
    sub-float v29, v6, v10

    .line 1015
    .line 1016
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    check-cast v6, Livd;

    .line 1021
    .line 1022
    invoke-virtual/range {v18 .. v18}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    check-cast v10, Ljava/lang/Number;

    .line 1027
    .line 1028
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    invoke-interface {v6, v10}, Livd;->w1(F)F

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    add-float v6, v6, v29

    .line 1037
    .line 1038
    const/16 v30, 0x3

    .line 1039
    .line 1040
    move-object/from16 v18, v5

    .line 1041
    .line 1042
    const-string v5, "bonus_cashout_onboarding_header"

    .line 1043
    .line 1044
    const/high16 v34, 0x42300000    # 44.0f

    .line 1045
    .line 1046
    move/from16 v35, v6

    .line 1047
    .line 1048
    sget-object v6, Lut$a;->e:Llb4;

    .line 1049
    .line 1050
    if-eqz v14, :cond_20

    .line 1051
    .line 1052
    if-eqz p4, :cond_20

    .line 1053
    .line 1054
    const v10, -0x37f5af5e

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    check-cast v10, Livd;

    .line 1065
    .line 1066
    move-object/from16 v37, v14

    .line 1067
    .line 1068
    const/16 v38, 0xe

    .line 1069
    .line 1070
    shr-long v13, v16, v25

    .line 1071
    .line 1072
    long-to-int v13, v13

    .line 1073
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    invoke-interface {v10, v13}, Livd;->w1(F)F

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    invoke-static {v10}, Lzff;->a(F)Lzff;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    iget v10, v10, Lzff;->a:F

    .line 1086
    .line 1087
    sub-float v13, v29, p9

    .line 1088
    .line 1089
    sub-float v13, v13, v34

    .line 1090
    .line 1091
    invoke-static {v2, v10, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-static {v9, v8}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 1096
    .line 1097
    .line 1098
    move-result v13

    .line 1099
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    const/high16 v13, 0x40000000    # 2.0f

    .line 1104
    .line 1105
    invoke-static {v10, v13}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    invoke-static {v10, v5}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    const/4 v14, 0x0

    .line 1114
    invoke-static {v6, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    invoke-static {v8}, Laba;->a(Landroidx/compose/runtime/a;)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v39

    .line 1122
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->hashCode(J)I

    .line 1123
    .line 1124
    .line 1125
    move-result v14

    .line 1126
    move-object/from16 v39, v2

    .line 1127
    .line 1128
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->o()Lrv00;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v40

    .line 1143
    if-eqz v40, :cond_1d

    .line 1144
    .line 1145
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 1150
    .line 1151
    .line 1152
    :goto_16
    invoke-static {v8, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v8, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-nez v2, :cond_1e

    .line 1163
    .line 1164
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v13

    .line 1172
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_1f

    .line 1177
    .line 1178
    :cond_1e
    invoke-static {v14, v8, v14, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_1f
    invoke-static {v8, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    .line 1183
    .line 1184
    move-object v10, v3

    .line 1185
    move-object v2, v4

    .line 1186
    sget-wide v3, Lyc8;->f:J

    .line 1187
    .line 1188
    move-object v13, v12

    .line 1189
    invoke-static/range {v30 .. v30}, Lmdg0;->a(I)Lmdg0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    shr-int/lit8 v14, v31, 0x18

    .line 1194
    .line 1195
    and-int/lit8 v14, v14, 0xe

    .line 1196
    .line 1197
    or-int/lit16 v14, v14, 0x180

    .line 1198
    .line 1199
    const/high16 v40, 0x40a00000    # 5.0f

    .line 1200
    .line 1201
    const/16 v23, 0x0

    .line 1202
    .line 1203
    move/from16 v41, v24

    .line 1204
    .line 1205
    const v24, 0xfdfa

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v42, v2

    .line 1209
    .line 1210
    const/4 v2, 0x0

    .line 1211
    move-object/from16 v43, v5

    .line 1212
    .line 1213
    move-object/from16 v44, v6

    .line 1214
    .line 1215
    const-wide/16 v5, 0x0

    .line 1216
    .line 1217
    move-object/from16 v45, v7

    .line 1218
    .line 1219
    const/4 v7, 0x0

    .line 1220
    move-object/from16 v21, v8

    .line 1221
    .line 1222
    const/16 v46, 0x0

    .line 1223
    .line 1224
    const/4 v8, 0x0

    .line 1225
    move/from16 v47, v9

    .line 1226
    .line 1227
    const/4 v9, 0x0

    .line 1228
    move-object/from16 v49, v10

    .line 1229
    .line 1230
    move-object/from16 v48, v11

    .line 1231
    .line 1232
    const-wide/16 v10, 0x0

    .line 1233
    .line 1234
    move-object/from16 v50, v13

    .line 1235
    .line 1236
    move/from16 v22, v14

    .line 1237
    .line 1238
    const/high16 v51, 0x40000000    # 2.0f

    .line 1239
    .line 1240
    const-wide/16 v13, 0x0

    .line 1241
    .line 1242
    move-object/from16 v52, v15

    .line 1243
    .line 1244
    const/4 v15, 0x0

    .line 1245
    move-wide/from16 v53, v16

    .line 1246
    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    const/16 v17, 0x0

    .line 1250
    .line 1251
    move-object/from16 v55, v20

    .line 1252
    .line 1253
    move-object/from16 v20, v18

    .line 1254
    .line 1255
    const/16 v18, 0x0

    .line 1256
    .line 1257
    const/16 v56, 0x1

    .line 1258
    .line 1259
    const/16 v19, 0x0

    .line 1260
    .line 1261
    move-object/from16 v57, v0

    .line 1262
    .line 1263
    move-object/from16 v66, v1

    .line 1264
    .line 1265
    move/from16 v67, v35

    .line 1266
    .line 1267
    move-object/from16 v1, v37

    .line 1268
    .line 1269
    move-object/from16 v73, v39

    .line 1270
    .line 1271
    move/from16 v61, v41

    .line 1272
    .line 1273
    move-object/from16 v64, v42

    .line 1274
    .line 1275
    move-object/from16 v69, v43

    .line 1276
    .line 1277
    move-object/from16 v71, v44

    .line 1278
    .line 1279
    move-object/from16 v62, v45

    .line 1280
    .line 1281
    move/from16 v60, v47

    .line 1282
    .line 1283
    move-object/from16 v63, v48

    .line 1284
    .line 1285
    move-object/from16 v65, v49

    .line 1286
    .line 1287
    move-object/from16 v70, v50

    .line 1288
    .line 1289
    move-object/from16 v59, v52

    .line 1290
    .line 1291
    move-object/from16 v58, v55

    .line 1292
    .line 1293
    const v0, -0x38e43b4f

    .line 1294
    .line 1295
    .line 1296
    move/from16 v35, p9

    .line 1297
    .line 1298
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v8, v21

    .line 1302
    .line 1303
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->s()V

    .line 1304
    .line 1305
    .line 1306
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_18

    .line 1310
    :cond_20
    move-object/from16 v57, v0

    .line 1311
    .line 1312
    move-object/from16 v66, v1

    .line 1313
    .line 1314
    move-object/from16 v73, v2

    .line 1315
    .line 1316
    move-object/from16 v65, v3

    .line 1317
    .line 1318
    move-object/from16 v64, v4

    .line 1319
    .line 1320
    move-object/from16 v69, v5

    .line 1321
    .line 1322
    move-object/from16 v71, v6

    .line 1323
    .line 1324
    move-object/from16 v62, v7

    .line 1325
    .line 1326
    move/from16 v60, v9

    .line 1327
    .line 1328
    move-object/from16 v63, v11

    .line 1329
    .line 1330
    move-object/from16 v70, v12

    .line 1331
    .line 1332
    move-object/from16 v37, v14

    .line 1333
    .line 1334
    move-object/from16 v59, v15

    .line 1335
    .line 1336
    move-wide/from16 v53, v16

    .line 1337
    .line 1338
    move-object/from16 v58, v20

    .line 1339
    .line 1340
    move/from16 v61, v24

    .line 1341
    .line 1342
    move/from16 v67, v35

    .line 1343
    .line 1344
    const v0, -0x38e43b4f

    .line 1345
    .line 1346
    .line 1347
    move/from16 v35, p9

    .line 1348
    .line 1349
    move-object/from16 v20, v18

    .line 1350
    .line 1351
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_17

    .line 1355
    :goto_18
    const v11, 0x7f08080a

    .line 1356
    .line 1357
    .line 1358
    const/4 v7, 0x0

    .line 1359
    invoke-static {v11, v7, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    move/from16 v12, v61

    .line 1364
    .line 1365
    move-object/from16 v13, v73

    .line 1366
    .line 1367
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    move-object/from16 v14, v59

    .line 1372
    .line 1373
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, Livd;

    .line 1378
    .line 1379
    shr-long v4, v53, v25

    .line 1380
    .line 1381
    long-to-int v4, v4

    .line 1382
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    invoke-interface {v3, v4}, Livd;->w1(F)F

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    move/from16 v15, v60

    .line 1391
    .line 1392
    invoke-static {v15, v8}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    const/high16 v5, 0x40000000    # 2.0f

    .line 1397
    .line 1398
    div-float/2addr v4, v5

    .line 1399
    add-float/2addr v4, v3

    .line 1400
    div-float v36, v12, v5

    .line 1401
    .line 1402
    sub-float v4, v4, v36

    .line 1403
    .line 1404
    move/from16 v3, v67

    .line 1405
    .line 1406
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    move-object/from16 v6, v70

    .line 1415
    .line 1416
    if-ne v4, v6, :cond_21

    .line 1417
    .line 1418
    new-instance v4, Ldfa;

    .line 1419
    .line 1420
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1427
    .line 1428
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    if-eqz p4, :cond_22

    .line 1433
    .line 1434
    move/from16 v4, v27

    .line 1435
    .line 1436
    goto :goto_19

    .line 1437
    :cond_22
    const/4 v4, 0x0

    .line 1438
    :goto_19
    invoke-static {v2, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-static {v2, v5}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    const/16 v9, 0x30

    .line 1447
    .line 1448
    const/16 v10, 0x78

    .line 1449
    .line 1450
    move/from16 v67, v3

    .line 1451
    .line 1452
    move-object v3, v2

    .line 1453
    const-string v2, "Right Arrow"

    .line 1454
    .line 1455
    const/4 v4, 0x0

    .line 1456
    move/from16 v22, v5

    .line 1457
    .line 1458
    const/4 v5, 0x0

    .line 1459
    move-object/from16 v70, v6

    .line 1460
    .line 1461
    const/4 v6, 0x0

    .line 1462
    const/4 v7, 0x0

    .line 1463
    move/from16 v0, v22

    .line 1464
    .line 1465
    move/from16 v74, v67

    .line 1466
    .line 1467
    move-object/from16 v75, v70

    .line 1468
    .line 1469
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1470
    .line 1471
    .line 1472
    if-eqz v37, :cond_26

    .line 1473
    .line 1474
    if-eqz p3, :cond_26

    .line 1475
    .line 1476
    const v1, -0x37ddccbd

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Livd;

    .line 1487
    .line 1488
    shr-long v2, v32, v25

    .line 1489
    .line 1490
    long-to-int v2, v2

    .line 1491
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    invoke-interface {v1, v2}, Livd;->w1(F)F

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    invoke-static {v1}, Lzff;->a(F)Lzff;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iget v1, v1, Lzff;->a:F

    .line 1504
    .line 1505
    sub-float v29, v29, v35

    .line 1506
    .line 1507
    sub-float v2, v29, v34

    .line 1508
    .line 1509
    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-static {v15, v8}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v1, v0}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    move-object/from16 v2, v69

    .line 1526
    .line 1527
    invoke-static {v1, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    move-object/from16 v2, v71

    .line 1532
    .line 1533
    const/4 v7, 0x0

    .line 1534
    invoke-static {v2, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-static {v8}, Laba;->a(Landroidx/compose/runtime/a;)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v4

    .line 1542
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->o()Lrv00;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v6

    .line 1561
    if-eqz v6, :cond_23

    .line 1562
    .line 1563
    move-object/from16 v6, v62

    .line 1564
    .line 1565
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_1a
    move-object/from16 v7, v63

    .line 1569
    .line 1570
    goto :goto_1b

    .line 1571
    :cond_23
    move-object/from16 v6, v62

    .line 1572
    .line 1573
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_1a

    .line 1577
    :goto_1b
    invoke-static {v8, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v3, v64

    .line 1581
    .line 1582
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-nez v5, :cond_24

    .line 1590
    .line 1591
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-nez v5, :cond_25

    .line 1604
    .line 1605
    :cond_24
    move-object/from16 v5, v65

    .line 1606
    .line 1607
    goto :goto_1d

    .line 1608
    :cond_25
    move-object/from16 v5, v65

    .line 1609
    .line 1610
    :goto_1c
    move-object/from16 v4, v66

    .line 1611
    .line 1612
    goto :goto_1e

    .line 1613
    :goto_1d
    invoke-static {v4, v8, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_1c

    .line 1617
    :goto_1e
    invoke-static {v8, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v42, v3

    .line 1621
    .line 1622
    move-object/from16 v66, v4

    .line 1623
    .line 1624
    sget-wide v3, Lyc8;->f:J

    .line 1625
    .line 1626
    invoke-static/range {v30 .. v30}, Lmdg0;->a(I)Lmdg0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    shr-int/lit8 v9, v31, 0x18

    .line 1631
    .line 1632
    const/16 v68, 0xe

    .line 1633
    .line 1634
    and-int/lit8 v9, v9, 0xe

    .line 1635
    .line 1636
    or-int/lit16 v9, v9, 0x180

    .line 1637
    .line 1638
    const/16 v23, 0x0

    .line 1639
    .line 1640
    const v24, 0xfdfa

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v71, v2

    .line 1644
    .line 1645
    const/4 v2, 0x0

    .line 1646
    move-object v10, v5

    .line 1647
    move-object/from16 v45, v6

    .line 1648
    .line 1649
    const-wide/16 v5, 0x0

    .line 1650
    .line 1651
    move-object/from16 v63, v7

    .line 1652
    .line 1653
    const/4 v7, 0x0

    .line 1654
    move-object/from16 v21, v8

    .line 1655
    .line 1656
    const/4 v8, 0x0

    .line 1657
    move/from16 v22, v9

    .line 1658
    .line 1659
    const/4 v9, 0x0

    .line 1660
    move-object/from16 v49, v10

    .line 1661
    .line 1662
    move/from16 v16, v11

    .line 1663
    .line 1664
    const-wide/16 v10, 0x0

    .line 1665
    .line 1666
    move-object/from16 v19, v13

    .line 1667
    .line 1668
    move-object/from16 v52, v14

    .line 1669
    .line 1670
    const-wide/16 v13, 0x0

    .line 1671
    .line 1672
    move/from16 v60, v15

    .line 1673
    .line 1674
    const/4 v15, 0x0

    .line 1675
    move/from16 v17, v16

    .line 1676
    .line 1677
    const/16 v16, 0x0

    .line 1678
    .line 1679
    move/from16 v18, v17

    .line 1680
    .line 1681
    const/16 v17, 0x0

    .line 1682
    .line 1683
    move/from16 v29, v18

    .line 1684
    .line 1685
    const/16 v18, 0x0

    .line 1686
    .line 1687
    move-object/from16 v39, v19

    .line 1688
    .line 1689
    const/16 v19, 0x0

    .line 1690
    .line 1691
    move/from16 v51, v0

    .line 1692
    .line 1693
    move/from16 v41, v12

    .line 1694
    .line 1695
    move/from16 v0, v29

    .line 1696
    .line 1697
    move-object/from16 v83, v39

    .line 1698
    .line 1699
    move-object/from16 v79, v42

    .line 1700
    .line 1701
    move-object/from16 v77, v45

    .line 1702
    .line 1703
    move-object/from16 v80, v49

    .line 1704
    .line 1705
    move/from16 v76, v60

    .line 1706
    .line 1707
    move-object/from16 v78, v63

    .line 1708
    .line 1709
    move-object/from16 v81, v66

    .line 1710
    .line 1711
    move-object/from16 v82, v71

    .line 1712
    .line 1713
    move-object v12, v1

    .line 1714
    move-object/from16 v1, v37

    .line 1715
    .line 1716
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1717
    .line 1718
    .line 1719
    move-object/from16 v8, v21

    .line 1720
    .line 1721
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->s()V

    .line 1722
    .line 1723
    .line 1724
    :goto_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    .line 1725
    .line 1726
    .line 1727
    const/4 v7, 0x0

    .line 1728
    goto :goto_20

    .line 1729
    :cond_26
    move/from16 v51, v0

    .line 1730
    .line 1731
    move v0, v11

    .line 1732
    move/from16 v41, v12

    .line 1733
    .line 1734
    move-object/from16 v83, v13

    .line 1735
    .line 1736
    move-object/from16 v52, v14

    .line 1737
    .line 1738
    move/from16 v76, v15

    .line 1739
    .line 1740
    move-object/from16 v77, v62

    .line 1741
    .line 1742
    move-object/from16 v78, v63

    .line 1743
    .line 1744
    move-object/from16 v79, v64

    .line 1745
    .line 1746
    move-object/from16 v80, v65

    .line 1747
    .line 1748
    move-object/from16 v81, v66

    .line 1749
    .line 1750
    move-object/from16 v82, v71

    .line 1751
    .line 1752
    const v1, -0x38e43b4f

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_1f

    .line 1759
    :goto_20
    invoke-static {v0, v7, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    move/from16 v11, v41

    .line 1764
    .line 1765
    move-object/from16 v0, v83

    .line 1766
    .line 1767
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    move-object/from16 v11, v52

    .line 1772
    .line 1773
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    check-cast v3, Livd;

    .line 1778
    .line 1779
    shr-long v4, v32, v25

    .line 1780
    .line 1781
    long-to-int v4, v4

    .line 1782
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    invoke-interface {v3, v4}, Livd;->w1(F)F

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    move/from16 v15, v76

    .line 1791
    .line 1792
    invoke-static {v15, v8}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    div-float v4, v4, v51

    .line 1797
    .line 1798
    add-float/2addr v4, v3

    .line 1799
    sub-float v4, v4, v36

    .line 1800
    .line 1801
    move/from16 v3, v74

    .line 1802
    .line 1803
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    move-object/from16 v12, v75

    .line 1812
    .line 1813
    if-ne v3, v12, :cond_27

    .line 1814
    .line 1815
    new-instance v3, Lefa;

    .line 1816
    .line 1817
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1824
    .line 1825
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    if-eqz p3, :cond_28

    .line 1830
    .line 1831
    move/from16 v5, v27

    .line 1832
    .line 1833
    goto :goto_21

    .line 1834
    :cond_28
    const/4 v5, 0x0

    .line 1835
    :goto_21
    invoke-static {v2, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    move/from16 v5, v51

    .line 1840
    .line 1841
    invoke-static {v2, v5}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    const/16 v9, 0x30

    .line 1846
    .line 1847
    const/16 v10, 0x78

    .line 1848
    .line 1849
    const-string v2, "Left Arrow"

    .line 1850
    .line 1851
    const/4 v4, 0x0

    .line 1852
    const/4 v5, 0x0

    .line 1853
    const/4 v6, 0x0

    .line 1854
    const/4 v7, 0x0

    .line 1855
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->s()V

    .line 1859
    .line 1860
    .line 1861
    const-string v1, "sporty-kick"

    .line 1862
    .line 1863
    move-object/from16 v2, p1

    .line 1864
    .line 1865
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    const/16 v25, 0xb

    .line 1870
    .line 1871
    const v29, 0x7f070180

    .line 1872
    .line 1873
    .line 1874
    sget-object v7, Luw0;->c:Luw0$k;

    .line 1875
    .line 1876
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 1877
    .line 1878
    const-string v10, "ROUND_END_WAIT"

    .line 1879
    .line 1880
    const-string v14, "ROUND_ONGOING"

    .line 1881
    .line 1882
    if-eqz v3, :cond_39

    .line 1883
    .line 1884
    const v3, -0x5e0832d

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1895
    .line 1896
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v3

    .line 1904
    if-nez v3, :cond_2a

    .line 1905
    .line 1906
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1911
    .line 1912
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_29

    .line 1921
    .line 1922
    goto :goto_22

    .line 1923
    :cond_29
    const/4 v3, 0x0

    .line 1924
    goto :goto_23

    .line 1925
    :cond_2a
    :goto_22
    move/from16 v3, v27

    .line 1926
    .line 1927
    :goto_23
    invoke-static {v0, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    move/from16 v15, p6

    .line 1936
    .line 1937
    neg-int v4, v15

    .line 1938
    int-to-float v4, v4

    .line 1939
    const v16, 0x3dcccccd    # 0.1f

    .line 1940
    .line 1941
    .line 1942
    mul-float v4, v4, v16

    .line 1943
    .line 1944
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v16

    .line 1948
    move-object/from16 v5, v16

    .line 1949
    .line 1950
    check-cast v5, Livd;

    .line 1951
    .line 1952
    invoke-interface {v5, v4}, Livd;->w1(F)F

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    move-object/from16 p10, v10

    .line 1957
    .line 1958
    const/4 v5, 0x1

    .line 1959
    const/4 v10, 0x0

    .line 1960
    invoke-static {v3, v10, v4, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    move-object/from16 v4, v82

    .line 1965
    .line 1966
    const/4 v5, 0x0

    .line 1967
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v10

    .line 1971
    invoke-static {v8}, Laba;->a(Landroidx/compose/runtime/a;)J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v16

    .line 1975
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->o()Lrv00;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v6

    .line 1983
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v17

    .line 1994
    if-eqz v17, :cond_2b

    .line 1995
    .line 1996
    move-object/from16 v44, v4

    .line 1997
    .line 1998
    move-object/from16 v4, v77

    .line 1999
    .line 2000
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2001
    .line 2002
    .line 2003
    :goto_24
    move-object/from16 v52, v11

    .line 2004
    .line 2005
    move-object/from16 v11, v78

    .line 2006
    .line 2007
    goto :goto_25

    .line 2008
    :cond_2b
    move-object/from16 v44, v4

    .line 2009
    .line 2010
    move-object/from16 v4, v77

    .line 2011
    .line 2012
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_24

    .line 2016
    :goto_25
    invoke-static {v8, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v10, v79

    .line 2020
    .line 2021
    invoke-static {v8, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v6

    .line 2028
    if-nez v6, :cond_2c

    .line 2029
    .line 2030
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v13

    .line 2038
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v6

    .line 2042
    if-nez v6, :cond_2d

    .line 2043
    .line 2044
    :cond_2c
    move-object/from16 v6, v80

    .line 2045
    .line 2046
    goto :goto_27

    .line 2047
    :cond_2d
    move-object/from16 v6, v80

    .line 2048
    .line 2049
    :goto_26
    move-object/from16 v5, v81

    .line 2050
    .line 2051
    goto :goto_28

    .line 2052
    :goto_27
    invoke-static {v5, v8, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_26

    .line 2056
    :goto_28
    invoke-static {v8, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2057
    .line 2058
    .line 2059
    const/16 v3, 0x30

    .line 2060
    .line 2061
    invoke-static {v7, v9, v8, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v13

    .line 2065
    invoke-static {v8}, Laba;->a(Landroidx/compose/runtime/a;)J

    .line 2066
    .line 2067
    .line 2068
    move-result-wide v17

    .line 2069
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    move-object/from16 v17, v1

    .line 2074
    .line 2075
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->o()Lrv00;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v18

    .line 2090
    if-eqz v18, :cond_2e

    .line 2091
    .line 2092
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_29

    .line 2096
    :cond_2e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 2097
    .line 2098
    .line 2099
    :goto_29
    invoke-static {v8, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v8, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    if-nez v1, :cond_2f

    .line 2110
    .line 2111
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v13

    .line 2119
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-nez v1, :cond_30

    .line 2124
    .line 2125
    :cond_2f
    invoke-static {v3, v8, v3, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 2126
    .line 2127
    .line 2128
    :cond_30
    invoke-static {v8, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2129
    .line 2130
    .line 2131
    move-object/from16 v1, v57

    .line 2132
    .line 2133
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    check-cast v2, Lo3e0;

    .line 2138
    .line 2139
    iget-object v2, v2, Lo3e0;->d:Lpmg0;

    .line 2140
    .line 2141
    const v3, 0x7f070059

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v3, v2, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v20

    .line 2148
    const/4 v2, 0x0

    .line 2149
    invoke-static {v0, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v13

    .line 2153
    const/16 v23, 0x0

    .line 2154
    .line 2155
    const v24, 0xfffc

    .line 2156
    .line 2157
    .line 2158
    const-string v1, ""

    .line 2159
    .line 2160
    move/from16 v16, v3

    .line 2161
    .line 2162
    move-object/from16 v45, v4

    .line 2163
    .line 2164
    const-wide/16 v3, 0x0

    .line 2165
    .line 2166
    move-object/from16 v66, v5

    .line 2167
    .line 2168
    move-object/from16 v49, v6

    .line 2169
    .line 2170
    const-wide/16 v5, 0x0

    .line 2171
    .line 2172
    move-object/from16 v18, v7

    .line 2173
    .line 2174
    const/4 v7, 0x0

    .line 2175
    move-object/from16 v21, v8

    .line 2176
    .line 2177
    const/4 v8, 0x0

    .line 2178
    move-object/from16 v22, v9

    .line 2179
    .line 2180
    const/4 v9, 0x0

    .line 2181
    move-object/from16 v42, v10

    .line 2182
    .line 2183
    move-object/from16 v63, v11

    .line 2184
    .line 2185
    const-wide/16 v10, 0x0

    .line 2186
    .line 2187
    move-object/from16 v70, v12

    .line 2188
    .line 2189
    const/4 v12, 0x0

    .line 2190
    move/from16 v72, v2

    .line 2191
    .line 2192
    move-object v2, v13

    .line 2193
    move-object/from16 v30, v14

    .line 2194
    .line 2195
    const-wide/16 v13, 0x0

    .line 2196
    .line 2197
    const/4 v15, 0x0

    .line 2198
    move/from16 v32, v16

    .line 2199
    .line 2200
    const/16 v16, 0x0

    .line 2201
    .line 2202
    move-object/from16 v33, v17

    .line 2203
    .line 2204
    const/16 v17, 0x0

    .line 2205
    .line 2206
    move-object/from16 v34, v18

    .line 2207
    .line 2208
    const/16 v18, 0x0

    .line 2209
    .line 2210
    const/16 v35, 0x30

    .line 2211
    .line 2212
    const/16 v19, 0x0

    .line 2213
    .line 2214
    move-object/from16 v36, v22

    .line 2215
    .line 2216
    const/16 v22, 0x36

    .line 2217
    .line 2218
    move-object/from16 v94, p10

    .line 2219
    .line 2220
    move-object/from16 v98, v30

    .line 2221
    .line 2222
    move-object/from16 v95, v33

    .line 2223
    .line 2224
    move-object/from16 v92, v34

    .line 2225
    .line 2226
    move-object/from16 v93, v36

    .line 2227
    .line 2228
    move-object/from16 v87, v42

    .line 2229
    .line 2230
    move-object/from16 v97, v44

    .line 2231
    .line 2232
    move-object/from16 v85, v45

    .line 2233
    .line 2234
    move-object/from16 v88, v49

    .line 2235
    .line 2236
    move-object/from16 v84, v52

    .line 2237
    .line 2238
    move-object/from16 v90, v57

    .line 2239
    .line 2240
    move-object/from16 v86, v63

    .line 2241
    .line 2242
    move-object/from16 v89, v66

    .line 2243
    .line 2244
    move-object/from16 v96, v70

    .line 2245
    .line 2246
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2247
    .line 2248
    .line 2249
    move-object/from16 v8, v21

    .line 2250
    .line 2251
    const-string v1, "onboarding_multiplier"

    .line 2252
    .line 2253
    invoke-static {v0, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2262
    .line 2263
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    const-string v3, "x"

    .line 2268
    .line 2269
    invoke-static {v1, v3}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2278
    .line 2279
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    move-object/from16 v4, v98

    .line 2284
    .line 2285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    if-eqz v3, :cond_31

    .line 2290
    .line 2291
    sget-wide v5, Lyc8;->f:J

    .line 2292
    .line 2293
    :goto_2a
    move-object/from16 v3, v90

    .line 2294
    .line 2295
    goto :goto_2b

    .line 2296
    :cond_31
    sget-wide v5, Lyc8;->g:J

    .line 2297
    .line 2298
    goto :goto_2a

    .line 2299
    :goto_2b
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v7

    .line 2303
    check-cast v7, Lo3e0;

    .line 2304
    .line 2305
    iget-object v7, v7, Lo3e0;->e:Lpmg0;

    .line 2306
    .line 2307
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v9

    .line 2311
    check-cast v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2312
    .line 2313
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v9

    .line 2317
    if-eqz v9, :cond_32

    .line 2318
    .line 2319
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2320
    .line 2321
    .line 2322
    move-result v11

    .line 2323
    :goto_2c
    const/16 v9, 0x9

    .line 2324
    .line 2325
    goto :goto_2d

    .line 2326
    :cond_32
    const/4 v11, 0x0

    .line 2327
    goto :goto_2c

    .line 2328
    :goto_2d
    if-lt v11, v9, :cond_33

    .line 2329
    .line 2330
    move-object/from16 v10, p1

    .line 2331
    .line 2332
    move/from16 v12, v29

    .line 2333
    .line 2334
    goto :goto_2f

    .line 2335
    :cond_33
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v10

    .line 2339
    check-cast v10, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2340
    .line 2341
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    if-eqz v10, :cond_34

    .line 2346
    .line 2347
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2348
    .line 2349
    .line 2350
    move-result v11

    .line 2351
    goto :goto_2e

    .line 2352
    :cond_34
    const/4 v11, 0x0

    .line 2353
    :goto_2e
    const/4 v10, 0x7

    .line 2354
    const v12, 0x7f0701fd

    .line 2355
    .line 2356
    .line 2357
    if-lt v11, v10, :cond_35

    .line 2358
    .line 2359
    move-object/from16 v10, p1

    .line 2360
    .line 2361
    goto :goto_2f

    .line 2362
    :cond_35
    move-object/from16 v10, p1

    .line 2363
    .line 2364
    move-object/from16 v11, v95

    .line 2365
    .line 2366
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v11

    .line 2370
    if-eqz v11, :cond_36

    .line 2371
    .line 2372
    const v12, 0x7f07026f

    .line 2373
    .line 2374
    .line 2375
    :cond_36
    :goto_2f
    invoke-static {v12, v7, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v99

    .line 2379
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v7

    .line 2383
    check-cast v7, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2384
    .line 2385
    invoke-virtual {v7}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v7

    .line 2389
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v7

    .line 2393
    if-eqz v7, :cond_37

    .line 2394
    .line 2395
    const-wide v11, 0x8bffffffL

    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 2401
    .line 2402
    .line 2403
    move-result-wide v11

    .line 2404
    :goto_30
    move-wide v15, v11

    .line 2405
    goto :goto_31

    .line 2406
    :cond_37
    sget-wide v11, Lyc8;->g:J

    .line 2407
    .line 2408
    goto :goto_30

    .line 2409
    :goto_31
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v7

    .line 2413
    check-cast v7, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2414
    .line 2415
    invoke-virtual {v7}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v7

    .line 2419
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v7

    .line 2423
    if-eqz v7, :cond_38

    .line 2424
    .line 2425
    const v7, -0x49695632

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v7, v84

    .line 2432
    .line 2433
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v11

    .line 2437
    check-cast v11, Livd;

    .line 2438
    .line 2439
    invoke-static/range {v25 .. v25}, Lt3g;->g(I)J

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v12

    .line 2443
    invoke-interface {v11, v12, v13}, Livd;->D0(J)F

    .line 2444
    .line 2445
    .line 2446
    move-result v11

    .line 2447
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    .line 2448
    .line 2449
    .line 2450
    :goto_32
    move v14, v11

    .line 2451
    goto :goto_33

    .line 2452
    :cond_38
    move-object/from16 v7, v84

    .line 2453
    .line 2454
    const v11, 0x1c40d933

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v11

    .line 2464
    check-cast v11, Livd;

    .line 2465
    .line 2466
    const/16 v46, 0x0

    .line 2467
    .line 2468
    invoke-static/range {v46 .. v46}, Lt3g;->g(I)J

    .line 2469
    .line 2470
    .line 2471
    move-result-wide v12

    .line 2472
    invoke-interface {v11, v12, v13}, Livd;->D0(J)F

    .line 2473
    .line 2474
    .line 2475
    move-result v11

    .line 2476
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_32

    .line 2480
    :goto_33
    new-instance v110, Lzj90;

    .line 2481
    .line 2482
    const-wide/16 v17, 0x0

    .line 2483
    .line 2484
    move-object/from16 v13, v110

    .line 2485
    .line 2486
    invoke-direct/range {v13 .. v18}, Lzj90;-><init>(FJJ)V

    .line 2487
    .line 2488
    .line 2489
    const/16 v116, 0x0

    .line 2490
    .line 2491
    const v117, 0xffdfff

    .line 2492
    .line 2493
    .line 2494
    const-wide/16 v100, 0x0

    .line 2495
    .line 2496
    const-wide/16 v102, 0x0

    .line 2497
    .line 2498
    const/16 v104, 0x0

    .line 2499
    .line 2500
    const/16 v105, 0x0

    .line 2501
    .line 2502
    const/16 v106, 0x0

    .line 2503
    .line 2504
    const-wide/16 v107, 0x0

    .line 2505
    .line 2506
    const/16 v109, 0x0

    .line 2507
    .line 2508
    const/16 v111, 0x0

    .line 2509
    .line 2510
    const/16 v112, 0x0

    .line 2511
    .line 2512
    const-wide/16 v113, 0x0

    .line 2513
    .line 2514
    const/16 v115, 0x0

    .line 2515
    .line 2516
    invoke-static/range {v99 .. v117}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v20

    .line 2520
    const/16 v23, 0x0

    .line 2521
    .line 2522
    const v24, 0xfff8

    .line 2523
    .line 2524
    .line 2525
    move-object/from16 v57, v3

    .line 2526
    .line 2527
    move-object/from16 v98, v4

    .line 2528
    .line 2529
    move-wide v3, v5

    .line 2530
    const-wide/16 v5, 0x0

    .line 2531
    .line 2532
    move-object/from16 v52, v7

    .line 2533
    .line 2534
    const/4 v7, 0x0

    .line 2535
    move-object/from16 v21, v8

    .line 2536
    .line 2537
    const/4 v8, 0x0

    .line 2538
    move/from16 v91, v9

    .line 2539
    .line 2540
    const/4 v9, 0x0

    .line 2541
    const-wide/16 v10, 0x0

    .line 2542
    .line 2543
    const/4 v12, 0x0

    .line 2544
    const-wide/16 v13, 0x0

    .line 2545
    .line 2546
    const/4 v15, 0x0

    .line 2547
    const/16 v16, 0x0

    .line 2548
    .line 2549
    const/16 v17, 0x0

    .line 2550
    .line 2551
    const/16 v18, 0x0

    .line 2552
    .line 2553
    const/16 v19, 0x0

    .line 2554
    .line 2555
    const/16 v22, 0x0

    .line 2556
    .line 2557
    move-object/from16 v39, v0

    .line 2558
    .line 2559
    move-object/from16 v118, v52

    .line 2560
    .line 2561
    move-object/from16 v119, v57

    .line 2562
    .line 2563
    move-object/from16 v120, v98

    .line 2564
    .line 2565
    move-object/from16 v0, p1

    .line 2566
    .line 2567
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2568
    .line 2569
    .line 2570
    move-object/from16 v8, v21

    .line 2571
    .line 2572
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->s()V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->s()V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    .line 2579
    .line 2580
    .line 2581
    const v1, -0x6febc09

    .line 2582
    .line 2583
    .line 2584
    goto :goto_34

    .line 2585
    :cond_39
    move-object/from16 v39, v0

    .line 2586
    .line 2587
    move-object v0, v2

    .line 2588
    move-object/from16 v92, v7

    .line 2589
    .line 2590
    move-object/from16 v93, v9

    .line 2591
    .line 2592
    move-object/from16 v94, v10

    .line 2593
    .line 2594
    move-object/from16 v118, v11

    .line 2595
    .line 2596
    move-object/from16 v96, v12

    .line 2597
    .line 2598
    move-object/from16 v120, v14

    .line 2599
    .line 2600
    move-object/from16 v119, v57

    .line 2601
    .line 2602
    move-object/from16 v85, v77

    .line 2603
    .line 2604
    move-object/from16 v86, v78

    .line 2605
    .line 2606
    move-object/from16 v87, v79

    .line 2607
    .line 2608
    move-object/from16 v88, v80

    .line 2609
    .line 2610
    move-object/from16 v89, v81

    .line 2611
    .line 2612
    move-object/from16 v97, v82

    .line 2613
    .line 2614
    const v1, -0x6febc09

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    .line 2621
    .line 2622
    .line 2623
    :goto_34
    const-string v2, "sporty-cars"

    .line 2624
    .line 2625
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v2

    .line 2629
    if-eqz v2, :cond_50

    .line 2630
    .line 2631
    const v1, -0x5b96bbf

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 2635
    .line 2636
    .line 2637
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2642
    .line 2643
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    move-object/from16 v4, v120

    .line 2648
    .line 2649
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v30

    .line 2653
    const v1, -0x29799abc

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 2657
    .line 2658
    .line 2659
    move-object/from16 v1, v58

    .line 2660
    .line 2661
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    check-cast v2, Landroid/content/res/Configuration;

    .line 2666
    .line 2667
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2668
    .line 2669
    int-to-float v2, v2

    .line 2670
    invoke-static {v2, v8}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 2671
    .line 2672
    .line 2673
    move-result v2

    .line 2674
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    check-cast v1, Landroid/content/res/Configuration;

    .line 2682
    .line 2683
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2684
    .line 2685
    move-object/from16 v3, v118

    .line 2686
    .line 2687
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v5

    .line 2691
    check-cast v5, Livd;

    .line 2692
    .line 2693
    invoke-interface {v5}, Livd;->getDensity()F

    .line 2694
    .line 2695
    .line 2696
    move-result v5

    .line 2697
    int-to-float v1, v1

    .line 2698
    mul-float/2addr v1, v5

    .line 2699
    const/high16 v5, 0x380000

    .line 2700
    .line 2701
    and-int v5, v31, v5

    .line 2702
    .line 2703
    const/high16 v6, 0x100000

    .line 2704
    .line 2705
    if-ne v5, v6, :cond_3a

    .line 2706
    .line 2707
    const/4 v10, 0x1

    .line 2708
    goto :goto_35

    .line 2709
    :cond_3a
    const/4 v10, 0x0

    .line 2710
    :goto_35
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v5

    .line 2714
    or-int/2addr v5, v10

    .line 2715
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v6

    .line 2719
    if-nez v5, :cond_3b

    .line 2720
    .line 2721
    move-object/from16 v12, v96

    .line 2722
    .line 2723
    if-ne v6, v12, :cond_3c

    .line 2724
    .line 2725
    :cond_3b
    move/from16 v5, p6

    .line 2726
    .line 2727
    goto :goto_36

    .line 2728
    :cond_3c
    move/from16 v5, p6

    .line 2729
    .line 2730
    goto :goto_37

    .line 2731
    :goto_36
    invoke-static {v5, v1}, Lhq8;->a(IF)Lwac0;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v6

    .line 2735
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 2736
    .line 2737
    .line 2738
    :goto_37
    check-cast v6, Lwac0;

    .line 2739
    .line 2740
    const-wide v9, 0xff8f2700L

    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    sget-object v1, Lfh5;->a:Lfh5$a;

    .line 2746
    .line 2747
    if-eqz v30, :cond_3d

    .line 2748
    .line 2749
    const-wide v11, 0xffffbf2cL

    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 2755
    .line 2756
    .line 2757
    move-result-wide v11

    .line 2758
    invoke-static {v11, v12}, Lyc8;->a(J)Lyc8;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v7

    .line 2762
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 2763
    .line 2764
    .line 2765
    move-result-wide v9

    .line 2766
    invoke-static {v9, v10}, Lyc8;->a(J)Lyc8;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v9

    .line 2770
    filled-new-array {v7, v9}, [Lyc8;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v7

    .line 2774
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v7

    .line 2778
    const/16 v11, 0xe

    .line 2779
    .line 2780
    const/4 v12, 0x0

    .line 2781
    invoke-static {v1, v7, v12, v12, v11}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v7

    .line 2785
    :goto_38
    move-object/from16 v31, v7

    .line 2786
    .line 2787
    goto :goto_39

    .line 2788
    :cond_3d
    const/16 v11, 0xe

    .line 2789
    .line 2790
    const/4 v12, 0x0

    .line 2791
    const-wide v13, 0xffff2c2cL

    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    invoke-static {v13, v14}, Lid8;->d(J)J

    .line 2797
    .line 2798
    .line 2799
    move-result-wide v13

    .line 2800
    invoke-static {v13, v14}, Lyc8;->a(J)Lyc8;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v7

    .line 2804
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 2805
    .line 2806
    .line 2807
    move-result-wide v9

    .line 2808
    invoke-static {v9, v10}, Lyc8;->a(J)Lyc8;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v9

    .line 2812
    filled-new-array {v7, v9}, [Lyc8;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v7

    .line 2816
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v7

    .line 2820
    invoke-static {v1, v7, v12, v12, v11}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v7

    .line 2824
    goto :goto_38

    .line 2825
    :goto_39
    if-eqz v30, :cond_3e

    .line 2826
    .line 2827
    const-wide v9, 0xfff8dd8eL

    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 2833
    .line 2834
    .line 2835
    move-result-wide v13

    .line 2836
    invoke-static {v13, v14}, Lyc8;->a(J)Lyc8;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v7

    .line 2840
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 2841
    .line 2842
    .line 2843
    move-result-wide v9

    .line 2844
    invoke-static {v9, v10}, Lyc8;->a(J)Lyc8;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v9

    .line 2848
    filled-new-array {v7, v9}, [Lyc8;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v7

    .line 2852
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v7

    .line 2856
    invoke-static {v1, v7, v12, v12, v11}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    :goto_3a
    move-object/from16 v32, v1

    .line 2861
    .line 2862
    goto :goto_3b

    .line 2863
    :cond_3e
    const-wide v9, 0xff770000L

    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 2869
    .line 2870
    .line 2871
    move-result-wide v9

    .line 2872
    invoke-static {v9, v10}, Lyc8;->a(J)Lyc8;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v7

    .line 2876
    const-wide v9, 0xff530000L

    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 2882
    .line 2883
    .line 2884
    move-result-wide v9

    .line 2885
    invoke-static {v9, v10}, Lyc8;->a(J)Lyc8;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v9

    .line 2889
    filled-new-array {v7, v9}, [Lyc8;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v7

    .line 2893
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v7

    .line 2897
    invoke-static {v1, v7, v12, v12, v11}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    goto :goto_3a

    .line 2902
    :goto_3b
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2907
    .line 2908
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2913
    .line 2914
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2918
    .line 2919
    .line 2920
    const-string v1, "X"

    .line 2921
    .line 2922
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 2930
    .line 2931
    .line 2932
    move-result-object v1

    .line 2933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2934
    .line 2935
    .line 2936
    const-string v7, "\u200a"

    .line 2937
    .line 2938
    invoke-static {v7, v1}, Lly0;->F(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v33

    .line 2942
    move-object/from16 v1, v119

    .line 2943
    .line 2944
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v7

    .line 2948
    check-cast v7, Lo3e0;

    .line 2949
    .line 2950
    iget-object v7, v7, Lo3e0;->b:Lpmg0;

    .line 2951
    .line 2952
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v9

    .line 2956
    check-cast v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2957
    .line 2958
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v9

    .line 2962
    if-eqz v9, :cond_3f

    .line 2963
    .line 2964
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2965
    .line 2966
    .line 2967
    move-result v11

    .line 2968
    :goto_3c
    const/16 v9, 0x9

    .line 2969
    .line 2970
    goto :goto_3d

    .line 2971
    :cond_3f
    const/4 v11, 0x0

    .line 2972
    goto :goto_3c

    .line 2973
    :goto_3d
    if-lt v11, v9, :cond_40

    .line 2974
    .line 2975
    :goto_3e
    move/from16 v9, v29

    .line 2976
    .line 2977
    goto :goto_40

    .line 2978
    :cond_40
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v9

    .line 2982
    check-cast v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2983
    .line 2984
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v9

    .line 2988
    if-eqz v9, :cond_41

    .line 2989
    .line 2990
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2991
    .line 2992
    .line 2993
    move-result v11

    .line 2994
    goto :goto_3f

    .line 2995
    :cond_41
    const/4 v11, 0x0

    .line 2996
    :goto_3f
    const/4 v9, 0x6

    .line 2997
    if-lt v11, v9, :cond_42

    .line 2998
    .line 2999
    const v29, 0x7f07023a

    .line 3000
    .line 3001
    .line 3002
    goto :goto_3e

    .line 3003
    :cond_42
    const v29, 0x7f070279

    .line 3004
    .line 3005
    .line 3006
    goto :goto_3e

    .line 3007
    :goto_40
    invoke-static {v9, v7, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v29

    .line 3011
    sget-object v7, Lcw5;->a:Lcw5;

    .line 3012
    .line 3013
    const v9, 0x7f140ca3

    .line 3014
    .line 3015
    .line 3016
    invoke-static {v9, v8}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v9

    .line 3020
    const-string v10, "CRASHED!"

    .line 3021
    .line 3022
    invoke-static {v7, v9, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v7

    .line 3026
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v9

    .line 3030
    check-cast v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 3031
    .line 3032
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v9

    .line 3036
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v4

    .line 3040
    if-nez v4, :cond_44

    .line 3041
    .line 3042
    invoke-interface/range {p7 .. p7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v4

    .line 3046
    check-cast v4, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 3047
    .line 3048
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v4

    .line 3052
    move-object/from16 v9, v94

    .line 3053
    .line 3054
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v4

    .line 3058
    if-eqz v4, :cond_43

    .line 3059
    .line 3060
    goto :goto_42

    .line 3061
    :cond_43
    move v4, v12

    .line 3062
    :goto_41
    move-object/from16 v9, v39

    .line 3063
    .line 3064
    goto :goto_43

    .line 3065
    :cond_44
    :goto_42
    move/from16 v4, v27

    .line 3066
    .line 3067
    goto :goto_41

    .line 3068
    :goto_43
    invoke-static {v9, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v4

    .line 3072
    invoke-static {v4}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v4

    .line 3076
    iget v6, v6, Lwac0;->h:F

    .line 3077
    .line 3078
    neg-float v6, v6

    .line 3079
    mul-float/2addr v2, v6

    .line 3080
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v6

    .line 3084
    check-cast v6, Livd;

    .line 3085
    .line 3086
    invoke-interface {v6, v2}, Livd;->w1(F)F

    .line 3087
    .line 3088
    .line 3089
    move-result v2

    .line 3090
    const/4 v6, 0x1

    .line 3091
    invoke-static {v4, v12, v2, v6}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    move-object/from16 v4, v97

    .line 3096
    .line 3097
    const/4 v14, 0x0

    .line 3098
    invoke-static {v4, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v6

    .line 3102
    invoke-static {v8}, Laba;->a(Landroidx/compose/runtime/a;)J

    .line 3103
    .line 3104
    .line 3105
    move-result-wide v10

    .line 3106
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 3107
    .line 3108
    .line 3109
    move-result v10

    .line 3110
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->o()Lrv00;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v11

    .line 3114
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v2

    .line 3118
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 3122
    .line 3123
    .line 3124
    move-result v13

    .line 3125
    if-eqz v13, :cond_45

    .line 3126
    .line 3127
    move-object/from16 v13, v85

    .line 3128
    .line 3129
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 3130
    .line 3131
    .line 3132
    :goto_44
    move-object/from16 v14, v86

    .line 3133
    .line 3134
    goto :goto_45

    .line 3135
    :cond_45
    move-object/from16 v13, v85

    .line 3136
    .line 3137
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_44

    .line 3141
    :goto_45
    invoke-static {v8, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3142
    .line 3143
    .line 3144
    move-object/from16 v6, v87

    .line 3145
    .line 3146
    invoke-static {v8, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 3150
    .line 3151
    .line 3152
    move-result v11

    .line 3153
    if-nez v11, :cond_46

    .line 3154
    .line 3155
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v11

    .line 3159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v15

    .line 3163
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3164
    .line 3165
    .line 3166
    move-result v11

    .line 3167
    if-nez v11, :cond_47

    .line 3168
    .line 3169
    :cond_46
    move-object/from16 v11, v88

    .line 3170
    .line 3171
    goto :goto_47

    .line 3172
    :cond_47
    move-object/from16 v11, v88

    .line 3173
    .line 3174
    :goto_46
    move-object/from16 v10, v89

    .line 3175
    .line 3176
    goto :goto_48

    .line 3177
    :goto_47
    invoke-static {v10, v8, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 3178
    .line 3179
    .line 3180
    goto :goto_46

    .line 3181
    :goto_48
    invoke-static {v8, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3182
    .line 3183
    .line 3184
    move-object/from16 v2, v92

    .line 3185
    .line 3186
    move-object/from16 v15, v93

    .line 3187
    .line 3188
    const/16 v12, 0x30

    .line 3189
    .line 3190
    invoke-static {v2, v15, v8, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v2

    .line 3194
    invoke-static {v8}, Laba;->a(Landroidx/compose/runtime/a;)J

    .line 3195
    .line 3196
    .line 3197
    move-result-wide v15

    .line 3198
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 3199
    .line 3200
    .line 3201
    move-result v12

    .line 3202
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->o()Lrv00;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v15

    .line 3206
    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 3214
    .line 3215
    .line 3216
    move-result v16

    .line 3217
    if-eqz v16, :cond_48

    .line 3218
    .line 3219
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 3220
    .line 3221
    .line 3222
    goto :goto_49

    .line 3223
    :cond_48
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 3224
    .line 3225
    .line 3226
    :goto_49
    invoke-static {v8, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3227
    .line 3228
    .line 3229
    invoke-static {v8, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 3233
    .line 3234
    .line 3235
    move-result v2

    .line 3236
    if-nez v2, :cond_49

    .line 3237
    .line 3238
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v2

    .line 3242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v15

    .line 3246
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v2

    .line 3250
    if-nez v2, :cond_4a

    .line 3251
    .line 3252
    :cond_49
    invoke-static {v12, v8, v12, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 3253
    .line 3254
    .line 3255
    :cond_4a
    invoke-static {v8, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3256
    .line 3257
    .line 3258
    move-object/from16 v52, v3

    .line 3259
    .line 3260
    move-object/from16 v71, v4

    .line 3261
    .line 3262
    sget-wide v3, Lyc8;->f:J

    .line 3263
    .line 3264
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    check-cast v0, Lo3e0;

    .line 3269
    .line 3270
    iget-object v0, v0, Lo3e0;->d:Lpmg0;

    .line 3271
    .line 3272
    const v1, 0x7f070059

    .line 3273
    .line 3274
    .line 3275
    invoke-static {v1, v0, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    const/4 v12, 0x0

    .line 3280
    invoke-static {v9, v12}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v19

    .line 3284
    const/16 v23, 0x0

    .line 3285
    .line 3286
    const/16 v24, 0xe

    .line 3287
    .line 3288
    const/16 v21, 0x0

    .line 3289
    .line 3290
    const/16 v22, 0x0

    .line 3291
    .line 3292
    move/from16 v20, v28

    .line 3293
    .line 3294
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v2

    .line 3298
    move/from16 v27, v20

    .line 3299
    .line 3300
    const/16 v23, 0x0

    .line 3301
    .line 3302
    const v24, 0xffb8

    .line 3303
    .line 3304
    .line 3305
    move-object/from16 v42, v6

    .line 3306
    .line 3307
    const-wide/16 v5, 0x0

    .line 3308
    .line 3309
    move-object v1, v7

    .line 3310
    const/4 v7, 0x0

    .line 3311
    move-object/from16 v21, v8

    .line 3312
    .line 3313
    const/4 v8, 0x0

    .line 3314
    sget-object v16, Lifa;->a:Llhi;

    .line 3315
    .line 3316
    move-object/from16 v66, v10

    .line 3317
    .line 3318
    move-object/from16 v49, v11

    .line 3319
    .line 3320
    const-wide/16 v10, 0x0

    .line 3321
    .line 3322
    move/from16 v72, v12

    .line 3323
    .line 3324
    const/4 v12, 0x0

    .line 3325
    move-object/from16 v45, v13

    .line 3326
    .line 3327
    move-object/from16 v63, v14

    .line 3328
    .line 3329
    const-wide/16 v13, 0x0

    .line 3330
    .line 3331
    const/4 v15, 0x0

    .line 3332
    move-object/from16 v19, v9

    .line 3333
    .line 3334
    move-object/from16 v9, v16

    .line 3335
    .line 3336
    const/16 v16, 0x0

    .line 3337
    .line 3338
    const/16 v17, 0x0

    .line 3339
    .line 3340
    const/16 v18, 0x0

    .line 3341
    .line 3342
    move-object/from16 v39, v19

    .line 3343
    .line 3344
    const/16 v19, 0x0

    .line 3345
    .line 3346
    const v22, 0x1801b0

    .line 3347
    .line 3348
    .line 3349
    move-object/from16 v20, v0

    .line 3350
    .line 3351
    move-object/from16 v125, v39

    .line 3352
    .line 3353
    move-object/from16 v122, v42

    .line 3354
    .line 3355
    move-object/from16 v123, v49

    .line 3356
    .line 3357
    move-object/from16 v121, v63

    .line 3358
    .line 3359
    move-object/from16 v124, v66

    .line 3360
    .line 3361
    move-object/from16 v0, v71

    .line 3362
    .line 3363
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 3364
    .line 3365
    .line 3366
    move-object/from16 v8, v21

    .line 3367
    .line 3368
    const/4 v7, 0x0

    .line 3369
    invoke-static {v0, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    invoke-static {v8}, Laba;->a(Landroidx/compose/runtime/a;)J

    .line 3374
    .line 3375
    .line 3376
    move-result-wide v1

    .line 3377
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 3378
    .line 3379
    .line 3380
    move-result v1

    .line 3381
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->o()Lrv00;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v2

    .line 3385
    move-object/from16 v13, v125

    .line 3386
    .line 3387
    invoke-static {v8, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v3

    .line 3391
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 3395
    .line 3396
    .line 3397
    move-result v4

    .line 3398
    if-eqz v4, :cond_4b

    .line 3399
    .line 3400
    move-object/from16 v4, v45

    .line 3401
    .line 3402
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 3403
    .line 3404
    .line 3405
    :goto_4a
    move-object/from16 v7, v121

    .line 3406
    .line 3407
    goto :goto_4b

    .line 3408
    :cond_4b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 3409
    .line 3410
    .line 3411
    goto :goto_4a

    .line 3412
    :goto_4b
    invoke-static {v8, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3413
    .line 3414
    .line 3415
    move-object/from16 v6, v122

    .line 3416
    .line 3417
    invoke-static {v8, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3418
    .line 3419
    .line 3420
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    .line 3421
    .line 3422
    .line 3423
    move-result v0

    .line 3424
    if-nez v0, :cond_4c

    .line 3425
    .line 3426
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3435
    .line 3436
    .line 3437
    move-result v0

    .line 3438
    if-nez v0, :cond_4d

    .line 3439
    .line 3440
    :cond_4c
    move-object/from16 v10, v123

    .line 3441
    .line 3442
    goto :goto_4d

    .line 3443
    :cond_4d
    :goto_4c
    move-object/from16 v4, v124

    .line 3444
    .line 3445
    goto :goto_4e

    .line 3446
    :goto_4d
    invoke-static {v1, v8, v1, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 3447
    .line 3448
    .line 3449
    goto :goto_4c

    .line 3450
    :goto_4e
    invoke-static {v8, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3451
    .line 3452
    .line 3453
    const/16 v23, 0x0

    .line 3454
    .line 3455
    const/16 v24, 0xe

    .line 3456
    .line 3457
    const/16 v21, 0x0

    .line 3458
    .line 3459
    const/16 v22, 0x0

    .line 3460
    .line 3461
    move-object/from16 v19, v13

    .line 3462
    .line 3463
    move/from16 v20, v27

    .line 3464
    .line 3465
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v2

    .line 3469
    move-object/from16 v39, v19

    .line 3470
    .line 3471
    move-object/from16 v0, v52

    .line 3472
    .line 3473
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v1

    .line 3477
    check-cast v1, Livd;

    .line 3478
    .line 3479
    const/high16 v3, 0x40a00000    # 5.0f

    .line 3480
    .line 3481
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 3482
    .line 3483
    .line 3484
    move-result v11

    .line 3485
    new-instance v10, Liye0;

    .line 3486
    .line 3487
    const/4 v12, 0x0

    .line 3488
    const/4 v13, 0x0

    .line 3489
    const/4 v14, 0x1

    .line 3490
    const/4 v15, 0x0

    .line 3491
    const/16 v16, 0x16

    .line 3492
    .line 3493
    invoke-direct/range {v10 .. v16}, Liye0;-><init>(FFIILq90;I)V

    .line 3494
    .line 3495
    .line 3496
    const/16 v17, 0x0

    .line 3497
    .line 3498
    const v19, 0x1ff7fbe

    .line 3499
    .line 3500
    .line 3501
    move-object/from16 v16, v9

    .line 3502
    .line 3503
    move-object/from16 v18, v10

    .line 3504
    .line 3505
    move-object/from16 v13, v29

    .line 3506
    .line 3507
    move-object/from16 v14, v32

    .line 3508
    .line 3509
    invoke-static/range {v13 .. v19}, Lpmg0;->a(Lpmg0;Lfh5;Lqii;Lbhi;Lzj90;Liye0;I)Lpmg0;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v20

    .line 3513
    move-object/from16 v28, v13

    .line 3514
    .line 3515
    move-object/from16 v29, v16

    .line 3516
    .line 3517
    const/16 v23, 0xd80

    .line 3518
    .line 3519
    const v24, 0xcffc

    .line 3520
    .line 3521
    .line 3522
    const-wide/16 v3, 0x0

    .line 3523
    .line 3524
    const-wide/16 v5, 0x0

    .line 3525
    .line 3526
    const/4 v7, 0x0

    .line 3527
    move-object/from16 v21, v8

    .line 3528
    .line 3529
    const/4 v8, 0x0

    .line 3530
    const/4 v9, 0x0

    .line 3531
    const-wide/16 v10, 0x0

    .line 3532
    .line 3533
    const/4 v12, 0x0

    .line 3534
    const-wide/16 v13, 0x0

    .line 3535
    .line 3536
    const/4 v15, 0x0

    .line 3537
    const/16 v16, 0x0

    .line 3538
    .line 3539
    const/16 v17, 0x1

    .line 3540
    .line 3541
    const/16 v18, 0x0

    .line 3542
    .line 3543
    const/16 v19, 0x0

    .line 3544
    .line 3545
    const/16 v22, 0x30

    .line 3546
    .line 3547
    move-object/from16 v1, v33

    .line 3548
    .line 3549
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 3550
    .line 3551
    .line 3552
    move-object/from16 v8, v21

    .line 3553
    .line 3554
    const/16 v23, 0x0

    .line 3555
    .line 3556
    const/16 v24, 0xe

    .line 3557
    .line 3558
    const/16 v21, 0x0

    .line 3559
    .line 3560
    const/16 v22, 0x0

    .line 3561
    .line 3562
    move/from16 v20, v27

    .line 3563
    .line 3564
    move-object/from16 v19, v39

    .line 3565
    .line 3566
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v2

    .line 3570
    if-eqz v30, :cond_4e

    .line 3571
    .line 3572
    const v3, 0x66ffffff

    .line 3573
    .line 3574
    .line 3575
    invoke-static {v3}, Lid8;->b(I)J

    .line 3576
    .line 3577
    .line 3578
    move-result-wide v3

    .line 3579
    :goto_4f
    move-wide v11, v3

    .line 3580
    goto :goto_50

    .line 3581
    :cond_4e
    sget-wide v3, Lyc8;->g:J

    .line 3582
    .line 3583
    goto :goto_4f

    .line 3584
    :goto_50
    if-eqz v30, :cond_4f

    .line 3585
    .line 3586
    const v3, -0x7f70d0b1

    .line 3587
    .line 3588
    .line 3589
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 3590
    .line 3591
    .line 3592
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    check-cast v0, Livd;

    .line 3597
    .line 3598
    invoke-static/range {v25 .. v25}, Lt3g;->g(I)J

    .line 3599
    .line 3600
    .line 3601
    move-result-wide v3

    .line 3602
    invoke-interface {v0, v3, v4}, Livd;->D0(J)F

    .line 3603
    .line 3604
    .line 3605
    move-result v5

    .line 3606
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    .line 3607
    .line 3608
    .line 3609
    move v10, v5

    .line 3610
    goto :goto_51

    .line 3611
    :cond_4f
    const v0, -0x6ea78506

    .line 3612
    .line 3613
    .line 3614
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 3615
    .line 3616
    .line 3617
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    .line 3618
    .line 3619
    .line 3620
    move/from16 v10, v72

    .line 3621
    .line 3622
    :goto_51
    new-instance v9, Lzj90;

    .line 3623
    .line 3624
    const-wide/16 v13, 0x0

    .line 3625
    .line 3626
    invoke-direct/range {v9 .. v14}, Lzj90;-><init>(FJJ)V

    .line 3627
    .line 3628
    .line 3629
    const/16 v18, 0x0

    .line 3630
    .line 3631
    const v19, 0x1ffbfbe

    .line 3632
    .line 3633
    .line 3634
    const/4 v15, 0x0

    .line 3635
    move-object/from16 v17, v9

    .line 3636
    .line 3637
    move-object/from16 v13, v28

    .line 3638
    .line 3639
    move-object/from16 v16, v29

    .line 3640
    .line 3641
    move-object/from16 v14, v31

    .line 3642
    .line 3643
    invoke-static/range {v13 .. v19}, Lpmg0;->a(Lpmg0;Lfh5;Lqii;Lbhi;Lzj90;Liye0;I)Lpmg0;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v20

    .line 3647
    const/16 v23, 0xd80

    .line 3648
    .line 3649
    const v24, 0xcffc

    .line 3650
    .line 3651
    .line 3652
    const-wide/16 v3, 0x0

    .line 3653
    .line 3654
    const-wide/16 v5, 0x0

    .line 3655
    .line 3656
    const/4 v7, 0x0

    .line 3657
    move-object/from16 v21, v8

    .line 3658
    .line 3659
    const/4 v8, 0x0

    .line 3660
    const/4 v9, 0x0

    .line 3661
    const-wide/16 v10, 0x0

    .line 3662
    .line 3663
    const/4 v12, 0x0

    .line 3664
    const-wide/16 v13, 0x0

    .line 3665
    .line 3666
    const/4 v15, 0x0

    .line 3667
    const/16 v16, 0x0

    .line 3668
    .line 3669
    const/16 v17, 0x1

    .line 3670
    .line 3671
    const/16 v18, 0x0

    .line 3672
    .line 3673
    const/16 v19, 0x0

    .line 3674
    .line 3675
    const/16 v22, 0x30

    .line 3676
    .line 3677
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 3678
    .line 3679
    .line 3680
    move-object/from16 v8, v21

    .line 3681
    .line 3682
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->s()V

    .line 3683
    .line 3684
    .line 3685
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->s()V

    .line 3686
    .line 3687
    .line 3688
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->s()V

    .line 3689
    .line 3690
    .line 3691
    :goto_52
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    .line 3692
    .line 3693
    .line 3694
    goto :goto_53

    .line 3695
    :cond_50
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 3696
    .line 3697
    .line 3698
    goto :goto_52

    .line 3699
    :goto_53
    move/from16 v10, v26

    .line 3700
    .line 3701
    move-object/from16 v9, v37

    .line 3702
    .line 3703
    goto :goto_54

    .line 3704
    :cond_51
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 3705
    .line 3706
    .line 3707
    move/from16 v10, p9

    .line 3708
    .line 3709
    move-object v9, v14

    .line 3710
    :goto_54
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v13

    .line 3714
    if-eqz v13, :cond_52

    .line 3715
    .line 3716
    new-instance v0, Lffa;

    .line 3717
    .line 3718
    move-object/from16 v1, p0

    .line 3719
    .line 3720
    move-object/from16 v2, p1

    .line 3721
    .line 3722
    move-object/from16 v3, p2

    .line 3723
    .line 3724
    move/from16 v4, p3

    .line 3725
    .line 3726
    move/from16 v5, p4

    .line 3727
    .line 3728
    move/from16 v6, p5

    .line 3729
    .line 3730
    move/from16 v7, p6

    .line 3731
    .line 3732
    move-object/from16 v8, p7

    .line 3733
    .line 3734
    move/from16 v11, p11

    .line 3735
    .line 3736
    move/from16 v12, p12

    .line 3737
    .line 3738
    invoke-direct/range {v0 .. v12}, Lffa;-><init>(Ljava/lang/String;Ljava/lang/String;Lc12;ZZZILm6x;Ljava/lang/String;ZII)V

    .line 3739
    .line 3740
    .line 3741
    goto/16 :goto_f

    .line 3742
    .line 3743
    :cond_52
    return-void
.end method
