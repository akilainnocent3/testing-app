.class public final Ljwg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj3g$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj3g$c;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 4
    .line 5
    iget-object v2, v1, Lj3g$c;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    const v3, 0x7f14128b

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v4, 0x60b9755d

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p6, v4

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v4, v5

    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v5

    .line 68
    move-object/from16 v15, p3

    .line 69
    .line 70
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v5

    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    const/16 v6, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v6, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v6

    .line 96
    and-int/lit16 v6, v4, 0x2493

    .line 97
    .line 98
    const/16 v7, 0x2492

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eq v6, v7, :cond_5

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v6, v9

    .line 106
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_17

    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 115
    .line 116
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/content/Context;

    .line 121
    .line 122
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sget-object v8, Lut$a;->a:Llb4;

    .line 131
    .line 132
    invoke-static {v8, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v12, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v18, Lhta;->k:Lhta$a;

    .line 151
    .line 152
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move/from16 v18, v4

    .line 156
    .line 157
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 174
    .line 175
    invoke-static {v12, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 179
    .line 180
    invoke-static {v12, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 184
    .line 185
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 186
    .line 187
    if-nez v11, :cond_7

    .line 188
    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-static {v9, v12, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 207
    .line 208
    invoke-static {v12, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/high16 v13, 0x41c00000    # 24.0f

    .line 218
    .line 219
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    new-instance v14, Luw0$i;

    .line 224
    .line 225
    move-object/from16 v17, v7

    .line 226
    .line 227
    new-instance v7, Lrw0;

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-direct {v7, v15}, Lrw0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    invoke-direct {v14, v13, v15, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 238
    .line 239
    const/4 v13, 0x6

    .line 240
    invoke-static {v14, v7, v12, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 245
    .line 246
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v12, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 259
    .line 260
    .line 261
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 262
    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-static {v12, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    .line 279
    .line 280
    if-nez v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    :cond_a
    invoke-static {v13, v12, v13, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-static {v12, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v1, Lj3g$c;->c:Lkjg0;

    .line 303
    .line 304
    iget v14, v1, Lj3g$c;->a:I

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {v2, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object v8, v5

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    const/4 v8, 0x0

    .line 315
    :goto_8
    if-nez v2, :cond_e

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    const/4 v7, 0x0

    .line 321
    goto :goto_a

    .line 322
    :cond_e
    :goto_9
    const/4 v7, 0x1

    .line 323
    :goto_a
    new-instance v9, Lkotlin/Pair;

    .line 324
    .line 325
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    new-array v10, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    const v11, 0x7f14128d

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v10, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    shl-int/lit8 v13, v18, 0xf

    .line 343
    .line 344
    const/high16 v16, 0x380000

    .line 345
    .line 346
    and-int v13, v13, v16

    .line 347
    .line 348
    move/from16 v19, v5

    .line 349
    .line 350
    const v5, 0x7f141277

    .line 351
    .line 352
    .line 353
    move-object v11, v6

    .line 354
    move-object v6, v4

    .line 355
    move-object v4, v11

    .line 356
    move-object/from16 v11, p1

    .line 357
    .line 358
    move-object/from16 v20, v17

    .line 359
    .line 360
    move/from16 v15, v19

    .line 361
    .line 362
    invoke-static/range {v5 .. v13}, Lb3c0;->a(ILkjg0;ZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 363
    .line 364
    .line 365
    iget-object v6, v1, Lj3g$c;->f:Lkjg0;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v8, v4

    .line 374
    goto :goto_b

    .line 375
    :cond_f
    const/4 v8, 0x0

    .line 376
    :goto_b
    if-nez v2, :cond_11

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_10
    move v7, v15

    .line 382
    goto :goto_d

    .line 383
    :cond_11
    :goto_c
    const/4 v7, 0x1

    .line 384
    :goto_d
    iget-object v4, v1, Lj3g$c;->c:Lkjg0;

    .line 385
    .line 386
    iget-object v4, v4, Lkjg0;->a:Lwk0;

    .line 387
    .line 388
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-lez v5, :cond_12

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_12
    const/4 v4, 0x0

    .line 398
    :goto_e
    if-nez v4, :cond_13

    .line 399
    .line 400
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_13
    new-instance v9, Lkotlin/Pair;

    .line 405
    .line 406
    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-array v3, v15, [Ljava/lang/Object;

    .line 410
    .line 411
    const v4, 0x7f14128d

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v3, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    shl-int/lit8 v3, v18, 0xc

    .line 419
    .line 420
    and-int v13, v3, v16

    .line 421
    .line 422
    const v5, 0x7f1412a4

    .line 423
    .line 424
    .line 425
    move-object/from16 v11, p2

    .line 426
    .line 427
    invoke-static/range {v5 .. v13}, Lb3c0;->a(ILkjg0;ZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const v4, 0x7f14127e

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 446
    .line 447
    const v5, 0x7f14126c

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 454
    .line 455
    const v6, 0x7f14127c

    .line 456
    .line 457
    .line 458
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v3, v4, v5}, [Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/4 v4, 0x1

    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-static {v5, v3, v12, v15, v4}, Lqje;->a(Landroidx/compose/ui/d;Lonn;Landroidx/compose/runtime/a;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 475
    .line 476
    .line 477
    sget-object v3, Lut$a;->g:Llb4;

    .line 478
    .line 479
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 480
    .line 481
    move-object/from16 v5, v20

    .line 482
    .line 483
    invoke-virtual {v4, v5, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v1}, Lj3g$c;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    iget-boolean v3, v1, Lj3g$c;->h:Z

    .line 492
    .line 493
    if-eqz v3, :cond_14

    .line 494
    .line 495
    sget-object v0, Lg9t;->d:Lg9t;

    .line 496
    .line 497
    :goto_f
    move-object v7, v0

    .line 498
    goto :goto_11

    .line 499
    :cond_14
    invoke-virtual {v1}, Lj3g$c;->b()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_16

    .line 504
    .line 505
    if-nez v2, :cond_16

    .line 506
    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_15
    sget-object v0, Lg9t;->b:Lg9t;

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_16
    :goto_10
    sget-object v0, Lg9t;->c:Lg9t;

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :goto_11
    const v0, 0xfc00

    .line 517
    .line 518
    .line 519
    and-int v11, v18, v0

    .line 520
    .line 521
    move-object v10, v12

    .line 522
    const/4 v12, 0x0

    .line 523
    move-object/from16 v8, p3

    .line 524
    .line 525
    move-object/from16 v9, p4

    .line 526
    .line 527
    invoke-static/range {v5 .. v12}, Ls1g;->a(Landroidx/compose/ui/d;ZLg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 528
    .line 529
    .line 530
    move-object v12, v10

    .line 531
    const/4 v15, 0x1

    .line 532
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 537
    .line 538
    .line 539
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-eqz v7, :cond_18

    .line 544
    .line 545
    new-instance v0, Liwg0;

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    move-object/from16 v4, p3

    .line 552
    .line 553
    move-object/from16 v5, p4

    .line 554
    .line 555
    move/from16 v6, p6

    .line 556
    .line 557
    invoke-direct/range {v0 .. v6}, Liwg0;-><init>(Lj3g$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    :cond_18
    return-void
.end method
