.class public final Lb1x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;FLandroidx/compose/ui/d;FFFLandroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7a3b2aec

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p7, v0

    .line 33
    .line 34
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/16 v8, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v8

    .line 46
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v8

    .line 58
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/high16 v8, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v8, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v8

    .line 82
    const v8, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v8, v0

    .line 86
    const v9, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v8, v9, :cond_5

    .line 92
    .line 93
    move v8, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v8, v10

    .line 96
    :goto_5
    and-int/2addr v0, v15

    .line 97
    invoke-virtual {v12, v0, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_12

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v8, "imageUrls must not be empty"

    .line 108
    .line 109
    if-nez v0, :cond_11

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/content/res/Configuration;

    .line 118
    .line 119
    iget v9, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 120
    .line 121
    int-to-float v9, v9

    .line 122
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    div-float v11, v9, v4

    .line 126
    .line 127
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const v9, 0x3d4ccccd    # 0.05f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v0, v9

    .line 135
    const v9, 0x409ec8e9

    .line 136
    .line 137
    .line 138
    mul-float/2addr v9, v0

    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_10

    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    invoke-static {v10, v8, v12}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 159
    .line 160
    if-nez v13, :cond_6

    .line 161
    .line 162
    if-ne v14, v15, :cond_7

    .line 163
    .line 164
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const v14, 0x3fffffff    # 1.9999999f

    .line 169
    .line 170
    .line 171
    rem-int v13, v14, v13

    .line 172
    .line 173
    sub-int/2addr v14, v13

    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v14, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    or-int v16, v16, v17

    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v16, :cond_9

    .line 204
    .line 205
    if-ne v2, v15, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move/from16 v18, v9

    .line 209
    .line 210
    move/from16 v9, p1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    :goto_6
    new-instance v2, Lw0x;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move/from16 v18, v9

    .line 217
    .line 218
    move/from16 v9, p1

    .line 219
    .line 220
    invoke-direct {v2, v8, v13, v9, v7}, Lw0x;-><init>(Lm9s;IFLhab;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v12, v14, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "alphaTransition"

    .line 232
    .line 233
    invoke-static {v2, v12, v10}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/16 v2, 0x1f4

    .line 238
    .line 239
    sget-object v13, Lxtf;->d:Lwtf;

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    invoke-static {v2, v10, v13, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v4, Ldv50;->b:Ldv50;

    .line 247
    .line 248
    move/from16 v16, v11

    .line 249
    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    const/4 v13, 0x4

    .line 253
    invoke-static {v2, v4, v10, v11, v13}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/16 v13, 0x71b8

    .line 258
    .line 259
    move-object v2, v14

    .line 260
    const/4 v14, 0x0

    .line 261
    move-object v4, v8

    .line 262
    const v8, 0x3f333333    # 0.7f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const-string v11, "alphaAnim"

    .line 268
    .line 269
    move-object v6, v2

    .line 270
    move/from16 v2, v16

    .line 271
    .line 272
    move-object/from16 v16, v4

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static/range {v7 .. v14}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    neg-float v2, v2

    .line 280
    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    mul-float v9, v18, p5

    .line 285
    .line 286
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v8, Lut$a;->a:Llb4;

    .line 299
    .line 300
    invoke-static {v8, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 305
    .line 306
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v10, Lhta;->k:Lhta$a;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 324
    .line 325
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 326
    .line 327
    .line 328
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 329
    .line 330
    if-eqz v11, :cond_a

    .line 331
    .line 332
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 337
    .line 338
    .line 339
    :goto_8
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 340
    .line 341
    invoke-static {v12, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 345
    .line 346
    invoke-static {v12, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 350
    .line 351
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 352
    .line 353
    if-nez v9, :cond_b

    .line 354
    .line 355
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_c

    .line 368
    .line 369
    :cond_b
    invoke-static {v8, v12, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 373
    .line 374
    invoke-static {v12, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-ne v4, v15, :cond_d

    .line 388
    .line 389
    sget-object v4, Lx0x;->a:Lx0x;

    .line 390
    .line 391
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 395
    .line 396
    invoke-static {v2, v6, v4}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    or-int/2addr v4, v6

    .line 409
    move/from16 v9, v18

    .line 410
    .line 411
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    or-int/2addr v4, v6

    .line 416
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    or-int/2addr v4, v6

    .line 421
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-nez v4, :cond_e

    .line 426
    .line 427
    if-ne v6, v15, :cond_f

    .line 428
    .line 429
    :cond_e
    new-instance v6, Lh0x;

    .line 430
    .line 431
    invoke-direct {v6, v1, v0, v9, v7}, Lh0x;-><init>(Ljava/util/List;FFLxqn$a;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    const/high16 v18, 0xc00000

    .line 440
    .line 441
    const/16 v19, 0x17c

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    move-object/from16 v17, v12

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    move-object v7, v2

    .line 453
    move-object/from16 v8, v16

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    move-object/from16 v16, v6

    .line 457
    .line 458
    invoke-static/range {v7 .. v19}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v12, v17

    .line 462
    .line 463
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_10
    invoke-static {v8}, Loh5;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_11
    invoke-static {v8}, Loh5;->a(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 476
    .line 477
    .line 478
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_13

    .line 483
    .line 484
    new-instance v0, Lj0x;

    .line 485
    .line 486
    move/from16 v2, p1

    .line 487
    .line 488
    move/from16 v4, p3

    .line 489
    .line 490
    move/from16 v6, p5

    .line 491
    .line 492
    move/from16 v7, p7

    .line 493
    .line 494
    invoke-direct/range {v0 .. v7}, Lj0x;-><init>(Ljava/util/List;FLandroidx/compose/ui/d;FFFI)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_13
    return-void
.end method

.method public static final b(ZLjava/io/File;Ljava/io/File;Ljava/lang/String;DDZLc12;IZLandroidx/compose/runtime/a;I)V
    .locals 89

    .line 1
    move/from16 v1, p0

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
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v12, p6

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move/from16 v0, p10

    .line 16
    .line 17
    move/from16 v14, p11

    .line 18
    .line 19
    const/high16 v7, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/high16 v8, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/high16 v15, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v11, -0x6723502a

    .line 41
    .line 42
    .line 43
    move/from16 v16, v15

    .line 44
    .line 45
    move-object/from16 v15, p12

    .line 46
    .line 47
    invoke-interface {v15, v11}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v11, 0x2

    .line 60
    :goto_0
    or-int v11, p13, v11

    .line 61
    .line 62
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    const/16 v18, 0x20

    .line 67
    .line 68
    if-eqz v17, :cond_1

    .line 69
    .line 70
    move/from16 v17, v18

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v17, 0x10

    .line 74
    .line 75
    :goto_1
    or-int v11, v11, v17

    .line 76
    .line 77
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v17, :cond_2

    .line 82
    .line 83
    const/16 v17, 0x100

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v17, 0x80

    .line 87
    .line 88
    :goto_2
    or-int v11, v11, v17

    .line 89
    .line 90
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    move/from16 p12, v11

    .line 95
    .line 96
    if-eqz v17, :cond_3

    .line 97
    .line 98
    const/16 v17, 0x800

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v17, 0x400

    .line 102
    .line 103
    :goto_3
    or-int v17, p12, v17

    .line 104
    .line 105
    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/b;->f(D)Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_4

    .line 110
    .line 111
    const/16 v19, 0x4000

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/16 v19, 0x2000

    .line 115
    .line 116
    :goto_4
    or-int v17, v17, v19

    .line 117
    .line 118
    invoke-virtual {v15, v12, v13}, Landroidx/compose/runtime/b;->f(D)Z

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    if-eqz v19, :cond_5

    .line 123
    .line 124
    const/high16 v19, 0x20000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/high16 v19, 0x10000

    .line 128
    .line 129
    :goto_5
    or-int v17, v17, v19

    .line 130
    .line 131
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    if-eqz v19, :cond_6

    .line 136
    .line 137
    const/high16 v19, 0x100000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const/high16 v19, 0x80000

    .line 141
    .line 142
    :goto_6
    or-int v17, v17, v19

    .line 143
    .line 144
    move-object/from16 v11, p9

    .line 145
    .line 146
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    if-eqz v21, :cond_7

    .line 151
    .line 152
    const/high16 v21, 0x800000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    const/high16 v21, 0x400000

    .line 156
    .line 157
    :goto_7
    or-int v17, v17, v21

    .line 158
    .line 159
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    if-eqz v21, :cond_8

    .line 164
    .line 165
    const/high16 v21, 0x4000000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    const/high16 v21, 0x2000000

    .line 169
    .line 170
    :goto_8
    or-int v17, v17, v21

    .line 171
    .line 172
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    if-eqz v21, :cond_9

    .line 177
    .line 178
    const/high16 v21, 0x20000000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    const/high16 v21, 0x10000000

    .line 182
    .line 183
    :goto_9
    or-int v11, v17, v21

    .line 184
    .line 185
    const v17, 0x12492493

    .line 186
    .line 187
    .line 188
    and-int v1, v11, v17

    .line 189
    .line 190
    const v4, 0x12492492

    .line 191
    .line 192
    .line 193
    move/from16 v17, v11

    .line 194
    .line 195
    if-eq v1, v4, :cond_a

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    const/4 v1, 0x0

    .line 200
    :goto_a
    and-int/lit8 v4, v17, 0x1

    .line 201
    .line 202
    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3f

    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v41, 0x0

    .line 213
    .line 214
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 215
    .line 216
    if-ne v1, v4, :cond_b

    .line 217
    .line 218
    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    check-cast v1, Lm6x;

    .line 226
    .line 227
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-ne v11, v4, :cond_c

    .line 232
    .line 233
    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    move-object/from16 v42, v11

    .line 241
    .line 242
    check-cast v42, Lm6x;

    .line 243
    .line 244
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 245
    .line 246
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Landroid/content/res/Configuration;

    .line 251
    .line 252
    move-object/from16 v43, v1

    .line 253
    .line 254
    sget-object v1, Lsva;->h:Lvle0;

    .line 255
    .line 256
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Livd;

    .line 261
    .line 262
    invoke-interface {v1}, Livd;->getDensity()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 267
    .line 268
    int-to-float v11, v11

    .line 269
    mul-float/2addr v1, v11

    .line 270
    const v23, 0x3f99999a    # 1.2f

    .line 271
    .line 272
    .line 273
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const v6, 0x3fcf5c29    # 1.62f

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const v23, 0x40c66666    # 6.2f

    .line 285
    .line 286
    .line 287
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const v23, 0x4099999a    # 4.8f

    .line 292
    .line 293
    .line 294
    move-object/from16 v24, v10

    .line 295
    .line 296
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const v23, 0x3ccccccd    # 0.025f

    .line 301
    .line 302
    .line 303
    move/from16 v25, v11

    .line 304
    .line 305
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const/high16 v23, 0x41200000    # 10.0f

    .line 310
    .line 311
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const v13, 0x3ff9999a    # 1.95f

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const v23, 0x40e9999a    # 7.3f

    .line 323
    .line 324
    .line 325
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    int-to-float v3, v0

    .line 330
    div-float v23, v3, v1

    .line 331
    .line 332
    const v26, 0x4059999a    # 3.4f

    .line 333
    .line 334
    .line 335
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move/from16 v34, v3

    .line 340
    .line 341
    new-instance v3, Lkotlin/Pair;

    .line 342
    .line 343
    const-string v2, "offsetX"

    .line 344
    .line 345
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/high16 v26, 0x41500000    # 13.0f

    .line 349
    .line 350
    move-object/from16 v27, v3

    .line 351
    .line 352
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object/from16 v44, v4

    .line 357
    .line 358
    new-instance v4, Lkotlin/Pair;

    .line 359
    .line 360
    move-object/from16 v37, v15

    .line 361
    .line 362
    const-string v15, "offsetXMarque"

    .line 363
    .line 364
    invoke-direct {v4, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/high16 v3, 0x41b80000    # 23.0f

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object/from16 v26, v4

    .line 374
    .line 375
    new-instance v4, Lkotlin/Pair;

    .line 376
    .line 377
    move/from16 v35, v1

    .line 378
    .line 379
    const-string v1, "offsetYMarque"

    .line 380
    .line 381
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/high16 v36, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v28, v4

    .line 391
    .line 392
    new-instance v4, Lkotlin/Pair;

    .line 393
    .line 394
    move-object/from16 v38, v5

    .line 395
    .line 396
    const-string v5, "marqueHeightRatio"

    .line 397
    .line 398
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v29, v4

    .line 402
    .line 403
    const/16 v39, 0x0

    .line 404
    .line 405
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move-object/from16 v40, v6

    .line 410
    .line 411
    new-instance v6, Lkotlin/Pair;

    .line 412
    .line 413
    move-object/from16 v45, v9

    .line 414
    .line 415
    const-string v9, "coeffSpacer"

    .line 416
    .line 417
    invoke-direct {v6, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const v30, 0x3fb9999a    # 1.45f

    .line 421
    .line 422
    .line 423
    move-object/from16 v31, v6

    .line 424
    .line 425
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move-object/from16 v46, v10

    .line 430
    .line 431
    new-instance v10, Lkotlin/Pair;

    .line 432
    .line 433
    move-object/from16 v47, v4

    .line 434
    .line 435
    const-string v4, "scale"

    .line 436
    .line 437
    invoke-direct {v10, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v30, v10

    .line 441
    .line 442
    new-instance v10, Lkotlin/Pair;

    .line 443
    .line 444
    move-object/from16 v48, v7

    .line 445
    .line 446
    const-string v7, "offsetY"

    .line 447
    .line 448
    invoke-direct {v10, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/high16 v32, 0x41400000    # 12.0f

    .line 452
    .line 453
    move-object/from16 v33, v10

    .line 454
    .line 455
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    move-object/from16 v49, v3

    .line 460
    .line 461
    new-instance v3, Lkotlin/Pair;

    .line 462
    .line 463
    move-object/from16 v50, v7

    .line 464
    .line 465
    const-string v7, "yOffset"

    .line 466
    .line 467
    invoke-direct {v3, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v32, v27

    .line 471
    .line 472
    move-object/from16 v27, v26

    .line 473
    .line 474
    move-object/from16 v26, v32

    .line 475
    .line 476
    move-object/from16 v32, v31

    .line 477
    .line 478
    move-object/from16 v31, v30

    .line 479
    .line 480
    move-object/from16 v30, v32

    .line 481
    .line 482
    move-object/from16 v32, v33

    .line 483
    .line 484
    move-object/from16 v33, v3

    .line 485
    .line 486
    filled-new-array/range {v26 .. v33}, [Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const v26, 0x40066666    # 2.1f

    .line 495
    .line 496
    .line 497
    cmpl-float v26, v23, v26

    .line 498
    .line 499
    const/high16 v27, 0x3fc00000    # 1.5f

    .line 500
    .line 501
    const v28, 0x3ff1eb85    # 1.89f

    .line 502
    .line 503
    .line 504
    move-object/from16 v29, v3

    .line 505
    .line 506
    const-string v3, "coeffHeightRatio"

    .line 507
    .line 508
    if-ltz v26, :cond_d

    .line 509
    .line 510
    move-object/from16 v26, v7

    .line 511
    .line 512
    new-instance v7, Lkotlin/Pair;

    .line 513
    .line 514
    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lkotlin/Pair;

    .line 518
    .line 519
    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v14, Lkotlin/Pair;

    .line 523
    .line 524
    invoke-direct {v14, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v8, Lkotlin/Pair;

    .line 528
    .line 529
    invoke-direct {v8, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v13, Lkotlin/Pair;

    .line 533
    .line 534
    invoke-direct {v13, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v12, Lkotlin/Pair;

    .line 538
    .line 539
    invoke-direct {v12, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v11, Lkotlin/Pair;

    .line 543
    .line 544
    invoke-direct {v11, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v6, Lkotlin/Pair;

    .line 548
    .line 549
    move-object/from16 v51, v7

    .line 550
    .line 551
    move-object/from16 v57, v11

    .line 552
    .line 553
    move-object/from16 v7, v49

    .line 554
    .line 555
    move-object/from16 v11, v50

    .line 556
    .line 557
    invoke-direct {v6, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v7, Lkotlin/Pair;

    .line 561
    .line 562
    move-object/from16 v11, v26

    .line 563
    .line 564
    invoke-direct {v7, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v52, v0

    .line 568
    .line 569
    move-object/from16 v58, v6

    .line 570
    .line 571
    move-object/from16 v59, v7

    .line 572
    .line 573
    move-object/from16 v54, v8

    .line 574
    .line 575
    move-object/from16 v56, v12

    .line 576
    .line 577
    move-object/from16 v55, v13

    .line 578
    .line 579
    move-object/from16 v53, v14

    .line 580
    .line 581
    filled-new-array/range {v51 .. v59}, [Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v6, v0

    .line 590
    move-object v0, v11

    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_d
    move-object/from16 v61, v7

    .line 594
    .line 595
    move-object/from16 v60, v11

    .line 596
    .line 597
    move-object/from16 v7, v49

    .line 598
    .line 599
    move-object/from16 v11, v50

    .line 600
    .line 601
    const v26, 0x40033333    # 2.05f

    .line 602
    .line 603
    .line 604
    cmpl-float v26, v23, v26

    .line 605
    .line 606
    if-ltz v26, :cond_e

    .line 607
    .line 608
    move-object/from16 v26, v10

    .line 609
    .line 610
    new-instance v10, Lkotlin/Pair;

    .line 611
    .line 612
    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lkotlin/Pair;

    .line 616
    .line 617
    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v14, Lkotlin/Pair;

    .line 621
    .line 622
    invoke-direct {v14, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v8, Lkotlin/Pair;

    .line 626
    .line 627
    invoke-direct {v8, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v13, Lkotlin/Pair;

    .line 631
    .line 632
    invoke-direct {v13, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const v12, 0x3d23d70a    # 0.04f

    .line 636
    .line 637
    .line 638
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    move-object/from16 v50, v0

    .line 643
    .line 644
    new-instance v0, Lkotlin/Pair;

    .line 645
    .line 646
    invoke-direct {v0, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v12, Lkotlin/Pair;

    .line 650
    .line 651
    invoke-direct {v12, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v6, Lkotlin/Pair;

    .line 655
    .line 656
    invoke-direct {v6, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v7, Lkotlin/Pair;

    .line 660
    .line 661
    move-object/from16 v52, v8

    .line 662
    .line 663
    move-object/from16 v11, v26

    .line 664
    .line 665
    move-object/from16 v8, v61

    .line 666
    .line 667
    invoke-direct {v7, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v54, v0

    .line 671
    .line 672
    move-object/from16 v56, v6

    .line 673
    .line 674
    move-object/from16 v57, v7

    .line 675
    .line 676
    move-object/from16 v49, v10

    .line 677
    .line 678
    move-object/from16 v55, v12

    .line 679
    .line 680
    move-object/from16 v53, v13

    .line 681
    .line 682
    move-object/from16 v51, v14

    .line 683
    .line 684
    filled-new-array/range {v49 .. v57}, [Lkotlin/Pair;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_b
    move-object v6, v0

    .line 693
    move-object v0, v8

    .line 694
    goto/16 :goto_c

    .line 695
    .line 696
    :cond_e
    move-object/from16 v8, v61

    .line 697
    .line 698
    cmpl-float v26, v23, v28

    .line 699
    .line 700
    if-ltz v26, :cond_f

    .line 701
    .line 702
    new-instance v12, Lkotlin/Pair;

    .line 703
    .line 704
    invoke-direct {v12, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lkotlin/Pair;

    .line 708
    .line 709
    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v14, Lkotlin/Pair;

    .line 713
    .line 714
    move-object/from16 v50, v0

    .line 715
    .line 716
    move-object/from16 v0, v48

    .line 717
    .line 718
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lkotlin/Pair;

    .line 722
    .line 723
    invoke-direct {v0, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v13, Lkotlin/Pair;

    .line 727
    .line 728
    move-object/from16 v52, v0

    .line 729
    .line 730
    move-object/from16 v0, v47

    .line 731
    .line 732
    invoke-direct {v13, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lkotlin/Pair;

    .line 736
    .line 737
    move-object/from16 v53, v13

    .line 738
    .line 739
    move-object/from16 v13, v60

    .line 740
    .line 741
    invoke-direct {v0, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v13, Lkotlin/Pair;

    .line 745
    .line 746
    invoke-direct {v13, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v6, Lkotlin/Pair;

    .line 750
    .line 751
    invoke-direct {v6, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v7, Lkotlin/Pair;

    .line 755
    .line 756
    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v54, v0

    .line 760
    .line 761
    move-object/from16 v56, v6

    .line 762
    .line 763
    move-object/from16 v57, v7

    .line 764
    .line 765
    move-object/from16 v49, v12

    .line 766
    .line 767
    move-object/from16 v55, v13

    .line 768
    .line 769
    move-object/from16 v51, v14

    .line 770
    .line 771
    filled-new-array/range {v49 .. v57}, [Lkotlin/Pair;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_b

    .line 780
    :cond_f
    move-object/from16 v0, v48

    .line 781
    .line 782
    move-object/from16 v13, v60

    .line 783
    .line 784
    const v6, 0x3fd33333    # 1.65f

    .line 785
    .line 786
    .line 787
    cmpl-float v6, v23, v6

    .line 788
    .line 789
    if-ltz v6, :cond_10

    .line 790
    .line 791
    new-instance v0, Lkotlin/Pair;

    .line 792
    .line 793
    move-object/from16 v6, v46

    .line 794
    .line 795
    invoke-direct {v0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v6, Lkotlin/Pair;

    .line 799
    .line 800
    move-object/from16 v14, v45

    .line 801
    .line 802
    invoke-direct {v6, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    const/high16 v12, 0x41a80000    # 21.0f

    .line 806
    .line 807
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    new-instance v13, Lkotlin/Pair;

    .line 812
    .line 813
    invoke-direct {v13, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v12, Lkotlin/Pair;

    .line 817
    .line 818
    move-object/from16 v14, v40

    .line 819
    .line 820
    invoke-direct {v12, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const/high16 v14, 0x420c0000    # 35.0f

    .line 824
    .line 825
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    move-object/from16 v47, v0

    .line 830
    .line 831
    new-instance v0, Lkotlin/Pair;

    .line 832
    .line 833
    invoke-direct {v0, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    const v14, 0x3ce56042    # 0.028f

    .line 837
    .line 838
    .line 839
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    move-object/from16 v51, v0

    .line 844
    .line 845
    new-instance v0, Lkotlin/Pair;

    .line 846
    .line 847
    invoke-direct {v0, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v14, Lkotlin/Pair;

    .line 851
    .line 852
    move-object/from16 v50, v12

    .line 853
    .line 854
    move-object/from16 v12, v38

    .line 855
    .line 856
    invoke-direct {v14, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    new-instance v12, Lkotlin/Pair;

    .line 860
    .line 861
    invoke-direct {v12, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v7, Lkotlin/Pair;

    .line 865
    .line 866
    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v52, v0

    .line 870
    .line 871
    move-object/from16 v48, v6

    .line 872
    .line 873
    move-object/from16 v55, v7

    .line 874
    .line 875
    move-object/from16 v54, v12

    .line 876
    .line 877
    move-object/from16 v49, v13

    .line 878
    .line 879
    move-object/from16 v53, v14

    .line 880
    .line 881
    filled-new-array/range {v47 .. v55}, [Lkotlin/Pair;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto/16 :goto_b

    .line 890
    .line 891
    :cond_10
    move-object/from16 v26, v8

    .line 892
    .line 893
    move-object/from16 v62, v12

    .line 894
    .line 895
    move-object/from16 v12, v38

    .line 896
    .line 897
    move-object/from16 v8, v40

    .line 898
    .line 899
    move-object/from16 v14, v45

    .line 900
    .line 901
    move-object/from16 v6, v46

    .line 902
    .line 903
    const v30, 0x3fcccccd    # 1.6f

    .line 904
    .line 905
    .line 906
    cmpl-float v30, v23, v30

    .line 907
    .line 908
    if-ltz v30, :cond_11

    .line 909
    .line 910
    move-object/from16 v30, v10

    .line 911
    .line 912
    new-instance v10, Lkotlin/Pair;

    .line 913
    .line 914
    invoke-direct {v10, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance v6, Lkotlin/Pair;

    .line 918
    .line 919
    invoke-direct {v6, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v14, Lkotlin/Pair;

    .line 923
    .line 924
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    new-instance v0, Lkotlin/Pair;

    .line 928
    .line 929
    invoke-direct {v0, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const/high16 v8, 0x41c80000    # 25.0f

    .line 933
    .line 934
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    move-object/from16 v48, v0

    .line 939
    .line 940
    new-instance v0, Lkotlin/Pair;

    .line 941
    .line 942
    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance v8, Lkotlin/Pair;

    .line 946
    .line 947
    invoke-direct {v8, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    new-instance v13, Lkotlin/Pair;

    .line 951
    .line 952
    invoke-direct {v13, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    new-instance v12, Lkotlin/Pair;

    .line 956
    .line 957
    invoke-direct {v12, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v7, Lkotlin/Pair;

    .line 961
    .line 962
    move-object/from16 v49, v0

    .line 963
    .line 964
    move-object/from16 v0, v26

    .line 965
    .line 966
    move-object/from16 v11, v30

    .line 967
    .line 968
    invoke-direct {v7, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v46, v6

    .line 972
    .line 973
    move-object/from16 v53, v7

    .line 974
    .line 975
    move-object/from16 v50, v8

    .line 976
    .line 977
    move-object/from16 v45, v10

    .line 978
    .line 979
    move-object/from16 v52, v12

    .line 980
    .line 981
    move-object/from16 v51, v13

    .line 982
    .line 983
    move-object/from16 v47, v14

    .line 984
    .line 985
    filled-new-array/range {v45 .. v53}, [Lkotlin/Pair;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-static {v6}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    goto :goto_c

    .line 994
    :cond_11
    move-object/from16 v0, v26

    .line 995
    .line 996
    cmpl-float v10, v23, v27

    .line 997
    .line 998
    if-ltz v10, :cond_12

    .line 999
    .line 1000
    new-instance v10, Lkotlin/Pair;

    .line 1001
    .line 1002
    invoke-direct {v10, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v6, Lkotlin/Pair;

    .line 1006
    .line 1007
    invoke-direct {v6, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v13, 0x41900000    # 18.0f

    .line 1011
    .line 1012
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    new-instance v14, Lkotlin/Pair;

    .line 1017
    .line 1018
    invoke-direct {v14, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v13, Lkotlin/Pair;

    .line 1022
    .line 1023
    invoke-direct {v13, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v8, 0x42040000    # 33.0f

    .line 1027
    .line 1028
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    move-object/from16 v46, v6

    .line 1033
    .line 1034
    new-instance v6, Lkotlin/Pair;

    .line 1035
    .line 1036
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    const v8, 0x3c23d70a    # 0.01f

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    move-object/from16 v49, v6

    .line 1047
    .line 1048
    new-instance v6, Lkotlin/Pair;

    .line 1049
    .line 1050
    invoke-direct {v6, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v8, Lkotlin/Pair;

    .line 1054
    .line 1055
    invoke-direct {v8, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v12, Lkotlin/Pair;

    .line 1059
    .line 1060
    invoke-direct {v12, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v7, Lkotlin/Pair;

    .line 1064
    .line 1065
    move-object/from16 v11, v62

    .line 1066
    .line 1067
    invoke-direct {v7, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v50, v6

    .line 1071
    .line 1072
    move-object/from16 v53, v7

    .line 1073
    .line 1074
    move-object/from16 v51, v8

    .line 1075
    .line 1076
    move-object/from16 v45, v10

    .line 1077
    .line 1078
    move-object/from16 v52, v12

    .line 1079
    .line 1080
    move-object/from16 v48, v13

    .line 1081
    .line 1082
    move-object/from16 v47, v14

    .line 1083
    .line 1084
    filled-new-array/range {v45 .. v53}, [Lkotlin/Pair;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-static {v6}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    goto :goto_c

    .line 1093
    :cond_12
    move-object/from16 v6, v29

    .line 1094
    .line 1095
    :goto_c
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Ljava/lang/Float;

    .line 1100
    .line 1101
    if-eqz v2, :cond_13

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    goto :goto_d

    .line 1108
    :cond_13
    move/from16 v2, v39

    .line 1109
    .line 1110
    :goto_d
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/lang/Float;

    .line 1115
    .line 1116
    if-eqz v0, :cond_14

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    goto :goto_e

    .line 1123
    :cond_14
    move/from16 v0, v16

    .line 1124
    .line 1125
    :goto_e
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    check-cast v7, Ljava/lang/Float;

    .line 1130
    .line 1131
    if-eqz v7, :cond_15

    .line 1132
    .line 1133
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    move v12, v7

    .line 1138
    goto :goto_f

    .line 1139
    :cond_15
    move/from16 v12, v39

    .line 1140
    .line 1141
    :goto_f
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Ljava/lang/Float;

    .line 1146
    .line 1147
    if-eqz v1, :cond_16

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    goto :goto_10

    .line 1154
    :cond_16
    move/from16 v1, v39

    .line 1155
    .line 1156
    :goto_10
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Ljava/lang/Float;

    .line 1161
    .line 1162
    if-eqz v5, :cond_17

    .line 1163
    .line 1164
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    goto :goto_11

    .line 1169
    :cond_17
    move/from16 v5, v39

    .line 1170
    .line 1171
    :goto_11
    div-float v13, v5, v16

    .line 1172
    .line 1173
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Ljava/lang/Float;

    .line 1178
    .line 1179
    if-eqz v5, :cond_18

    .line 1180
    .line 1181
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    move v14, v5

    .line 1186
    goto :goto_12

    .line 1187
    :cond_18
    move/from16 v14, v39

    .line 1188
    .line 1189
    :goto_12
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Ljava/lang/Float;

    .line 1194
    .line 1195
    if-eqz v3, :cond_19

    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    goto :goto_13

    .line 1202
    :cond_19
    move/from16 v3, v39

    .line 1203
    .line 1204
    :goto_13
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Ljava/lang/Float;

    .line 1209
    .line 1210
    if-eqz v4, :cond_1a

    .line 1211
    .line 1212
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    goto :goto_14

    .line 1217
    :cond_1a
    move/from16 v4, v16

    .line 1218
    .line 1219
    :goto_14
    mul-float v3, v3, v34

    .line 1220
    .line 1221
    const/high16 v5, 0x42820000    # 65.0f

    .line 1222
    .line 1223
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    const-wide v5, 0x100000000L

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    invoke-static {v3, v5, v6}, Lt3g;->h(FJ)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v29

    .line 1236
    div-float v2, v25, v2

    .line 1237
    .line 1238
    move/from16 v11, v35

    .line 1239
    .line 1240
    float-to-int v3, v11

    .line 1241
    int-to-float v3, v3

    .line 1242
    div-float v3, v34, v3

    .line 1243
    .line 1244
    const v5, 0x400ccccd    # 2.2f

    .line 1245
    .line 1246
    .line 1247
    cmpl-float v6, v3, v5

    .line 1248
    .line 1249
    if-ltz v6, :cond_1b

    .line 1250
    .line 1251
    const v3, 0x40170a3d    # 2.36f

    .line 1252
    .line 1253
    .line 1254
    :goto_15
    div-float v3, v34, v3

    .line 1255
    .line 1256
    :goto_16
    move-object/from16 v15, v37

    .line 1257
    .line 1258
    goto :goto_18

    .line 1259
    :cond_1b
    cmpl-float v6, v3, v36

    .line 1260
    .line 1261
    if-ltz v6, :cond_1c

    .line 1262
    .line 1263
    const v3, 0x400b851f    # 2.18f

    .line 1264
    .line 1265
    .line 1266
    goto :goto_15

    .line 1267
    :cond_1c
    cmpl-float v6, v3, v28

    .line 1268
    .line 1269
    if-ltz v6, :cond_1d

    .line 1270
    .line 1271
    :goto_17
    div-float v3, v34, v5

    .line 1272
    .line 1273
    goto :goto_16

    .line 1274
    :cond_1d
    const v6, 0x3fe66666    # 1.8f

    .line 1275
    .line 1276
    .line 1277
    cmpl-float v6, v3, v6

    .line 1278
    .line 1279
    if-ltz v6, :cond_1e

    .line 1280
    .line 1281
    const v3, 0x400e147b    # 2.22f

    .line 1282
    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :cond_1e
    const v6, 0x3fd9999a    # 1.7f

    .line 1286
    .line 1287
    .line 1288
    cmpl-float v6, v3, v6

    .line 1289
    .line 1290
    if-ltz v6, :cond_1f

    .line 1291
    .line 1292
    const v3, 0x400f5c29    # 2.24f

    .line 1293
    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :cond_1f
    cmpl-float v3, v3, v27

    .line 1297
    .line 1298
    if-ltz v3, :cond_20

    .line 1299
    .line 1300
    goto :goto_17

    .line 1301
    :cond_20
    const v3, 0x4010a3d7    # 2.26f

    .line 1302
    .line 1303
    .line 1304
    goto :goto_15

    .line 1305
    :goto_18
    invoke-static {v3, v15}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 1310
    .line 1311
    move/from16 v6, v16

    .line 1312
    .line 1313
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    sget-object v6, Lut$a;->a:Llb4;

    .line 1318
    .line 1319
    const/4 v8, 0x0

    .line 1320
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    iget-wide v10, v15, Landroidx/compose/runtime/b;->T:J

    .line 1325
    .line 1326
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1327
    .line 1328
    .line 1329
    move-result v10

    .line 1330
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    sget-object v22, Lhta;->k:Lhta$a;

    .line 1339
    .line 1340
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    move/from16 v45, v1

    .line 1344
    .line 1345
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 1346
    .line 1347
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 1348
    .line 1349
    .line 1350
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1351
    .line 1352
    if-eqz v8, :cond_21

    .line 1353
    .line 1354
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_19

    .line 1358
    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 1359
    .line 1360
    .line 1361
    :goto_19
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 1362
    .line 1363
    invoke-static {v15, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 1367
    .line 1368
    invoke-static {v15, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 1372
    .line 1373
    move/from16 v23, v4

    .line 1374
    .line 1375
    iget-boolean v4, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1376
    .line 1377
    if-nez v4, :cond_22

    .line 1378
    .line 1379
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    move-object/from16 v25, v6

    .line 1384
    .line 1385
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    if-nez v4, :cond_23

    .line 1394
    .line 1395
    goto :goto_1a

    .line 1396
    :cond_22
    move-object/from16 v25, v6

    .line 1397
    .line 1398
    :goto_1a
    invoke-static {v10, v15, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_23
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 1402
    .line 1403
    invoke-static {v15, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    move-object/from16 v7, v44

    .line 1411
    .line 1412
    if-ne v6, v7, :cond_24

    .line 1413
    .line 1414
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_24
    check-cast v6, Lm6x;

    .line 1422
    .line 1423
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    if-ne v10, v7, :cond_25

    .line 1428
    .line 1429
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_25
    check-cast v10, Lm6x;

    .line 1437
    .line 1438
    move/from16 v44, v12

    .line 1439
    .line 1440
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v12

    .line 1444
    invoke-interface {v6, v12}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v12

    .line 1451
    invoke-interface {v10, v12}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1455
    .line 1456
    move/from16 v46, v13

    .line 1457
    .line 1458
    sget-object v13, Lut$a;->h:Llb4;

    .line 1459
    .line 1460
    move-object/from16 v23, v6

    .line 1461
    .line 1462
    invoke-virtual {v12, v5, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    move-object/from16 v24, v5

    .line 1467
    .line 1468
    sget-object v5, Luw0;->c:Luw0$k;

    .line 1469
    .line 1470
    move-object/from16 v26, v10

    .line 1471
    .line 1472
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 1473
    .line 1474
    move/from16 v47, v0

    .line 1475
    .line 1476
    const/16 v0, 0x30

    .line 1477
    .line 1478
    invoke-static {v5, v10, v15, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    move-object/from16 v48, v12

    .line 1483
    .line 1484
    move-object/from16 v49, v13

    .line 1485
    .line 1486
    iget-wide v12, v15, Landroidx/compose/runtime/b;->T:J

    .line 1487
    .line 1488
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 1501
    .line 1502
    .line 1503
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1504
    .line 1505
    if-eqz v12, :cond_26

    .line 1506
    .line 1507
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1b

    .line 1511
    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 1512
    .line 1513
    .line 1514
    :goto_1b
    invoke-static {v15, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v15, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1518
    .line 1519
    .line 1520
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1521
    .line 1522
    if-nez v0, :cond_27

    .line 1523
    .line 1524
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_28

    .line 1537
    .line 1538
    :cond_27
    invoke-static {v5, v15, v5, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_28
    invoke-static {v15, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    if-ne v0, v7, :cond_29

    .line 1549
    .line 1550
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1551
    .line 1552
    invoke-static/range {v16 .. v16}, Lme0;->a(F)Lee0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_29
    check-cast v0, Lee0;

    .line 1560
    .line 1561
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    if-ne v5, v7, :cond_2a

    .line 1566
    .line 1567
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1568
    .line 1569
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_2a
    move-object v10, v5

    .line 1577
    check-cast v10, Lm6x;

    .line 1578
    .line 1579
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v12

    .line 1583
    const/high16 v5, 0x380000

    .line 1584
    .line 1585
    and-int v13, v17, v5

    .line 1586
    .line 1587
    const/high16 v5, 0x100000

    .line 1588
    .line 1589
    if-ne v13, v5, :cond_2b

    .line 1590
    .line 1591
    const/4 v6, 0x1

    .line 1592
    goto :goto_1c

    .line 1593
    :cond_2b
    const/4 v6, 0x0

    .line 1594
    :goto_1c
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v19

    .line 1598
    or-int v6, v6, v19

    .line 1599
    .line 1600
    const v19, 0xe000

    .line 1601
    .line 1602
    .line 1603
    and-int v5, v17, v19

    .line 1604
    .line 1605
    move-object/from16 v19, v0

    .line 1606
    .line 1607
    const/16 v0, 0x4000

    .line 1608
    .line 1609
    if-ne v5, v0, :cond_2c

    .line 1610
    .line 1611
    const/4 v0, 0x1

    .line 1612
    goto :goto_1d

    .line 1613
    :cond_2c
    const/4 v0, 0x0

    .line 1614
    :goto_1d
    or-int/2addr v0, v6

    .line 1615
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    if-nez v0, :cond_2e

    .line 1620
    .line 1621
    if-ne v5, v7, :cond_2d

    .line 1622
    .line 1623
    goto :goto_1e

    .line 1624
    :cond_2d
    move-object/from16 v67, v7

    .line 1625
    .line 1626
    move-object/from16 v64, v8

    .line 1627
    .line 1628
    move-object/from16 v65, v9

    .line 1629
    .line 1630
    move-object/from16 v66, v11

    .line 1631
    .line 1632
    move/from16 v63, v17

    .line 1633
    .line 1634
    move-object/from16 v7, v19

    .line 1635
    .line 1636
    move-object/from16 v50, v23

    .line 1637
    .line 1638
    move-object/from16 v68, v24

    .line 1639
    .line 1640
    move-object/from16 v69, v25

    .line 1641
    .line 1642
    move-object/from16 v51, v26

    .line 1643
    .line 1644
    const/high16 v0, 0x100000

    .line 1645
    .line 1646
    move/from16 v9, p8

    .line 1647
    .line 1648
    goto :goto_1f

    .line 1649
    :cond_2e
    :goto_1e
    new-instance v5, Ly0x;

    .line 1650
    .line 1651
    move-object v0, v11

    .line 1652
    const/4 v11, 0x0

    .line 1653
    move/from16 v6, p8

    .line 1654
    .line 1655
    move-object/from16 v66, v0

    .line 1656
    .line 1657
    move-object/from16 v67, v7

    .line 1658
    .line 1659
    move-object/from16 v64, v8

    .line 1660
    .line 1661
    move-object/from16 v65, v9

    .line 1662
    .line 1663
    move/from16 v63, v17

    .line 1664
    .line 1665
    move-object/from16 v7, v19

    .line 1666
    .line 1667
    move-object/from16 v50, v23

    .line 1668
    .line 1669
    move-object/from16 v68, v24

    .line 1670
    .line 1671
    move-object/from16 v69, v25

    .line 1672
    .line 1673
    move-object/from16 v51, v26

    .line 1674
    .line 1675
    const/high16 v0, 0x100000

    .line 1676
    .line 1677
    move-wide/from16 v8, p4

    .line 1678
    .line 1679
    invoke-direct/range {v5 .. v11}, Ly0x;-><init>(ZLee0;DLm6x;Lhab;)V

    .line 1680
    .line 1681
    .line 1682
    move v9, v6

    .line 1683
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    :goto_1f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1687
    .line 1688
    invoke-static {v15, v12, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    if-ne v13, v0, :cond_2f

    .line 1696
    .line 1697
    const/4 v11, 0x1

    .line 1698
    goto :goto_20

    .line 1699
    :cond_2f
    const/4 v11, 0x0

    .line 1700
    :goto_20
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    or-int/2addr v0, v11

    .line 1705
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    if-nez v0, :cond_31

    .line 1710
    .line 1711
    move-object/from16 v0, v67

    .line 1712
    .line 1713
    if-ne v6, v0, :cond_30

    .line 1714
    .line 1715
    goto :goto_21

    .line 1716
    :cond_30
    move-object/from16 v8, v41

    .line 1717
    .line 1718
    goto :goto_22

    .line 1719
    :cond_31
    move-object/from16 v0, v67

    .line 1720
    .line 1721
    :goto_21
    new-instance v6, Lz0x;

    .line 1722
    .line 1723
    move-object/from16 v8, v41

    .line 1724
    .line 1725
    invoke-direct {v6, v7, v8, v10, v9}, Lz0x;-><init>(Lee0;Lhab;Lm6x;Z)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    :goto_22
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1732
    .line 1733
    invoke-static {v15, v5, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    check-cast v5, Ljava/lang/Boolean;

    .line 1741
    .line 1742
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    if-nez v5, :cond_32

    .line 1747
    .line 1748
    const v5, -0x3a7bf71d

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v10, 0x0

    .line 1755
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual/range {p9 .. p9}, Lc12;->M()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v5

    .line 1762
    new-instance v11, Lyc8;

    .line 1763
    .line 1764
    invoke-direct {v11, v5, v6}, Lyc8;-><init>(J)V

    .line 1765
    .line 1766
    .line 1767
    sget-wide v5, Lyc8;->l:J

    .line 1768
    .line 1769
    new-instance v12, Lyc8;

    .line 1770
    .line 1771
    invoke-direct {v12, v5, v6}, Lyc8;-><init>(J)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v5, Lkotlin/Pair;

    .line 1775
    .line 1776
    invoke-direct {v5, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_23

    .line 1780
    :cond_32
    const/4 v10, 0x0

    .line 1781
    cmpg-double v5, p4, p6

    .line 1782
    .line 1783
    if-gez v5, :cond_33

    .line 1784
    .line 1785
    const v5, -0x15019743

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1789
    .line 1790
    .line 1791
    const v5, 0x7f060768

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v5

    .line 1798
    new-instance v11, Lyc8;

    .line 1799
    .line 1800
    invoke-direct {v11, v5, v6}, Lyc8;-><init>(J)V

    .line 1801
    .line 1802
    .line 1803
    const v5, 0x7f06076d

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v5

    .line 1810
    new-instance v12, Lyc8;

    .line 1811
    .line 1812
    invoke-direct {v12, v5, v6}, Lyc8;-><init>(J)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v5, Lkotlin/Pair;

    .line 1816
    .line 1817
    invoke-direct {v5, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_23

    .line 1824
    :cond_33
    const v5, -0x14fea327

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1828
    .line 1829
    .line 1830
    const v5, 0x7f060767

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v5

    .line 1837
    new-instance v11, Lyc8;

    .line 1838
    .line 1839
    invoke-direct {v11, v5, v6}, Lyc8;-><init>(J)V

    .line 1840
    .line 1841
    .line 1842
    const v5, 0x7f06076c

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v5

    .line 1849
    new-instance v12, Lyc8;

    .line 1850
    .line 1851
    invoke-direct {v12, v5, v6}, Lyc8;-><init>(J)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v5, Lkotlin/Pair;

    .line 1855
    .line 1856
    invoke-direct {v5, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1860
    .line 1861
    .line 1862
    :goto_23
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v5, Lyc8;

    .line 1865
    .line 1866
    iget-wide v5, v5, Lyc8;->a:J

    .line 1867
    .line 1868
    if-eqz p11, :cond_35

    .line 1869
    .line 1870
    if-nez p0, :cond_34

    .line 1871
    .line 1872
    goto :goto_24

    .line 1873
    :cond_34
    const v5, -0x15628fd8

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1880
    .line 1881
    .line 1882
    move v8, v10

    .line 1883
    move-object/from16 v13, v68

    .line 1884
    .line 1885
    goto/16 :goto_25

    .line 1886
    .line 1887
    :cond_35
    :goto_24
    const v11, -0x14fa8983

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 1891
    .line 1892
    .line 1893
    move/from16 v12, v39

    .line 1894
    .line 1895
    move-object/from16 v13, v68

    .line 1896
    .line 1897
    const/4 v11, 0x1

    .line 1898
    invoke-static {v13, v12, v14, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v14

    .line 1902
    const-string v12, "multiplier_label"

    .line 1903
    .line 1904
    invoke-static {v14, v12}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v12

    .line 1908
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1909
    .line 1910
    invoke-virtual {v7}, Lee0;->d()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7

    .line 1914
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    const-string v11, "%.2fx"

    .line 1923
    .line 1924
    invoke-static {v14, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v17

    .line 1928
    sget-object v7, La570;->b:Lvle0;

    .line 1929
    .line 1930
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    check-cast v7, Lo3e0;

    .line 1935
    .line 1936
    iget-object v7, v7, Lo3e0;->g:Lpmg0;

    .line 1937
    .line 1938
    sget-wide v21, Lyc8;->f:J

    .line 1939
    .line 1940
    const/16 v39, 0x0

    .line 1941
    .line 1942
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1943
    .line 1944
    .line 1945
    move-result v11

    .line 1946
    int-to-long v8, v11

    .line 1947
    const/high16 v11, -0x40800000    # -1.0f

    .line 1948
    .line 1949
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1950
    .line 1951
    .line 1952
    move-result v11

    .line 1953
    int-to-long v10, v11

    .line 1954
    shl-long v8, v8, v18

    .line 1955
    .line 1956
    const-wide v18, 0xffffffffL

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    and-long v10, v10, v18

    .line 1962
    .line 1963
    or-long v23, v8, v10

    .line 1964
    .line 1965
    new-instance v19, Lzj90;

    .line 1966
    .line 1967
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1968
    .line 1969
    invoke-direct/range {v19 .. v24}, Lzj90;-><init>(FJJ)V

    .line 1970
    .line 1971
    .line 1972
    const/16 v87, 0x0

    .line 1973
    .line 1974
    const v88, 0xffdffe

    .line 1975
    .line 1976
    .line 1977
    const-wide/16 v73, 0x0

    .line 1978
    .line 1979
    const/16 v75, 0x0

    .line 1980
    .line 1981
    const/16 v76, 0x0

    .line 1982
    .line 1983
    const/16 v77, 0x0

    .line 1984
    .line 1985
    const-wide/16 v78, 0x0

    .line 1986
    .line 1987
    const/16 v80, 0x0

    .line 1988
    .line 1989
    const/16 v82, 0x0

    .line 1990
    .line 1991
    const/16 v83, 0x0

    .line 1992
    .line 1993
    const-wide/16 v84, 0x0

    .line 1994
    .line 1995
    const/16 v86, 0x0

    .line 1996
    .line 1997
    move-wide/from16 v71, v5

    .line 1998
    .line 1999
    move-object/from16 v70, v7

    .line 2000
    .line 2001
    move-object/from16 v81, v19

    .line 2002
    .line 2003
    invoke-static/range {v70 .. v88}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v36

    .line 2007
    const/16 v39, 0x0

    .line 2008
    .line 2009
    const v40, 0xfff4

    .line 2010
    .line 2011
    .line 2012
    const-wide/16 v19, 0x0

    .line 2013
    .line 2014
    const/16 v23, 0x0

    .line 2015
    .line 2016
    const/16 v24, 0x0

    .line 2017
    .line 2018
    const/16 v25, 0x0

    .line 2019
    .line 2020
    const-wide/16 v26, 0x0

    .line 2021
    .line 2022
    const/16 v28, 0x0

    .line 2023
    .line 2024
    move-wide/from16 v21, v29

    .line 2025
    .line 2026
    const-wide/16 v29, 0x0

    .line 2027
    .line 2028
    const/16 v31, 0x0

    .line 2029
    .line 2030
    const/16 v32, 0x0

    .line 2031
    .line 2032
    const/16 v33, 0x0

    .line 2033
    .line 2034
    const/16 v34, 0x0

    .line 2035
    .line 2036
    const/16 v35, 0x0

    .line 2037
    .line 2038
    const/16 v38, 0x0

    .line 2039
    .line 2040
    move-object/from16 v18, v12

    .line 2041
    .line 2042
    move-object/from16 v37, v15

    .line 2043
    .line 2044
    invoke-static/range {v17 .. v40}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2045
    .line 2046
    .line 2047
    const/4 v8, 0x0

    .line 2048
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2049
    .line 2050
    .line 2051
    :goto_25
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    invoke-static {v3}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    move-object/from16 v5, v69

    .line 2060
    .line 2061
    invoke-static {v5, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    iget-wide v6, v15, Landroidx/compose/runtime/b;->T:J

    .line 2066
    .line 2067
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2068
    .line 2069
    .line 2070
    move-result v6

    .line 2071
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v7

    .line 2075
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 2080
    .line 2081
    .line 2082
    iget-boolean v9, v15, Landroidx/compose/runtime/b;->S:Z

    .line 2083
    .line 2084
    if-eqz v9, :cond_36

    .line 2085
    .line 2086
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2087
    .line 2088
    .line 2089
    :goto_26
    move-object/from16 v1, v64

    .line 2090
    .line 2091
    goto :goto_27

    .line 2092
    :cond_36
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_26

    .line 2096
    :goto_27
    invoke-static {v15, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2097
    .line 2098
    .line 2099
    move-object/from16 v1, v65

    .line 2100
    .line 2101
    invoke-static {v15, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2102
    .line 2103
    .line 2104
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 2105
    .line 2106
    if-nez v1, :cond_37

    .line 2107
    .line 2108
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    if-nez v1, :cond_38

    .line 2121
    .line 2122
    :cond_37
    move-object/from16 v1, v66

    .line 2123
    .line 2124
    invoke-static {v6, v15, v6, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_38
    invoke-static {v15, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2128
    .line 2129
    .line 2130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2131
    .line 2132
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    move-object/from16 v9, v48

    .line 2137
    .line 2138
    move-object/from16 v3, v49

    .line 2139
    .line 2140
    invoke-virtual {v9, v1, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    neg-float v2, v2

    .line 2145
    move/from16 v3, v47

    .line 2146
    .line 2147
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-interface/range {v50 .. v50}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    check-cast v2, Ljava/lang/Number;

    .line 2156
    .line 2157
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    invoke-interface/range {v51 .. v51}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    check-cast v3, Ljava/lang/Number;

    .line 2166
    .line 2167
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    invoke-static {v1, v2, v3}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    const-string v2, "boxing-image"

    .line 2176
    .line 2177
    invoke-static {v1, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v18

    .line 2181
    move-object/from16 v2, p1

    .line 2182
    .line 2183
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    move-object/from16 v3, p2

    .line 2188
    .line 2189
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v4

    .line 2193
    or-int/2addr v1, v4

    .line 2194
    move/from16 v4, v63

    .line 2195
    .line 2196
    and-int/lit16 v10, v4, 0x1c00

    .line 2197
    .line 2198
    const/16 v11, 0x800

    .line 2199
    .line 2200
    if-ne v10, v11, :cond_39

    .line 2201
    .line 2202
    const/4 v4, 0x1

    .line 2203
    goto :goto_28

    .line 2204
    :cond_39
    move v4, v8

    .line 2205
    :goto_28
    or-int/2addr v1, v4

    .line 2206
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    if-nez v1, :cond_3b

    .line 2211
    .line 2212
    if-ne v4, v0, :cond_3a

    .line 2213
    .line 2214
    goto :goto_29

    .line 2215
    :cond_3a
    move-object v1, v0

    .line 2216
    move-object v2, v4

    .line 2217
    move-object/from16 v5, v42

    .line 2218
    .line 2219
    move-object/from16 v7, v43

    .line 2220
    .line 2221
    const/4 v0, 0x0

    .line 2222
    move-object/from16 v4, p3

    .line 2223
    .line 2224
    goto :goto_2a

    .line 2225
    :cond_3b
    :goto_29
    new-instance v2, Lb0x;

    .line 2226
    .line 2227
    move-object/from16 v6, p3

    .line 2228
    .line 2229
    move-object v1, v0

    .line 2230
    move-object v4, v3

    .line 2231
    move-object/from16 v5, v42

    .line 2232
    .line 2233
    move-object/from16 v7, v43

    .line 2234
    .line 2235
    const/4 v0, 0x0

    .line 2236
    move-object/from16 v3, p1

    .line 2237
    .line 2238
    invoke-direct/range {v2 .. v7}, Lb0x;-><init>(Ljava/io/File;Ljava/io/File;Lm6x;Ljava/lang/String;Lm6x;)V

    .line 2239
    .line 2240
    .line 2241
    move-object v4, v6

    .line 2242
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    :goto_2a
    move-object/from16 v17, v2

    .line 2246
    .line 2247
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2248
    .line 2249
    const/16 v21, 0x0

    .line 2250
    .line 2251
    const/16 v22, 0x4

    .line 2252
    .line 2253
    const/16 v19, 0x0

    .line 2254
    .line 2255
    move-object/from16 v20, v15

    .line 2256
    .line 2257
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 2258
    .line 2259
    .line 2260
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    if-ne v10, v11, :cond_3c

    .line 2265
    .line 2266
    const/4 v11, 0x1

    .line 2267
    goto :goto_2b

    .line 2268
    :cond_3c
    move v11, v8

    .line 2269
    :goto_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    if-nez v11, :cond_3d

    .line 2274
    .line 2275
    if-ne v3, v1, :cond_3e

    .line 2276
    .line 2277
    :cond_3d
    new-instance v3, La1x;

    .line 2278
    .line 2279
    invoke-direct {v3, v0, v5, v7, v4}, La1x;-><init>(Lhab;Lm6x;Lm6x;Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2286
    .line 2287
    invoke-static {v4, v2, v3, v15}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 2288
    .line 2289
    .line 2290
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2291
    .line 2292
    const-string v1, "brand_png:sg_game_name"

    .line 2293
    .line 2294
    const-string v2, ""

    .line 2295
    .line 2296
    invoke-static {v0, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    invoke-static {v0, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v17

    .line 2312
    sget-object v0, Lut$a;->f:Llb4;

    .line 2313
    .line 2314
    invoke-virtual {v9, v13, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v19

    .line 2318
    const/16 v24, 0x30

    .line 2319
    .line 2320
    const/high16 v18, 0x42c80000    # 100.0f

    .line 2321
    .line 2322
    move-object/from16 v23, v15

    .line 2323
    .line 2324
    move/from16 v20, v44

    .line 2325
    .line 2326
    move/from16 v21, v45

    .line 2327
    .line 2328
    move/from16 v22, v46

    .line 2329
    .line 2330
    invoke-static/range {v17 .. v24}, Lb1x;->a(Ljava/util/List;FLandroidx/compose/ui/d;FFFLandroidx/compose/runtime/a;I)V

    .line 2331
    .line 2332
    .line 2333
    const/4 v11, 0x1

    .line 2334
    invoke-static {v15, v11, v11, v11}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_2c

    .line 2338
    :cond_3f
    move-object/from16 v4, p3

    .line 2339
    .line 2340
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 2341
    .line 2342
    .line 2343
    :goto_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v14

    .line 2347
    if-eqz v14, :cond_40

    .line 2348
    .line 2349
    new-instance v0, Le0x;

    .line 2350
    .line 2351
    move/from16 v1, p0

    .line 2352
    .line 2353
    move-object/from16 v2, p1

    .line 2354
    .line 2355
    move-object/from16 v3, p2

    .line 2356
    .line 2357
    move-wide/from16 v5, p4

    .line 2358
    .line 2359
    move-wide/from16 v7, p6

    .line 2360
    .line 2361
    move/from16 v9, p8

    .line 2362
    .line 2363
    move-object/from16 v10, p9

    .line 2364
    .line 2365
    move/from16 v11, p10

    .line 2366
    .line 2367
    move/from16 v12, p11

    .line 2368
    .line 2369
    move/from16 v13, p13

    .line 2370
    .line 2371
    invoke-direct/range {v0 .. v13}, Le0x;-><init>(ZLjava/io/File;Ljava/io/File;Ljava/lang/String;DDZLc12;IZI)V

    .line 2372
    .line 2373
    .line 2374
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2375
    .line 2376
    :cond_40
    return-void
.end method
