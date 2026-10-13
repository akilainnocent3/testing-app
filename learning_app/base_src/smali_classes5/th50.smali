.class public final Lth50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lvnz;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lvnz;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcnz;",
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
    const v0, 0x4700573b

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v7

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_4

    .line 42
    .line 43
    and-int/lit8 v8, v6, 0x40

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :goto_2
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v8

    .line 96
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_a

    .line 99
    .line 100
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v8

    .line 112
    :cond_a
    and-int/lit16 v8, v0, 0x2493

    .line 113
    .line 114
    const/16 v12, 0x2492

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    const/4 v15, 0x0

    .line 118
    if-eq v8, v12, :cond_b

    .line 119
    .line 120
    move v8, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v8, v15

    .line 123
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v14, v12, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_25

    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/high16 v8, 0x41e00000    # 28.0f

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static {v12, v8, v9, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 145
    .line 146
    sget-object v7, Luw0;->c:Luw0$k;

    .line 147
    .line 148
    const/16 v8, 0x30

    .line 149
    .line 150
    invoke-static {v7, v12, v14, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-wide v10, v14, Landroidx/compose/runtime/b;->T:J

    .line 155
    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v14, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v18, Lhta;->k:Lhta$a;

    .line 169
    .line 170
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 174
    .line 175
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 176
    .line 177
    .line 178
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 179
    .line 180
    if-eqz v12, :cond_c

    .line 181
    .line 182
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 187
    .line 188
    .line 189
    :goto_8
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 190
    .line 191
    invoke-static {v14, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 195
    .line 196
    invoke-static {v14, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 200
    .line 201
    iget-boolean v8, v14, Landroidx/compose/runtime/b;->S:Z

    .line 202
    .line 203
    if-nez v8, :cond_d

    .line 204
    .line 205
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_e

    .line 218
    .line 219
    :cond_d
    invoke-static {v10, v14, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 223
    .line 224
    invoke-static {v14, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0xd

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/high16 v23, 0x41400000    # 12.0f

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 238
    .line 239
    move-object/from16 v21, v7

    .line 240
    .line 241
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/high16 v8, 0x42800000    # 64.0f

    .line 246
    .line 247
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move v7, v15

    .line 252
    const v15, 0x1801b6

    .line 253
    .line 254
    .line 255
    const/16 v8, 0x20

    .line 256
    .line 257
    const/16 v16, 0x7b8

    .line 258
    .line 259
    move v10, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move v11, v10

    .line 262
    const/4 v10, 0x0

    .line 263
    move v12, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    move/from16 v22, v13

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    move/from16 v23, v7

    .line 269
    .line 270
    const-string v7, "https://s.sporty.net/cms/Email_Verification_Image_from_Freepik_1_f49bceb075.png"

    .line 271
    .line 272
    move/from16 v24, v12

    .line 273
    .line 274
    sget-object v12, Lo8b$a;->c:Lo8b$a$c;

    .line 275
    .line 276
    move/from16 v1, v23

    .line 277
    .line 278
    const/high16 v36, 0x41e00000    # 28.0f

    .line 279
    .line 280
    invoke-static/range {v7 .. v16}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/16 v12, 0xd

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/high16 v9, 0x41000000    # 8.0f

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move-object/from16 v7, v21

    .line 291
    .line 292
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object/from16 v37, v7

    .line 297
    .line 298
    const v7, 0x7f1406cb

    .line 299
    .line 300
    .line 301
    new-array v9, v1, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v7, v9, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const v9, 0x7f06085f

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    const v11, 0x7f15019a

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 318
    .line 319
    .line 320
    move-result-object v28

    .line 321
    new-instance v11, Lmdg0;

    .line 322
    .line 323
    const/4 v12, 0x3

    .line 324
    invoke-direct {v11, v12}, Lmdg0;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const v32, 0x1fbf8

    .line 330
    .line 331
    .line 332
    move-object/from16 v20, v11

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    move-object/from16 v29, v14

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const-wide/16 v21, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const/16 v30, 0x30

    .line 360
    .line 361
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v14, v29

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    const/16 v12, 0xd

    .line 368
    .line 369
    const/high16 v9, 0x41400000    # 12.0f

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    move-object/from16 v7, v37

    .line 374
    .line 375
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget-object v7, v2, Lvnz;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 385
    .line 386
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v7, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const v10, 0x7f06085f

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    const v12, 0x7f15001d

    .line 404
    .line 405
    .line 406
    invoke-static {v12, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 407
    .line 408
    .line 409
    move-result-object v28

    .line 410
    new-instance v12, Lmdg0;

    .line 411
    .line 412
    const/4 v13, 0x3

    .line 413
    invoke-direct {v12, v13}, Lmdg0;-><init>(I)V

    .line 414
    .line 415
    .line 416
    move-object v13, v9

    .line 417
    move-wide v9, v10

    .line 418
    const/4 v11, 0x0

    .line 419
    move-object/from16 v20, v12

    .line 420
    .line 421
    move-object v15, v13

    .line 422
    const-wide/16 v12, 0x0

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    move-object/from16 v16, v15

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    move-object/from16 v17, v16

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move-object/from16 v19, v17

    .line 433
    .line 434
    const-wide/16 v17, 0x0

    .line 435
    .line 436
    move-object/from16 v21, v19

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    move-object/from16 v23, v21

    .line 441
    .line 442
    const-wide/16 v21, 0x0

    .line 443
    .line 444
    move-object/from16 v24, v23

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    move-object/from16 v25, v24

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    move-object/from16 v26, v25

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    move-object/from16 v27, v26

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    move-object/from16 v30, v27

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    move-object/from16 v38, v30

    .line 465
    .line 466
    const/16 v30, 0x30

    .line 467
    .line 468
    move-object/from16 v39, v38

    .line 469
    .line 470
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v14, v29

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    const/16 v12, 0xd

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/high16 v9, 0x41800000    # 16.0f

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    move-object/from16 v7, v37

    .line 483
    .line 484
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const v7, 0x7f06007b

    .line 489
    .line 490
    .line 491
    invoke-static {v7, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    sget-object v7, Ld750;->a:Ld750$a;

    .line 496
    .line 497
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const/high16 v9, 0x41400000    # 12.0f

    .line 502
    .line 503
    const/high16 v10, 0x41000000    # 8.0f

    .line 504
    .line 505
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    move-object v9, v7

    .line 510
    iget-object v7, v2, Lvnz;->i:Ljava/lang/String;

    .line 511
    .line 512
    const v10, 0x7f15019b

    .line 513
    .line 514
    .line 515
    invoke-static {v10, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 516
    .line 517
    .line 518
    move-result-object v28

    .line 519
    const v10, 0x7f06085f

    .line 520
    .line 521
    .line 522
    invoke-static {v10, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v10

    .line 526
    const v32, 0x1fff8

    .line 527
    .line 528
    .line 529
    move-object v12, v9

    .line 530
    move-wide v9, v10

    .line 531
    const/4 v11, 0x0

    .line 532
    move-object v15, v12

    .line 533
    const-wide/16 v12, 0x0

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    move-object/from16 v16, v15

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    move-object/from16 v17, v16

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    move-object/from16 v19, v17

    .line 544
    .line 545
    const-wide/16 v17, 0x0

    .line 546
    .line 547
    move-object/from16 v20, v19

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    move-object/from16 v21, v20

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    move-object/from16 v23, v21

    .line 556
    .line 557
    const-wide/16 v21, 0x0

    .line 558
    .line 559
    move-object/from16 v24, v23

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    move-object/from16 v25, v24

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    move-object/from16 v26, v25

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    move-object/from16 v27, v26

    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    move-object/from16 v30, v27

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    move-object/from16 v38, v30

    .line 580
    .line 581
    const/16 v30, 0x0

    .line 582
    .line 583
    move-object/from16 v40, v38

    .line 584
    .line 585
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v14, v29

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    const/16 v12, 0xd

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    const/high16 v9, 0x41600000    # 14.0f

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    move-object/from16 v7, v37

    .line 598
    .line 599
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    const-string v7, "data-op"

    .line 604
    .line 605
    const-string v9, "update_phone_btn"

    .line 606
    .line 607
    invoke-static {v8, v7, v9}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const v8, 0xe000

    .line 612
    .line 613
    .line 614
    and-int/2addr v8, v0

    .line 615
    const/16 v12, 0x4000

    .line 616
    .line 617
    if-ne v8, v12, :cond_f

    .line 618
    .line 619
    const/4 v13, 0x1

    .line 620
    goto :goto_9

    .line 621
    :cond_f
    move v13, v1

    .line 622
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 627
    .line 628
    if-nez v13, :cond_11

    .line 629
    .line 630
    if-ne v8, v9, :cond_10

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_10
    const/4 v10, 0x1

    .line 634
    goto :goto_b

    .line 635
    :cond_11
    :goto_a
    new-instance v8, Lef10;

    .line 636
    .line 637
    const/4 v10, 0x1

    .line 638
    invoke-direct {v8, v5, v10}, Lef10;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    invoke-static {v7, v10, v8}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const v7, 0x7f1406f6

    .line 651
    .line 652
    .line 653
    new-array v10, v1, [Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v7, v10, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const v10, 0x7f150020

    .line 660
    .line 661
    .line 662
    invoke-static {v10, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 663
    .line 664
    .line 665
    move-result-object v28

    .line 666
    const v11, 0x7f0600d4

    .line 667
    .line 668
    .line 669
    move-object v13, v9

    .line 670
    move v12, v10

    .line 671
    invoke-static {v11, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v9

    .line 675
    const/16 v31, 0x0

    .line 676
    .line 677
    const v32, 0x1fff8

    .line 678
    .line 679
    .line 680
    move v15, v11

    .line 681
    const/4 v11, 0x0

    .line 682
    move/from16 v16, v12

    .line 683
    .line 684
    move-object/from16 v17, v13

    .line 685
    .line 686
    const-wide/16 v12, 0x0

    .line 687
    .line 688
    move-object/from16 v29, v14

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    move/from16 v18, v15

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    move/from16 v19, v16

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    move-object/from16 v21, v17

    .line 699
    .line 700
    move/from16 v20, v18

    .line 701
    .line 702
    const-wide/16 v17, 0x0

    .line 703
    .line 704
    move/from16 v22, v19

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    move/from16 v23, v20

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    move-object/from16 v25, v21

    .line 713
    .line 714
    move/from16 v24, v22

    .line 715
    .line 716
    const-wide/16 v21, 0x0

    .line 717
    .line 718
    move/from16 v26, v23

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    move/from16 v27, v24

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    move-object/from16 v30, v25

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    move/from16 v35, v26

    .line 731
    .line 732
    const/16 v26, 0x0

    .line 733
    .line 734
    move/from16 v38, v27

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    move-object/from16 v41, v30

    .line 739
    .line 740
    const/16 v30, 0x0

    .line 741
    .line 742
    move-object/from16 v1, v41

    .line 743
    .line 744
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v14, v29

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    const/16 v12, 0xd

    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    const/high16 v9, 0x41f00000    # 30.0f

    .line 754
    .line 755
    const/4 v10, 0x0

    .line 756
    move-object/from16 v7, v37

    .line 757
    .line 758
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-static {v8}, Lcij;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    iget-object v8, v2, Lvnz;->c:Lth10;

    .line 767
    .line 768
    iget-object v9, v8, Lth10;->a:Lyw00;

    .line 769
    .line 770
    iget-object v8, v8, Lth10;->b:Lsh10;

    .line 771
    .line 772
    sget-object v10, Laxp;->e:Laxp;

    .line 773
    .line 774
    const/16 v10, 0x7b

    .line 775
    .line 776
    invoke-static {v10}, Laxp;->a(I)Laxp;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    if-ne v11, v1, :cond_12

    .line 785
    .line 786
    new-instance v11, Lxqc;

    .line 787
    .line 788
    const/4 v12, 0x2

    .line 789
    invoke-direct {v11, v12}, Lxqc;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_12
    const/4 v12, 0x2

    .line 797
    :goto_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    and-int/lit16 v13, v0, 0x1c00

    .line 800
    .line 801
    const/16 v15, 0x800

    .line 802
    .line 803
    if-ne v13, v15, :cond_13

    .line 804
    .line 805
    const/16 v16, 0x1

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_13
    const/16 v16, 0x0

    .line 809
    .line 810
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    if-nez v16, :cond_14

    .line 815
    .line 816
    if-ne v12, v1, :cond_15

    .line 817
    .line 818
    :cond_14
    new-instance v12, Lbpw;

    .line 819
    .line 820
    const/4 v15, 0x1

    .line 821
    invoke-direct {v12, v15, v4}, Lbpw;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    const/16 v15, 0x800

    .line 830
    .line 831
    if-ne v13, v15, :cond_16

    .line 832
    .line 833
    const/16 v16, 0x1

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_16
    const/16 v16, 0x0

    .line 837
    .line 838
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    if-nez v16, :cond_18

    .line 843
    .line 844
    if-ne v15, v1, :cond_17

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_17
    move/from16 v34, v0

    .line 848
    .line 849
    goto :goto_10

    .line 850
    :cond_18
    :goto_f
    new-instance v15, Lcpw;

    .line 851
    .line 852
    move/from16 v34, v0

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    invoke-direct {v15, v4, v0}, Lcpw;-><init>(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :goto_10
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 862
    .line 863
    move v0, v13

    .line 864
    move-object v13, v15

    .line 865
    const/16 v15, 0x6240

    .line 866
    .line 867
    move-object v5, v9

    .line 868
    move-object v9, v8

    .line 869
    move-object v8, v5

    .line 870
    const/16 v5, 0x800

    .line 871
    .line 872
    invoke-static/range {v7 .. v15}, Ldi10;->b(Landroidx/compose/ui/d;Lyw00;Lsh10;Laxp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 873
    .line 874
    .line 875
    if-eqz v3, :cond_19

    .line 876
    .line 877
    const v7, 0x74071bda

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 881
    .line 882
    .line 883
    const/4 v11, 0x0

    .line 884
    const/16 v12, 0xd

    .line 885
    .line 886
    const/4 v8, 0x0

    .line 887
    const/high16 v9, 0x41c00000    # 24.0f

    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    move-object/from16 v7, v37

    .line 891
    .line 892
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    move-object/from16 v7, v39

    .line 897
    .line 898
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    check-cast v9, Landroid/content/Context;

    .line 903
    .line 904
    invoke-virtual {v3, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    const v10, 0x7f15001d

    .line 909
    .line 910
    .line 911
    invoke-static {v10, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 912
    .line 913
    .line 914
    move-result-object v28

    .line 915
    const v10, 0x7f06084f

    .line 916
    .line 917
    .line 918
    invoke-static {v10, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 919
    .line 920
    .line 921
    move-result-wide v10

    .line 922
    new-instance v12, Lmdg0;

    .line 923
    .line 924
    const/4 v13, 0x3

    .line 925
    invoke-direct {v12, v13}, Lmdg0;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const/16 v31, 0x0

    .line 929
    .line 930
    const v32, 0x1fbf8

    .line 931
    .line 932
    .line 933
    move-object/from16 v25, v7

    .line 934
    .line 935
    move-object v7, v9

    .line 936
    move-wide v9, v10

    .line 937
    const/4 v11, 0x0

    .line 938
    move-object/from16 v20, v12

    .line 939
    .line 940
    const-wide/16 v12, 0x0

    .line 941
    .line 942
    move-object/from16 v29, v14

    .line 943
    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v15, 0x0

    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    const-wide/16 v17, 0x0

    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    const-wide/16 v21, 0x0

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    const/16 v24, 0x0

    .line 957
    .line 958
    move-object/from16 v26, v25

    .line 959
    .line 960
    const/16 v25, 0x0

    .line 961
    .line 962
    move-object/from16 v27, v26

    .line 963
    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    move-object/from16 v30, v27

    .line 967
    .line 968
    const/16 v27, 0x0

    .line 969
    .line 970
    move-object/from16 v38, v30

    .line 971
    .line 972
    const/16 v30, 0x30

    .line 973
    .line 974
    move-object/from16 v5, v38

    .line 975
    .line 976
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v14, v29

    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 983
    .line 984
    .line 985
    goto :goto_11

    .line 986
    :cond_19
    move-object/from16 v5, v39

    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    const v8, 0x740bd211

    .line 990
    .line 991
    .line 992
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 996
    .line 997
    .line 998
    :goto_11
    const/4 v11, 0x0

    .line 999
    const/16 v12, 0xd

    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1003
    .line 1004
    const/4 v10, 0x0

    .line 1005
    move-object/from16 v7, v37

    .line 1006
    .line 1007
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    const v10, 0x7f0600cb

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v10, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v10

    .line 1028
    move-object/from16 v12, v40

    .line 1029
    .line 1030
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    const/4 v10, 0x0

    .line 1035
    invoke-static {v8, v14, v10}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v11, 0x0

    .line 1039
    const/16 v12, 0xd

    .line 1040
    .line 1041
    const/4 v8, 0x0

    .line 1042
    const/4 v10, 0x0

    .line 1043
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    iget-object v7, v2, Lvnz;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1048
    .line 1049
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    check-cast v5, Landroid/content/Context;

    .line 1057
    .line 1058
    invoke-virtual {v7, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    const v5, 0x7f150021

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v5, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v28

    .line 1069
    const v5, 0x7f06085f

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v5, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v9

    .line 1076
    new-instance v5, Lmdg0;

    .line 1077
    .line 1078
    const/4 v11, 0x3

    .line 1079
    invoke-direct {v5, v11}, Lmdg0;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v31, 0x0

    .line 1083
    .line 1084
    const v32, 0x1fbf8

    .line 1085
    .line 1086
    .line 1087
    const/4 v11, 0x0

    .line 1088
    move/from16 v33, v13

    .line 1089
    .line 1090
    const-wide/16 v12, 0x0

    .line 1091
    .line 1092
    move-object/from16 v29, v14

    .line 1093
    .line 1094
    const/4 v14, 0x0

    .line 1095
    const/4 v15, 0x0

    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    const-wide/16 v17, 0x0

    .line 1099
    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    const-wide/16 v21, 0x0

    .line 1103
    .line 1104
    const/16 v23, 0x0

    .line 1105
    .line 1106
    const/16 v24, 0x0

    .line 1107
    .line 1108
    const/16 v25, 0x0

    .line 1109
    .line 1110
    const/16 v26, 0x0

    .line 1111
    .line 1112
    const/16 v27, 0x0

    .line 1113
    .line 1114
    const/16 v30, 0x30

    .line 1115
    .line 1116
    move-object/from16 v20, v5

    .line 1117
    .line 1118
    move/from16 v5, v33

    .line 1119
    .line 1120
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v14, v29

    .line 1124
    .line 1125
    const/4 v11, 0x0

    .line 1126
    const/16 v12, 0xd

    .line 1127
    .line 1128
    const/4 v8, 0x0

    .line 1129
    const/high16 v9, 0x40800000    # 4.0f

    .line 1130
    .line 1131
    const/4 v10, 0x0

    .line 1132
    move-object/from16 v7, v37

    .line 1133
    .line 1134
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    move-object v7, v8

    .line 1139
    iget-object v8, v2, Lvnz;->h:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 1140
    .line 1141
    sget-object v9, Lrg50;->a:Ljava/util/List;

    .line 1142
    .line 1143
    move-object v10, v9

    .line 1144
    new-instance v9, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    :cond_1a
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v11

    .line 1157
    if-eqz v11, :cond_1c

    .line 1158
    .line 1159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    move-object v12, v11

    .line 1164
    check-cast v12, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 1165
    .line 1166
    iget-object v13, v2, Lvnz;->h:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 1167
    .line 1168
    if-eq v12, v13, :cond_1b

    .line 1169
    .line 1170
    iget-object v13, v2, Lvnz;->g:Lyw00;

    .line 1171
    .line 1172
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v12

    .line 1176
    if-eqz v12, :cond_1a

    .line 1177
    .line 1178
    :cond_1b
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_1c
    iget-object v10, v2, Lvnz;->d:Lznz;

    .line 1183
    .line 1184
    and-int/lit8 v11, v34, 0x70

    .line 1185
    .line 1186
    const/16 v12, 0x20

    .line 1187
    .line 1188
    if-eq v11, v12, :cond_1e

    .line 1189
    .line 1190
    and-int/lit8 v11, v34, 0x40

    .line 1191
    .line 1192
    if-eqz v11, :cond_1d

    .line 1193
    .line 1194
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v11

    .line 1198
    if-eqz v11, :cond_1d

    .line 1199
    .line 1200
    goto :goto_14

    .line 1201
    :cond_1d
    const/4 v13, 0x0

    .line 1202
    :goto_13
    const/16 v15, 0x800

    .line 1203
    .line 1204
    goto :goto_15

    .line 1205
    :cond_1e
    :goto_14
    const/4 v13, 0x1

    .line 1206
    goto :goto_13

    .line 1207
    :goto_15
    if-ne v0, v15, :cond_1f

    .line 1208
    .line 1209
    const/4 v11, 0x1

    .line 1210
    goto :goto_16

    .line 1211
    :cond_1f
    const/4 v11, 0x0

    .line 1212
    :goto_16
    or-int/2addr v11, v13

    .line 1213
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    if-nez v11, :cond_20

    .line 1218
    .line 1219
    if-ne v12, v1, :cond_21

    .line 1220
    .line 1221
    :cond_20
    new-instance v12, Lkh50;

    .line 1222
    .line 1223
    invoke-direct {v12, v2, v4}, Lkh50;-><init>(Lvnz;Lkotlin/jvm/functions/Function1;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_21
    move-object v11, v12

    .line 1230
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1231
    .line 1232
    const/16 v13, 0x1006

    .line 1233
    .line 1234
    move-object v12, v14

    .line 1235
    invoke-static/range {v7 .. v13}, Lle7;->b(Landroidx/compose/ui/d;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/util/ArrayList;Lznz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v10, 0x1

    .line 1239
    invoke-static {v5, v10, v14}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v19, 0x0

    .line 1243
    .line 1244
    const/16 v21, 0x7

    .line 1245
    .line 1246
    const/16 v17, 0x0

    .line 1247
    .line 1248
    const/16 v18, 0x0

    .line 1249
    .line 1250
    move/from16 v20, v36

    .line 1251
    .line 1252
    move-object/from16 v16, v37

    .line 1253
    .line 1254
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    const/16 v15, 0x800

    .line 1259
    .line 1260
    if-ne v0, v15, :cond_22

    .line 1261
    .line 1262
    const/4 v13, 0x1

    .line 1263
    goto :goto_17

    .line 1264
    :cond_22
    const/4 v13, 0x0

    .line 1265
    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-nez v13, :cond_23

    .line 1270
    .line 1271
    if-ne v0, v1, :cond_24

    .line 1272
    .line 1273
    :cond_23
    new-instance v0, Lzph;

    .line 1274
    .line 1275
    const/4 v12, 0x2

    .line 1276
    invoke-direct {v0, v12, v4}, Lzph;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1283
    .line 1284
    const/4 v10, 0x1

    .line 1285
    invoke-static {v5, v10, v0}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    const v0, 0x7f141ae7

    .line 1290
    .line 1291
    .line 1292
    const/4 v7, 0x0

    .line 1293
    new-array v1, v7, [Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-static {v0, v1, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    const v12, 0x7f150020

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v12, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v28

    .line 1306
    const v15, 0x7f0600d4

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v15, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v9

    .line 1313
    new-instance v0, Lmdg0;

    .line 1314
    .line 1315
    const/4 v1, 0x3

    .line 1316
    invoke-direct {v0, v1}, Lmdg0;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    const/16 v31, 0x0

    .line 1320
    .line 1321
    const v32, 0x1fbf8

    .line 1322
    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    const-wide/16 v12, 0x0

    .line 1326
    .line 1327
    move-object/from16 v29, v14

    .line 1328
    .line 1329
    const/4 v14, 0x0

    .line 1330
    const/4 v15, 0x0

    .line 1331
    const/16 v16, 0x0

    .line 1332
    .line 1333
    const-wide/16 v17, 0x0

    .line 1334
    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const-wide/16 v21, 0x0

    .line 1338
    .line 1339
    const/16 v23, 0x0

    .line 1340
    .line 1341
    const/16 v24, 0x0

    .line 1342
    .line 1343
    const/16 v25, 0x0

    .line 1344
    .line 1345
    const/16 v26, 0x0

    .line 1346
    .line 1347
    const/16 v27, 0x0

    .line 1348
    .line 1349
    const/16 v30, 0x0

    .line 1350
    .line 1351
    move-object/from16 v20, v0

    .line 1352
    .line 1353
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v14, v29

    .line 1357
    .line 1358
    const/4 v10, 0x1

    .line 1359
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_18

    .line 1363
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 1364
    .line 1365
    .line 1366
    :goto_18
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    if-eqz v7, :cond_26

    .line 1371
    .line 1372
    new-instance v0, Lmh50;

    .line 1373
    .line 1374
    move-object/from16 v1, p0

    .line 1375
    .line 1376
    move-object/from16 v5, p4

    .line 1377
    .line 1378
    invoke-direct/range {v0 .. v6}, Lmh50;-><init>(Landroidx/compose/ui/d;Lvnz;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 1379
    .line 1380
    .line 1381
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1382
    .line 1383
    :cond_26
    return-void
.end method

.method public static final b(Lvnz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x7d73eaba

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v0, v9, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v9, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v9

    .line 49
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_6
    and-int/lit16 v2, v9, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 101
    .line 102
    const/16 v5, 0x492

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eq v2, v5, :cond_9

    .line 107
    .line 108
    move v2, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v2, v10

    .line 111
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v15, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4b

    .line 118
    .line 119
    and-int/lit8 v2, v0, 0x70

    .line 120
    .line 121
    if-ne v2, v3, :cond_a

    .line 122
    .line 123
    move v5, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move v5, v10

    .line 126
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 131
    .line 132
    if-nez v5, :cond_b

    .line 133
    .line 134
    if-ne v11, v12, :cond_c

    .line 135
    .line 136
    :cond_b
    new-instance v11, Lgqh;

    .line 137
    .line 138
    invoke-direct {v11, v7, v6}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {v10, v11, v15, v10, v6}, Lit1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v1, Lvnz;->j:Lnj4$c;

    .line 150
    .line 151
    iget-object v11, v1, Lvnz;->f:Lhpz;

    .line 152
    .line 153
    if-ne v2, v3, :cond_d

    .line 154
    .line 155
    move v13, v6

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move v13, v10

    .line 158
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-nez v13, :cond_e

    .line 163
    .line 164
    if-ne v14, v12, :cond_f

    .line 165
    .line 166
    :cond_e
    new-instance v14, Lqh50;

    .line 167
    .line 168
    invoke-direct {v14, v7}, Lqh50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    if-ne v2, v3, :cond_10

    .line 177
    .line 178
    move v13, v6

    .line 179
    goto :goto_9

    .line 180
    :cond_10
    move v13, v10

    .line 181
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-nez v13, :cond_11

    .line 186
    .line 187
    if-ne v10, v12, :cond_12

    .line 188
    .line 189
    :cond_11
    new-instance v10, Lrh50;

    .line 190
    .line 191
    invoke-direct {v10, v7}, Lrh50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    if-ne v2, v3, :cond_13

    .line 200
    .line 201
    move v13, v6

    .line 202
    goto :goto_a

    .line 203
    :cond_13
    const/4 v13, 0x0

    .line 204
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v13, :cond_14

    .line 209
    .line 210
    if-ne v3, v12, :cond_15

    .line 211
    .line 212
    :cond_14
    new-instance v3, Ljqh;

    .line 213
    .line 214
    invoke-direct {v3, v7, v6}, Ljqh;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_15
    move-object v13, v3

    .line 221
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    const/16 v3, 0x20

    .line 224
    .line 225
    if-ne v2, v3, :cond_16

    .line 226
    .line 227
    move v3, v6

    .line 228
    goto :goto_b

    .line 229
    :cond_16
    const/4 v3, 0x0

    .line 230
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v3, :cond_18

    .line 235
    .line 236
    if-ne v6, v12, :cond_17

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_17
    const/4 v3, 0x0

    .line 240
    goto :goto_d

    .line 241
    :cond_18
    :goto_c
    new-instance v6, Lgh50;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {v6, v3, v7}, Lgh50;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object/from16 v29, v10

    .line 257
    .line 258
    move-object v10, v5

    .line 259
    move-object v5, v11

    .line 260
    move-object v11, v14

    .line 261
    move-object v14, v6

    .line 262
    move-object v6, v12

    .line 263
    move-object/from16 v12, v29

    .line 264
    .line 265
    invoke-static/range {v10 .. v17}, Lqj4;->a(Lnj4$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-ne v10, v6, :cond_19

    .line 273
    .line 274
    invoke-static {v15}, Lff5;->a(Landroidx/compose/runtime/b;)Llqa0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :cond_19
    check-cast v10, Llqa0;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    if-nez v8, :cond_1a

    .line 282
    .line 283
    const v12, 0x73bd5c62    # 3.0005428E31f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 290
    .line 291
    .line 292
    move-object v12, v11

    .line 293
    goto :goto_e

    .line 294
    :cond_1a
    const v12, -0x571aec81

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 298
    .line 299
    .line 300
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 301
    .line 302
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v8, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 313
    .line 314
    .line 315
    :goto_e
    new-array v13, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    if-ne v14, v6, :cond_1b

    .line 322
    .line 323
    new-instance v14, Lnh50;

    .line 324
    .line 325
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    const/16 v3, 0x30

    .line 334
    .line 335
    invoke-static {v13, v14, v15, v3}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lm6x;

    .line 340
    .line 341
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    or-int/2addr v13, v14

    .line 350
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    if-nez v13, :cond_1c

    .line 355
    .line 356
    if-ne v14, v6, :cond_1d

    .line 357
    .line 358
    :cond_1c
    new-instance v14, Lsh50;

    .line 359
    .line 360
    invoke-direct {v14, v12, v10, v3, v11}, Lsh50;-><init>(Ljava/lang/String;Llqa0;Lm6x;Lhab;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v15, v12, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    if-nez v3, :cond_1e

    .line 380
    .line 381
    if-ne v12, v6, :cond_21

    .line 382
    .line 383
    :cond_1e
    instance-of v3, v5, Lhpz$b;

    .line 384
    .line 385
    if-eqz v3, :cond_1f

    .line 386
    .line 387
    move-object v3, v5

    .line 388
    check-cast v3, Lhpz$b;

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1f
    move-object v3, v11

    .line 392
    :goto_f
    if-eqz v3, :cond_20

    .line 393
    .line 394
    iget-boolean v12, v3, Lhpz$b;->e:Z

    .line 395
    .line 396
    if-eqz v12, :cond_20

    .line 397
    .line 398
    move-object v12, v3

    .line 399
    goto :goto_10

    .line 400
    :cond_20
    move-object v12, v11

    .line 401
    :goto_10
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_21
    move-object v3, v12

    .line 405
    check-cast v3, Lhpz$b;

    .line 406
    .line 407
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    if-nez v12, :cond_22

    .line 416
    .line 417
    if-ne v13, v6, :cond_24

    .line 418
    .line 419
    :cond_22
    if-eqz v3, :cond_23

    .line 420
    .line 421
    new-instance v5, Lhpz$c;

    .line 422
    .line 423
    invoke-direct {v5, v11}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_23
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v13, v5

    .line 430
    :cond_24
    check-cast v13, Lhpz;

    .line 431
    .line 432
    const/16 v5, 0x20

    .line 433
    .line 434
    if-ne v2, v5, :cond_25

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    goto :goto_11

    .line 438
    :cond_25
    const/4 v5, 0x0

    .line 439
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    if-nez v5, :cond_26

    .line 444
    .line 445
    if-ne v12, v6, :cond_27

    .line 446
    .line 447
    :cond_26
    new-instance v12, Lhh50;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-direct {v12, v7, v5}, Lhh50;-><init>(Ldjj;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    const/16 v5, 0x20

    .line 459
    .line 460
    if-ne v2, v5, :cond_28

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    goto :goto_12

    .line 464
    :cond_28
    const/4 v5, 0x0

    .line 465
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    if-nez v5, :cond_29

    .line 470
    .line 471
    if-ne v14, v6, :cond_2a

    .line 472
    .line 473
    :cond_29
    new-instance v14, Lih50;

    .line 474
    .line 475
    invoke-direct {v14, v7}, Lih50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_2a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    const/16 v5, 0x20

    .line 484
    .line 485
    if-ne v2, v5, :cond_2b

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    goto :goto_13

    .line 489
    :cond_2b
    const/4 v5, 0x0

    .line 490
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    if-nez v5, :cond_2c

    .line 495
    .line 496
    if-ne v11, v6, :cond_2d

    .line 497
    .line 498
    :cond_2c
    new-instance v11, Ljh50;

    .line 499
    .line 500
    invoke-direct {v11, v7}, Ljh50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_2d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    const/16 v5, 0x20

    .line 509
    .line 510
    if-ne v2, v5, :cond_2e

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    :goto_14
    move/from16 v19, v0

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_2e
    const/4 v5, 0x0

    .line 517
    goto :goto_14

    .line 518
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v5, :cond_2f

    .line 523
    .line 524
    if-ne v0, v6, :cond_30

    .line 525
    .line 526
    :cond_2f
    new-instance v0, Lsph;

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    invoke-direct {v0, v7, v5}, Lsph;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    const/16 v5, 0x20

    .line 538
    .line 539
    if-ne v2, v5, :cond_31

    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    :goto_16
    move-object/from16 v17, v0

    .line 543
    .line 544
    goto :goto_17

    .line 545
    :cond_31
    const/4 v5, 0x0

    .line 546
    goto :goto_16

    .line 547
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v5, :cond_32

    .line 552
    .line 553
    if-ne v0, v6, :cond_33

    .line 554
    .line 555
    :cond_32
    new-instance v0, Lfh50;

    .line 556
    .line 557
    invoke-direct {v0, v7}, Lfh50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    move-object v5, v10

    .line 566
    move-object v10, v13

    .line 567
    move-object v13, v11

    .line 568
    move-object v11, v12

    .line 569
    move-object v12, v14

    .line 570
    move-object/from16 v14, v17

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    move-object/from16 v20, v5

    .line 575
    .line 576
    move-object/from16 v16, v15

    .line 577
    .line 578
    move-object v15, v0

    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static/range {v10 .. v17}, Llmz;->a(Lhpz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v15, v16

    .line 584
    .line 585
    iget-boolean v5, v1, Lvnz;->k:Z

    .line 586
    .line 587
    if-eqz v5, :cond_3a

    .line 588
    .line 589
    const v5, -0x144a66d2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 593
    .line 594
    .line 595
    const/16 v5, 0x20

    .line 596
    .line 597
    if-ne v2, v5, :cond_34

    .line 598
    .line 599
    const/4 v10, 0x1

    .line 600
    goto :goto_18

    .line 601
    :cond_34
    const/4 v10, 0x0

    .line 602
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-nez v10, :cond_35

    .line 607
    .line 608
    if-ne v5, v6, :cond_36

    .line 609
    .line 610
    :cond_35
    new-instance v5, Llh50;

    .line 611
    .line 612
    invoke-direct {v5, v7}, Llh50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_36
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    const/16 v10, 0x20

    .line 621
    .line 622
    if-ne v2, v10, :cond_37

    .line 623
    .line 624
    const/4 v10, 0x1

    .line 625
    goto :goto_19

    .line 626
    :cond_37
    const/4 v10, 0x0

    .line 627
    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-nez v10, :cond_38

    .line 632
    .line 633
    if-ne v11, v6, :cond_39

    .line 634
    .line 635
    :cond_38
    new-instance v11, Lof10;

    .line 636
    .line 637
    const/4 v10, 0x1

    .line 638
    invoke-direct {v11, v7, v10}, Lof10;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_39
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    invoke-static {v5, v11, v15, v10}, Lcoz;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_1a

    .line 654
    :cond_3a
    const/4 v10, 0x0

    .line 655
    const v5, -0x14476184

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 662
    .line 663
    .line 664
    :goto_1a
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 665
    .line 666
    const/high16 v11, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    const v13, 0x7f060050

    .line 673
    .line 674
    .line 675
    invoke-static {v13, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v13

    .line 679
    sget-object v0, Ld750;->a:Ld750$a;

    .line 680
    .line 681
    invoke-static {v12, v13, v14, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v12, Luw0;->c:Luw0$k;

    .line 686
    .line 687
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 688
    .line 689
    invoke-static {v12, v13, v15, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    iget-wide v13, v15, Landroidx/compose/runtime/b;->T:J

    .line 694
    .line 695
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sget-object v14, Lhta;->k:Lhta$a;

    .line 708
    .line 709
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 713
    .line 714
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 715
    .line 716
    .line 717
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 718
    .line 719
    if-eqz v11, :cond_3b

    .line 720
    .line 721
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_3b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 726
    .line 727
    .line 728
    :goto_1b
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 729
    .line 730
    invoke-static {v15, v12, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 734
    .line 735
    invoke-static {v15, v13, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 739
    .line 740
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 741
    .line 742
    if-nez v1, :cond_3c

    .line 743
    .line 744
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_3d

    .line 757
    .line 758
    :cond_3c
    invoke-static {v10, v15, v10, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 759
    .line 760
    .line 761
    :cond_3d
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 762
    .line 763
    invoke-static {v15, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    const/high16 v0, 0x3f800000    # 1.0f

    .line 767
    .line 768
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const/high16 v10, 0x42400000    # 48.0f

    .line 773
    .line 774
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 775
    .line 776
    .line 777
    move-result-object v21

    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    const/16 v26, 0x9

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/high16 v23, 0x41400000    # 12.0f

    .line 785
    .line 786
    move/from16 v24, v23

    .line 787
    .line 788
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    sget-object v10, Luw0;->b:Luw0$d;

    .line 793
    .line 794
    sget-object v0, Lut$a;->j:Llb4$b;

    .line 795
    .line 796
    const/4 v8, 0x6

    .line 797
    invoke-static {v10, v0, v15, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move/from16 v21, v8

    .line 802
    .line 803
    iget-wide v8, v15, Landroidx/compose/runtime/b;->T:J

    .line 804
    .line 805
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 818
    .line 819
    .line 820
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 821
    .line 822
    if-eqz v10, :cond_3e

    .line 823
    .line 824
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_3e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 829
    .line 830
    .line 831
    :goto_1c
    invoke-static {v15, v0, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v15, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 835
    .line 836
    .line 837
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    .line 838
    .line 839
    if-nez v0, :cond_3f

    .line 840
    .line 841
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_40

    .line 854
    .line 855
    :cond_3f
    invoke-static {v8, v15, v8, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 856
    .line 857
    .line 858
    :cond_40
    invoke-static {v15, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    .line 860
    .line 861
    const/high16 v0, 0x41c00000    # 24.0f

    .line 862
    .line 863
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-string v4, "data-op"

    .line 868
    .line 869
    const-string v8, "otp__leave_btn"

    .line 870
    .line 871
    invoke-static {v0, v4, v8}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const/16 v10, 0x20

    .line 876
    .line 877
    if-ne v2, v10, :cond_41

    .line 878
    .line 879
    const/4 v10, 0x1

    .line 880
    goto :goto_1d

    .line 881
    :cond_41
    const/4 v10, 0x0

    .line 882
    :goto_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    if-nez v10, :cond_43

    .line 887
    .line 888
    if-ne v4, v6, :cond_42

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_42
    const/4 v8, 0x1

    .line 892
    goto :goto_1f

    .line 893
    :cond_43
    :goto_1e
    new-instance v4, Ldqh;

    .line 894
    .line 895
    const/4 v8, 0x1

    .line 896
    invoke-direct {v4, v8, v7}, Ldqh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :goto_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 903
    .line 904
    invoke-static {v0, v8, v4}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const v4, 0x7f0804a0

    .line 909
    .line 910
    .line 911
    const/4 v9, 0x0

    .line 912
    invoke-static {v4, v9, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    const v4, 0x7f0602d7

    .line 917
    .line 918
    .line 919
    invoke-static {v4, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v22

    .line 923
    const/high16 v4, 0x3f800000    # 1.0f

    .line 924
    .line 925
    const/16 v16, 0x30

    .line 926
    .line 927
    const/16 v17, 0x0

    .line 928
    .line 929
    move-object/from16 v18, v11

    .line 930
    .line 931
    const-string v11, "close"

    .line 932
    .line 933
    move v9, v4

    .line 934
    move-object/from16 v27, v12

    .line 935
    .line 936
    move-object/from16 v28, v13

    .line 937
    .line 938
    move-object/from16 v4, v18

    .line 939
    .line 940
    move-object v12, v0

    .line 941
    move-object v0, v14

    .line 942
    move-wide/from16 v13, v22

    .line 943
    .line 944
    invoke-static/range {v10 .. v17}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 948
    .line 949
    .line 950
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 951
    .line 952
    invoke-direct {v10, v9, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 953
    .line 954
    .line 955
    sget-object v11, Lut$a;->a:Llb4;

    .line 956
    .line 957
    const/4 v12, 0x0

    .line 958
    invoke-static {v11, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    iget-wide v13, v15, Landroidx/compose/runtime/b;->T:J

    .line 963
    .line 964
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 965
    .line 966
    .line 967
    move-result v13

    .line 968
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    invoke-static {v15, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 977
    .line 978
    .line 979
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 980
    .line 981
    if-eqz v8, :cond_44

    .line 982
    .line 983
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 984
    .line 985
    .line 986
    goto :goto_20

    .line 987
    :cond_44
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 988
    .line 989
    .line 990
    :goto_20
    invoke-static {v15, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, v27

    .line 994
    .line 995
    invoke-static {v15, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 996
    .line 997
    .line 998
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    .line 999
    .line 1000
    if-nez v0, :cond_45

    .line 1001
    .line 1002
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_46

    .line 1015
    .line 1016
    :cond_45
    move-object/from16 v0, v28

    .line 1017
    .line 1018
    invoke-static {v13, v15, v13, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_46
    invoke-static {v15, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v3, :cond_47

    .line 1029
    .line 1030
    iget-object v11, v3, Lhpz$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1031
    .line 1032
    goto :goto_21

    .line 1033
    :cond_47
    const/4 v11, 0x0

    .line 1034
    :goto_21
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    const/16 v10, 0x20

    .line 1039
    .line 1040
    if-ne v2, v10, :cond_48

    .line 1041
    .line 1042
    const/4 v10, 0x1

    .line 1043
    goto :goto_22

    .line 1044
    :cond_48
    move v10, v12

    .line 1045
    :goto_22
    or-int/2addr v1, v10

    .line 1046
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-nez v1, :cond_49

    .line 1051
    .line 1052
    if-ne v2, v6, :cond_4a

    .line 1053
    .line 1054
    :cond_49
    new-instance v2, Loh50;

    .line 1055
    .line 1056
    invoke-direct {v2, v3, v7}, Loh50;-><init>(Lhpz$b;Lkotlin/jvm/functions/Function1;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_4a
    move-object v3, v2

    .line 1063
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1064
    .line 1065
    shl-int/lit8 v1, v19, 0x3

    .line 1066
    .line 1067
    and-int/lit8 v1, v1, 0x70

    .line 1068
    .line 1069
    const/16 v2, 0x46

    .line 1070
    .line 1071
    or-int/2addr v1, v2

    .line 1072
    const v2, 0xe000

    .line 1073
    .line 1074
    .line 1075
    shl-int/lit8 v4, v19, 0x6

    .line 1076
    .line 1077
    and-int/2addr v2, v4

    .line 1078
    or-int v6, v1, v2

    .line 1079
    .line 1080
    move-object/from16 v1, p0

    .line 1081
    .line 1082
    move-object/from16 v4, p2

    .line 1083
    .line 1084
    move-object v8, v5

    .line 1085
    move-object v2, v11

    .line 1086
    move-object v5, v15

    .line 1087
    const/4 v10, 0x1

    .line 1088
    invoke-static/range {v0 .. v6}, Lth50;->a(Landroidx/compose/ui/d;Lvnz;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lut$a;->h:Llb4;

    .line 1092
    .line 1093
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1094
    .line 1095
    invoke-virtual {v1, v8, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const/16 v5, 0x180

    .line 1100
    .line 1101
    const/4 v6, 0x0

    .line 1102
    sget-object v3, Lqt9;->a:Lex8;

    .line 1103
    .line 1104
    move-object v4, v15

    .line 1105
    move-object/from16 v1, v20

    .line 1106
    .line 1107
    invoke-static/range {v1 .. v6}, Liqa0;->b(Llqa0;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_23

    .line 1117
    :cond_4b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 1118
    .line 1119
    .line 1120
    :goto_23
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    if-eqz v6, :cond_4c

    .line 1125
    .line 1126
    new-instance v0, Lph50;

    .line 1127
    .line 1128
    move-object/from16 v1, p0

    .line 1129
    .line 1130
    move-object/from16 v3, p2

    .line 1131
    .line 1132
    move-object/from16 v4, p3

    .line 1133
    .line 1134
    move/from16 v5, p5

    .line 1135
    .line 1136
    move-object v2, v7

    .line 1137
    invoke-direct/range {v0 .. v5}, Lph50;-><init>(Lvnz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1141
    .line 1142
    :cond_4c
    return-void
.end method
