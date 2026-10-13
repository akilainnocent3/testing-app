.class public final Lqz70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsz70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz70;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v2, 0xd22881c

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p4, v2

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v4

    .line 48
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    and-int/lit16 v4, v2, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, v15

    .line 71
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_15

    .line 78
    .line 79
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/high16 v10, 0x42800000    # 64.0f

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v9, v11, v10, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/high16 v10, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const/high16 v12, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/high16 v13, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v9, v13, v10, v12, v13}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Luw0$i;

    .line 105
    .line 106
    new-instance v12, Lrw0;

    .line 107
    .line 108
    invoke-direct {v12, v15}, Lrw0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v13, v6, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 115
    .line 116
    const/16 v15, 0x36

    .line 117
    .line 118
    invoke-static {v10, v12, v7, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object/from16 v17, v12

    .line 123
    .line 124
    iget-wide v11, v7, Landroidx/compose/runtime/b;->T:J

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v7, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v18, Lhta;->k:Lhta$a;

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 146
    .line 147
    .line 148
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 160
    .line 161
    invoke-static {v7, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 165
    .line 166
    invoke-static {v7, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 170
    .line 171
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-nez v13, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-static {v11, v7, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 193
    .line 194
    invoke-static {v7, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const/16 v9, 0x30

    .line 198
    .line 199
    const/4 v11, 0x5

    .line 200
    invoke-static {v9, v11, v7, v6}, Lv0h0;->d(IILandroidx/compose/runtime/a;Z)Lf1h0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-boolean v11, v0, Lsz70;->c:Z

    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    and-int/lit8 v13, v2, 0xe

    .line 211
    .line 212
    const/4 v6, 0x4

    .line 213
    if-eq v13, v6, :cond_8

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v6, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    :goto_5
    const/4 v6, 0x1

    .line 225
    :goto_6
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    or-int/2addr v6, v13

    .line 230
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 237
    .line 238
    if-ne v13, v6, :cond_a

    .line 239
    .line 240
    :cond_9
    new-instance v13, Lqz70$a;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v13, v0, v9, v6}, Lqz70$a;-><init>(Lsz70;Lf1h0;Lhab;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v7, v11, v13}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lsz70;->b:Lrz70;

    .line 255
    .line 256
    iget-object v6, v6, Lrz70;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 257
    .line 258
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 259
    .line 260
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v6, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v13, Lmz70;

    .line 271
    .line 272
    invoke-direct {v13, v1, v0}, Lmz70;-><init>(Lkotlin/jvm/functions/Function1;Lsz70;)V

    .line 273
    .line 274
    .line 275
    move/from16 v21, v2

    .line 276
    .line 277
    const v2, -0x58d094a1

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v13, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    shl-int/lit8 v13, v21, 0xf

    .line 285
    .line 286
    const/high16 v21, 0x1c00000

    .line 287
    .line 288
    and-int v13, v13, v21

    .line 289
    .line 290
    const/high16 v21, 0x30180000

    .line 291
    .line 292
    or-int v13, v13, v21

    .line 293
    .line 294
    move-object/from16 v21, v12

    .line 295
    .line 296
    move v12, v13

    .line 297
    const/16 v13, 0x13c

    .line 298
    .line 299
    move-object/from16 v23, v4

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    move-object/from16 v24, v5

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    move-object/from16 v25, v3

    .line 306
    .line 307
    move-object v3, v6

    .line 308
    const/4 v6, 0x0

    .line 309
    move-object/from16 v37, v7

    .line 310
    .line 311
    const/high16 v7, 0x41a00000    # 20.0f

    .line 312
    .line 313
    move-object/from16 v26, v10

    .line 314
    .line 315
    move-object v10, v2

    .line 316
    move-object v2, v9

    .line 317
    const/4 v9, 0x0

    .line 318
    move-object/from16 v42, v11

    .line 319
    .line 320
    move-object/from16 v46, v17

    .line 321
    .line 322
    move-object/from16 v43, v21

    .line 323
    .line 324
    move-object/from16 v0, v23

    .line 325
    .line 326
    move-object/from16 v45, v24

    .line 327
    .line 328
    move-object/from16 v41, v25

    .line 329
    .line 330
    move-object/from16 v44, v26

    .line 331
    .line 332
    move-object/from16 v11, v37

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-static/range {v2 .. v13}, Lywo;->a(Lf1h0;Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 337
    .line 338
    .line 339
    move-object v7, v11

    .line 340
    const/high16 v3, 0x42400000    # 48.0f

    .line 341
    .line 342
    invoke-static {v0, v14, v3, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/high16 v4, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v4, v3, v1}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v4, Luw0$i;

    .line 353
    .line 354
    new-instance v5, Ltw0;

    .line 355
    .line 356
    move-object/from16 v10, v46

    .line 357
    .line 358
    invoke-direct {v5, v10}, Ltw0;-><init>(Llb4$b;)V

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-direct {v4, v6, v8, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 368
    .line 369
    const/4 v6, 0x6

    .line 370
    invoke-static {v4, v5, v7, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 375
    .line 376
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 389
    .line 390
    .line 391
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 392
    .line 393
    if-eqz v8, :cond_b

    .line 394
    .line 395
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    :goto_7
    move-object/from16 v11, v45

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_8
    invoke-static {v7, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v12, v44

    .line 409
    .line 410
    invoke-static {v7, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 414
    .line 415
    if-nez v4, :cond_c

    .line 416
    .line 417
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_d

    .line 430
    .line 431
    :cond_c
    move-object/from16 v13, v43

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_d
    move-object/from16 v13, v43

    .line 435
    .line 436
    :goto_9
    move-object/from16 v14, v41

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :goto_a
    invoke-static {v5, v7, v5, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :goto_b
    invoke-static {v7, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Luw0$i;

    .line 447
    .line 448
    new-instance v4, Lrw0;

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    invoke-direct {v4, v8}, Lrw0;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const/high16 v5, 0x41000000    # 8.0f

    .line 455
    .line 456
    invoke-direct {v3, v5, v1, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    const/16 v4, 0x36

    .line 460
    .line 461
    invoke-static {v3, v10, v7, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 466
    .line 467
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 480
    .line 481
    .line 482
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 483
    .line 484
    if-eqz v4, :cond_e

    .line 485
    .line 486
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 491
    .line 492
    .line 493
    :goto_c
    invoke-static {v7, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v3, v7, Landroidx/compose/runtime/b;->S:Z

    .line 500
    .line 501
    if-nez v3, :cond_f

    .line 502
    .line 503
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_10

    .line 516
    .line 517
    :cond_f
    invoke-static {v5, v7, v5, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 518
    .line 519
    .line 520
    :cond_10
    invoke-static {v7, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, p0

    .line 524
    .line 525
    move-object v4, v15

    .line 526
    iget-object v15, v3, Lsz70;->d:Ljava/lang/String;

    .line 527
    .line 528
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 529
    .line 530
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lt5c0;

    .line 535
    .line 536
    iget-wide v8, v6, Lt5c0;->a:J

    .line 537
    .line 538
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 539
    .line 540
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    move-object/from16 v1, v16

    .line 545
    .line 546
    check-cast v1, Ls6c0;

    .line 547
    .line 548
    iget-object v1, v1, Ls6c0;->n:Lpmg0;

    .line 549
    .line 550
    const/16 v39, 0x0

    .line 551
    .line 552
    const v40, 0x1fffa

    .line 553
    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const-wide/16 v20, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const-wide/16 v25, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const-wide/16 v29, 0x0

    .line 574
    .line 575
    const/16 v31, 0x0

    .line 576
    .line 577
    const/16 v32, 0x0

    .line 578
    .line 579
    const/16 v33, 0x0

    .line 580
    .line 581
    const/16 v34, 0x0

    .line 582
    .line 583
    const/16 v35, 0x0

    .line 584
    .line 585
    const/16 v38, 0x0

    .line 586
    .line 587
    move-object/from16 v36, v1

    .line 588
    .line 589
    move-object v1, v4

    .line 590
    move-object/from16 v37, v7

    .line 591
    .line 592
    move-wide/from16 v17, v8

    .line 593
    .line 594
    const/16 v4, 0x36

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 598
    .line 599
    .line 600
    const/high16 v9, 0x41600000    # 14.0f

    .line 601
    .line 602
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    sget-object v15, Ld5c0;->a:Lvle0;

    .line 607
    .line 608
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    check-cast v15, Lb5c0;

    .line 613
    .line 614
    iget v15, v15, Lb5c0;->a:F

    .line 615
    .line 616
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    move-object/from16 v4, v16

    .line 621
    .line 622
    check-cast v4, Lt5c0;

    .line 623
    .line 624
    move-object/from16 v16, v9

    .line 625
    .line 626
    iget-wide v8, v4, Lt5c0;->A:J

    .line 627
    .line 628
    move-object v4, v5

    .line 629
    move-wide/from16 v47, v8

    .line 630
    .line 631
    move-object v9, v6

    .line 632
    move-wide/from16 v5, v47

    .line 633
    .line 634
    const/4 v8, 0x6

    .line 635
    move-object/from16 v17, v9

    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    move-object v2, v4

    .line 639
    move-object/from16 v44, v13

    .line 640
    .line 641
    move-object/from16 v43, v14

    .line 642
    .line 643
    move v4, v15

    .line 644
    move-object/from16 v3, v16

    .line 645
    .line 646
    move-object/from16 v14, v17

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-static/range {v3 .. v9}, Lp2f;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v3, p0

    .line 653
    .line 654
    iget-object v15, v3, Lsz70;->e:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lt5c0;

    .line 661
    .line 662
    iget-wide v4, v4, Lt5c0;->b:J

    .line 663
    .line 664
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ls6c0;

    .line 669
    .line 670
    iget-object v6, v6, Ls6c0;->n:Lpmg0;

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    move-wide/from16 v17, v4

    .line 675
    .line 676
    move-object/from16 v36, v6

    .line 677
    .line 678
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x1

    .line 682
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v3, Lsz70;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-object/from16 v5, v42

    .line 691
    .line 692
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Ls6c0;

    .line 707
    .line 708
    iget-object v4, v4, Ls6c0;->n:Lpmg0;

    .line 709
    .line 710
    const v40, 0x3fffe

    .line 711
    .line 712
    .line 713
    const-wide/16 v17, 0x0

    .line 714
    .line 715
    const-wide/16 v19, 0x0

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    const-wide/16 v24, 0x0

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    const-wide/16 v28, 0x0

    .line 724
    .line 725
    const/16 v30, 0x0

    .line 726
    .line 727
    const/16 v34, 0x0

    .line 728
    .line 729
    move-object/from16 v36, v4

    .line 730
    .line 731
    invoke-static/range {v15 .. v40}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 732
    .line 733
    .line 734
    new-instance v4, Luw0$i;

    .line 735
    .line 736
    new-instance v5, Lrw0;

    .line 737
    .line 738
    invoke-direct {v5, v13}, Lrw0;-><init>(I)V

    .line 739
    .line 740
    .line 741
    const/high16 v6, 0x40800000    # 4.0f

    .line 742
    .line 743
    const/4 v8, 0x1

    .line 744
    invoke-direct {v4, v6, v8, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    const/16 v5, 0x36

    .line 748
    .line 749
    invoke-static {v4, v10, v7, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 754
    .line 755
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 768
    .line 769
    .line 770
    iget-boolean v9, v7, Landroidx/compose/runtime/b;->S:Z

    .line 771
    .line 772
    if-eqz v9, :cond_11

    .line 773
    .line 774
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 779
    .line 780
    .line 781
    :goto_d
    invoke-static {v7, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v7, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    iget-boolean v1, v7, Landroidx/compose/runtime/b;->S:Z

    .line 788
    .line 789
    if-nez v1, :cond_12

    .line 790
    .line 791
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-nez v1, :cond_13

    .line 804
    .line 805
    :cond_12
    move-object/from16 v1, v44

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_13
    :goto_e
    move-object/from16 v1, v43

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :goto_f
    invoke-static {v5, v7, v5, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :goto_10
    invoke-static {v7, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    iget-object v15, v3, Lsz70;->g:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lt5c0;

    .line 825
    .line 826
    iget-wide v1, v1, Lt5c0;->b:J

    .line 827
    .line 828
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ls6c0;

    .line 833
    .line 834
    iget-object v4, v4, Ls6c0;->q:Lpmg0;

    .line 835
    .line 836
    const/16 v39, 0x0

    .line 837
    .line 838
    const v40, 0x1fffa

    .line 839
    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    const-wide/16 v20, 0x0

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    const/16 v24, 0x0

    .line 852
    .line 853
    const-wide/16 v25, 0x0

    .line 854
    .line 855
    const/16 v27, 0x0

    .line 856
    .line 857
    const/16 v28, 0x0

    .line 858
    .line 859
    const-wide/16 v29, 0x0

    .line 860
    .line 861
    const/16 v31, 0x0

    .line 862
    .line 863
    const/16 v32, 0x0

    .line 864
    .line 865
    const/16 v33, 0x0

    .line 866
    .line 867
    const/16 v34, 0x0

    .line 868
    .line 869
    const/16 v35, 0x0

    .line 870
    .line 871
    const/16 v38, 0x0

    .line 872
    .line 873
    move-wide/from16 v17, v1

    .line 874
    .line 875
    move-object/from16 v36, v4

    .line 876
    .line 877
    move-object/from16 v37, v7

    .line 878
    .line 879
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 880
    .line 881
    .line 882
    const v1, 0x2e255dd8    # 3.7600006E-11f

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v3, Lsz70;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 889
    .line 890
    iget-object v2, v3, Lsz70;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 891
    .line 892
    filled-new-array {v1, v2}, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_14

    .line 909
    .line 910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 915
    .line 916
    const/high16 v4, 0x41200000    # 10.0f

    .line 917
    .line 918
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    sget-object v5, Ld5c0;->a:Lvle0;

    .line 923
    .line 924
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Lb5c0;

    .line 929
    .line 930
    iget v5, v5, Lb5c0;->a:F

    .line 931
    .line 932
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 933
    .line 934
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Lt5c0;

    .line 939
    .line 940
    iget-wide v8, v6, Lt5c0;->A:J

    .line 941
    .line 942
    move-object v3, v4

    .line 943
    move v4, v5

    .line 944
    move-wide v5, v8

    .line 945
    const/4 v8, 0x6

    .line 946
    const/4 v9, 0x0

    .line 947
    move-object/from16 v11, p0

    .line 948
    .line 949
    invoke-static/range {v3 .. v9}, Lp2f;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 956
    .line 957
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Landroid/content/Context;

    .line 962
    .line 963
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lt5c0;

    .line 972
    .line 973
    iget-wide v2, v2, Lt5c0;->b:J

    .line 974
    .line 975
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 976
    .line 977
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Ls6c0;

    .line 982
    .line 983
    iget-object v4, v4, Ls6c0;->q:Lpmg0;

    .line 984
    .line 985
    const/16 v39, 0x0

    .line 986
    .line 987
    const v40, 0x1fffa

    .line 988
    .line 989
    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    const/16 v19, 0x0

    .line 993
    .line 994
    const-wide/16 v20, 0x0

    .line 995
    .line 996
    const/16 v22, 0x0

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    const/16 v24, 0x0

    .line 1001
    .line 1002
    const-wide/16 v25, 0x0

    .line 1003
    .line 1004
    const/16 v27, 0x0

    .line 1005
    .line 1006
    const/16 v28, 0x0

    .line 1007
    .line 1008
    const-wide/16 v29, 0x0

    .line 1009
    .line 1010
    const/16 v31, 0x0

    .line 1011
    .line 1012
    const/16 v32, 0x0

    .line 1013
    .line 1014
    const/16 v33, 0x0

    .line 1015
    .line 1016
    const/16 v34, 0x0

    .line 1017
    .line 1018
    const/16 v35, 0x0

    .line 1019
    .line 1020
    const/16 v38, 0x0

    .line 1021
    .line 1022
    move-wide/from16 v17, v2

    .line 1023
    .line 1024
    move-object/from16 v36, v4

    .line 1025
    .line 1026
    move-object/from16 v37, v7

    .line 1027
    .line 1028
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1029
    .line 1030
    .line 1031
    move-object v3, v11

    .line 1032
    goto/16 :goto_11

    .line 1033
    .line 1034
    :cond_14
    move-object v11, v3

    .line 1035
    const/4 v4, 0x1

    .line 1036
    invoke-static {v7, v13, v4, v4, v4}, Lqn;->b(Landroidx/compose/runtime/b;ZZZZ)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :cond_15
    move-object v11, v0

    .line 1041
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 1042
    .line 1043
    .line 1044
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-eqz v0, :cond_16

    .line 1049
    .line 1050
    new-instance v1, Lnz70;

    .line 1051
    .line 1052
    move-object/from16 v2, p1

    .line 1053
    .line 1054
    move-object/from16 v8, p2

    .line 1055
    .line 1056
    move/from16 v14, p4

    .line 1057
    .line 1058
    invoke-direct {v1, v11, v2, v8, v14}, Lnz70;-><init>(Lsz70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1062
    .line 1063
    :cond_16
    return-void
.end method
