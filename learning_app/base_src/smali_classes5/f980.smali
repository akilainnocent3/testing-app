.class public final Lf980;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll980;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll980;",
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
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x5e3ec6a

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    and-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, p3, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int v1, p3, v1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v1, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v3

    .line 60
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eq v3, v4, :cond_5

    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v3, v8

    .line 71
    :goto_4
    and-int/2addr v1, v6

    .line 72
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_12

    .line 77
    .line 78
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v9, v4, Lt5c0;->d1:J

    .line 91
    .line 92
    sget-object v4, Ld750;->a:Ld750$a;

    .line 93
    .line 94
    invoke-static {v3, v9, v10, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0xd

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/high16 v16, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v12}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget v9, v9, Li6c0;->d:F

    .line 116
    .line 117
    invoke-static {v12}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget v10, v10, Li6c0;->d:F

    .line 122
    .line 123
    const/16 v11, 0xc

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static {v9, v10, v14, v14, v11}, Lzm60;->e(FFFFI)Lym60;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v3, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-wide v9, v9, Lt5c0;->n0:J

    .line 139
    .line 140
    invoke-static {v3, v9, v10, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 149
    .line 150
    if-ne v9, v10, :cond_6

    .line 151
    .line 152
    new-instance v9, Lnqz;

    .line 153
    .line 154
    invoke-direct {v9, v6}, Lnqz;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v3, v8, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v9, Luw0;->a:Luw0$j;

    .line 167
    .line 168
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 169
    .line 170
    invoke-static {v9, v11, v12, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 175
    .line 176
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v15, Lhta;->k:Lhta$a;

    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 196
    .line 197
    .line 198
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 199
    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 207
    .line 208
    .line 209
    :goto_5
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 210
    .line 211
    invoke-static {v12, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 215
    .line 216
    invoke-static {v12, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 220
    .line 221
    iget-boolean v2, v12, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-static {v11, v12, v11, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 243
    .line 244
    invoke-static {v12, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0xe

    .line 250
    .line 251
    const/high16 v24, 0x40800000    # 4.0f

    .line 252
    .line 253
    move-object v2, v15

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move-object v3, v14

    .line 258
    move/from16 v14, v24

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    move-object/from16 p2, v13

    .line 270
    .line 271
    const/high16 v13, 0x41a00000    # 20.0f

    .line 272
    .line 273
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v12, v15}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 278
    .line 279
    .line 280
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 281
    .line 282
    const/high16 v11, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-direct {v15, v11, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 285
    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v26, 0x5

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/high16 v23, 0x41000000    # 8.0f

    .line 294
    .line 295
    move/from16 v25, v14

    .line 296
    .line 297
    move-object/from16 v21, v15

    .line 298
    .line 299
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    new-instance v15, Luw0$i;

    .line 304
    .line 305
    new-instance v13, Lsw0;

    .line 306
    .line 307
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 308
    .line 309
    invoke-direct {v13, v5}, Lsw0;-><init>(Llb4$a;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v15, v14, v6, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 316
    .line 317
    const/16 v13, 0x36

    .line 318
    .line 319
    invoke-static {v15, v5, v12, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 324
    .line 325
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-static {v12, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 338
    .line 339
    .line 340
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 341
    .line 342
    if-eqz v15, :cond_a

    .line 343
    .line 344
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-static {v12, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 358
    .line 359
    if-nez v5, :cond_b

    .line 360
    .line 361
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_c

    .line 374
    .line 375
    :cond_b
    invoke-static {v13, v12, v13, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-static {v12, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v0, Ll980;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 382
    .line 383
    iget-object v11, v0, Ll980;->e:Ll980$a;

    .line 384
    .line 385
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 386
    .line 387
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v5, v14}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iget-wide v14, v14, Lt5c0;->a:J

    .line 402
    .line 403
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v6, v6, Ls6c0;->i:Lpmg0;

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const v33, 0x1fffa

    .line 412
    .line 413
    .line 414
    move-object/from16 v18, v9

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    move-object/from16 v30, v12

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    move-object/from16 v21, v10

    .line 421
    .line 422
    move-object/from16 v20, v11

    .line 423
    .line 424
    move-wide v10, v14

    .line 425
    move-object v15, v13

    .line 426
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    move-object/from16 v22, v15

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/high16 v24, 0x41a00000    # 20.0f

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    move-object/from16 v26, v18

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const-wide/16 v18, 0x0

    .line 444
    .line 445
    move-object/from16 v28, v20

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    move-object/from16 v29, v21

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    move-object/from16 v31, v22

    .line 454
    .line 455
    move/from16 v35, v23

    .line 456
    .line 457
    const-wide/16 v22, 0x0

    .line 458
    .line 459
    move/from16 v36, v24

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/high16 v37, 0x40800000    # 4.0f

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    move-object/from16 v38, v26

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    move/from16 v39, v27

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    move-object/from16 v40, v28

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    move-object/from16 v41, v31

    .line 480
    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    move-object v7, v1

    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    move-object/from16 p2, v7

    .line 487
    .line 488
    move-object v7, v8

    .line 489
    move-object v8, v5

    .line 490
    move-object v5, v7

    .line 491
    move-object/from16 v42, v29

    .line 492
    .line 493
    move-object/from16 v7, v41

    .line 494
    .line 495
    move-object/from16 v29, v6

    .line 496
    .line 497
    move-object/from16 v6, v38

    .line 498
    .line 499
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v12, v30

    .line 503
    .line 504
    iget-object v8, v0, Ll980;->b:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 505
    .line 506
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v8, v7}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;->a(Landroid/content/Context;)Lwk0;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget-object v7, v7, Ls6c0;->n:Lpmg0;

    .line 521
    .line 522
    const v33, 0x3fffe

    .line 523
    .line 524
    .line 525
    const-wide/16 v10, 0x0

    .line 526
    .line 527
    const-wide/16 v12, 0x0

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    const-wide/16 v17, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const-wide/16 v21, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    move-object/from16 v29, v7

    .line 541
    .line 542
    invoke-static/range {v8 .. v33}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v12, v30

    .line 546
    .line 547
    const/high16 v7, 0x41800000    # 16.0f

    .line 548
    .line 549
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v1, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iget v8, v0, Ll980;->d:I

    .line 558
    .line 559
    invoke-static {v8, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v8

    .line 563
    invoke-static {v7, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const/high16 v7, 0x40c00000    # 6.0f

    .line 568
    .line 569
    const/4 v8, 0x2

    .line 570
    const/4 v11, 0x0

    .line 571
    invoke-static {v4, v7, v11, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    sget-object v7, Lut$a;->a:Llb4;

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-static {v7, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 583
    .line 584
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 597
    .line 598
    .line 599
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 600
    .line 601
    if-eqz v11, :cond_d

    .line 602
    .line 603
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 608
    .line 609
    .line 610
    :goto_7
    invoke-static {v12, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v12, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    iget-boolean v2, v12, Landroidx/compose/runtime/b;->S:Z

    .line 617
    .line 618
    if-nez v2, :cond_f

    .line 619
    .line 620
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_e

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_e
    :goto_8
    move-object/from16 v2, p2

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_f
    :goto_9
    invoke-static {v9, v12, v9, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :goto_a
    invoke-static {v12, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    move/from16 v19, v8

    .line 646
    .line 647
    iget-object v8, v0, Ll980;->c:Ljava/lang/String;

    .line 648
    .line 649
    const-string v2, "countdown_text"

    .line 650
    .line 651
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-wide v10, v1, Lt5c0;->j0:J

    .line 660
    .line 661
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v1, v1, Ls6c0;->n:Lpmg0;

    .line 666
    .line 667
    const/16 v32, 0x0

    .line 668
    .line 669
    const v33, 0x1fff8

    .line 670
    .line 671
    .line 672
    move-object/from16 v30, v12

    .line 673
    .line 674
    const/4 v12, 0x0

    .line 675
    const-wide/16 v13, 0x0

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    move/from16 v39, v19

    .line 683
    .line 684
    const-wide/16 v18, 0x0

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    const-wide/16 v22, 0x0

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    const/16 v25, 0x0

    .line 695
    .line 696
    const/16 v26, 0x0

    .line 697
    .line 698
    const/16 v27, 0x0

    .line 699
    .line 700
    const/16 v28, 0x0

    .line 701
    .line 702
    const/16 v31, 0x30

    .line 703
    .line 704
    move-object/from16 v29, v1

    .line 705
    .line 706
    move/from16 v1, v39

    .line 707
    .line 708
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v12, v30

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v3, v40

    .line 721
    .line 722
    iget v8, v3, Ll980$a;->a:F

    .line 723
    .line 724
    const/4 v13, 0x0

    .line 725
    const/16 v14, 0x1e

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    invoke-static/range {v8 .. v14}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    const v4, 0x7f0803ce

    .line 735
    .line 736
    .line 737
    invoke-static {v4, v1, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    iget-object v9, v3, Ll980$a;->b:Ljava/lang/String;

    .line 742
    .line 743
    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 744
    .line 745
    sget-object v3, Lut$a;->l:Llb4$b;

    .line 746
    .line 747
    invoke-direct {v1, v3}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 748
    .line 749
    .line 750
    const/16 v25, 0x0

    .line 751
    .line 752
    const/16 v26, 0xb

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    move-object/from16 v21, v1

    .line 759
    .line 760
    move/from16 v24, v37

    .line 761
    .line 762
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/high16 v10, 0x40000000    # 2.0f

    .line 767
    .line 768
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget-object v3, Lzm60;->a:Lym60;

    .line 773
    .line 774
    invoke-static {v1, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/4 v4, 0x0

    .line 779
    const/16 v6, 0xf

    .line 780
    .line 781
    move/from16 v34, v2

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const/4 v3, 0x0

    .line 785
    move-object/from16 v5, p1

    .line 786
    .line 787
    move/from16 v11, v34

    .line 788
    .line 789
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/high16 v2, 0x41a00000    # 20.0f

    .line 798
    .line 799
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    if-nez v2, :cond_10

    .line 812
    .line 813
    move-object/from16 v2, v42

    .line 814
    .line 815
    if-ne v3, v2, :cond_11

    .line 816
    .line 817
    :cond_10
    new-instance v3, Ltsk;

    .line 818
    .line 819
    invoke-direct {v3, v7, v11}, Ltsk;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v2, "expansion_icon"

    .line 832
    .line 833
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget-wide v1, v1, Lt5c0;->P:J

    .line 842
    .line 843
    const/4 v14, 0x0

    .line 844
    const/4 v15, 0x0

    .line 845
    move-object v13, v12

    .line 846
    move-wide/from16 v43, v1

    .line 847
    .line 848
    move v2, v11

    .line 849
    move-wide/from16 v11, v43

    .line 850
    .line 851
    invoke-static/range {v8 .. v15}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 852
    .line 853
    .line 854
    move-object v12, v13

    .line 855
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 860
    .line 861
    .line 862
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_13

    .line 867
    .line 868
    new-instance v2, Le980;

    .line 869
    .line 870
    move/from16 v7, p3

    .line 871
    .line 872
    invoke-direct {v2, v0, v5, v7}, Le980;-><init>(Ll980;Lkotlin/jvm/functions/Function0;I)V

    .line 873
    .line 874
    .line 875
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 876
    .line 877
    :cond_13
    return-void
.end method
