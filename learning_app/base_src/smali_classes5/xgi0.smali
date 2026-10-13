.class public final Lxgi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lygi0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, 0x64f76947

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v8

    .line 40
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    and-int/lit8 v3, v8, 0x40

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 82
    .line 83
    const/16 v4, 0x92

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eq v3, v4, :cond_7

    .line 88
    .line 89
    move v3, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v3, v9

    .line 92
    :goto_5
    and-int/2addr v2, v10

    .line 93
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_12

    .line 98
    .line 99
    sget-object v2, Lut$a;->e:Llb4;

    .line 100
    .line 101
    invoke-static {v2, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v3, v13, Landroidx/compose/runtime/b;->T:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v7, Lhta;->k:Lhta$a;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 125
    .line 126
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 127
    .line 128
    .line 129
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 138
    .line 139
    .line 140
    :goto_6
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 141
    .line 142
    invoke-static {v13, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 146
    .line 147
    invoke-static {v13, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 151
    .line 152
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    :cond_9
    invoke-static {v3, v13, v3, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 174
    .line 175
    invoke-static {v13, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x42000000    # 32.0f

    .line 179
    .line 180
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 185
    .line 186
    invoke-static {v4, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 191
    .line 192
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lt5c0;

    .line 197
    .line 198
    iget-wide v9, v7, Lt5c0;->s0:J

    .line 199
    .line 200
    sget-object v7, Ld750;->a:Ld750$a;

    .line 201
    .line 202
    invoke-static {v3, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v7, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v9, v7

    .line 209
    const/16 v7, 0xf

    .line 210
    .line 211
    move-object v10, v2

    .line 212
    move-object v2, v3

    .line 213
    const/4 v3, 0x0

    .line 214
    move-object/from16 v17, v4

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    move-object/from16 v0, v17

    .line 218
    .line 219
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0xa

    .line 226
    .line 227
    const/high16 v18, 0x41000000    # 8.0f

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/high16 v20, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move/from16 v3, v20

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x1

    .line 241
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 250
    .line 251
    if-ne v7, v4, :cond_b

    .line 252
    .line 253
    new-instance v7, Lpcn;

    .line 254
    .line 255
    invoke-direct {v7, v5}, Lpcn;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v2, v3, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v7, "universal_specifier_button"

    .line 269
    .line 270
    invoke-static {v2, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v7, Luw0$i;

    .line 275
    .line 276
    new-instance v6, Lrw0;

    .line 277
    .line 278
    invoke-direct {v6, v3}, Lrw0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-direct {v7, v3, v5, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 287
    .line 288
    const/16 v6, 0x36

    .line 289
    .line 290
    invoke-static {v7, v3, v13, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-wide v6, v13, Landroidx/compose/runtime/b;->T:J

    .line 295
    .line 296
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 309
    .line 310
    .line 311
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 312
    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-static {v13, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v13, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 329
    .line 330
    if-nez v3, :cond_d

    .line 331
    .line 332
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_e

    .line 345
    .line 346
    :cond_d
    invoke-static {v6, v13, v6, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-static {v13, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lygi0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 353
    .line 354
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 355
    .line 356
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lt5c0;

    .line 371
    .line 372
    iget-wide v11, v3, Lt5c0;->a:J

    .line 373
    .line 374
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 375
    .line 376
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ls6c0;

    .line 381
    .line 382
    iget-object v3, v3, Ls6c0;->q:Lpmg0;

    .line 383
    .line 384
    const/16 v33, 0x0

    .line 385
    .line 386
    const v34, 0x1fffa

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    move-object v14, v13

    .line 391
    const/4 v13, 0x0

    .line 392
    move-object/from16 v31, v14

    .line 393
    .line 394
    const-wide/16 v14, 0x0

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const-wide/16 v19, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const-wide/16 v23, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    move-object/from16 v30, v3

    .line 424
    .line 425
    move-object v7, v9

    .line 426
    const/4 v3, 0x0

    .line 427
    move-object v9, v2

    .line 428
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v14, v31

    .line 432
    .line 433
    iget-boolean v2, v1, Lygi0;->c:Z

    .line 434
    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 438
    .line 439
    move v9, v2

    .line 440
    :goto_8
    move-object/from16 v31, v14

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    const/4 v9, 0x0

    .line 444
    goto :goto_8

    .line 445
    :goto_9
    const/4 v14, 0x0

    .line 446
    const/16 v15, 0x1e

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    move-object/from16 v13, v31

    .line 452
    .line 453
    invoke-static/range {v9 .. v15}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v14, v13

    .line 458
    const v6, 0x7f0803ce

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v3, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const/high16 v3, 0x41200000    # 10.0f

    .line 466
    .line 467
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-nez v3, :cond_10

    .line 480
    .line 481
    if-ne v6, v4, :cond_11

    .line 482
    .line 483
    :cond_10
    new-instance v6, Ldl10;

    .line 484
    .line 485
    invoke-direct {v6, v2, v5}, Ldl10;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lt5c0;

    .line 502
    .line 503
    iget-wide v12, v0, Lt5c0;->O:J

    .line 504
    .line 505
    const/16 v15, 0x30

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_12
    move-object v14, v13

    .line 521
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 522
    .line 523
    .line 524
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    new-instance v2, Lwgi0;

    .line 531
    .line 532
    move-object/from16 v3, p0

    .line 533
    .line 534
    move-object/from16 v6, p2

    .line 535
    .line 536
    invoke-direct {v2, v3, v1, v6, v8}, Lwgi0;-><init>(Landroidx/compose/ui/d;Lygi0;Lkotlin/jvm/functions/Function0;I)V

    .line 537
    .line 538
    .line 539
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_13
    return-void
.end method
