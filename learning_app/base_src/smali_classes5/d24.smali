.class public final Ld24;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Le24;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly44;",
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
    move/from16 v2, p3

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
    const v3, 0x2edf4559

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    and-int/lit8 v5, v3, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v9

    .line 54
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_11

    .line 61
    .line 62
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 71
    .line 72
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lt5c0;

    .line 77
    .line 78
    iget-wide v12, v12, Lt5c0;->d1:J

    .line 79
    .line 80
    sget-object v14, Ld750;->a:Ld750$a;

    .line 81
    .line 82
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v12, Luw0;->c:Luw0$k;

    .line 87
    .line 88
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 89
    .line 90
    invoke-static {v12, v13, v8, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v8, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v15, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v8, v12, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v8, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v9, v8, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v8, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/high16 v6, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v11, 0x2

    .line 175
    invoke-static {v5, v6, v9, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v6, Luw0$i;

    .line 180
    .line 181
    new-instance v11, Lrw0;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-direct {v11, v7}, Lrw0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    invoke-direct {v6, v7, v9, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    move-object v7, v13

    .line 194
    sget-object v9, Lut$a;->j:Llb4$b;

    .line 195
    .line 196
    const/4 v11, 0x6

    .line 197
    invoke-static {v6, v9, v8, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v9, v14

    .line 202
    iget-wide v13, v8, Landroidx/compose/runtime/b;->T:J

    .line 203
    .line 204
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 217
    .line 218
    .line 219
    iget-boolean v14, v8, Landroidx/compose/runtime/b;->S:Z

    .line 220
    .line 221
    if-eqz v14, :cond_6

    .line 222
    .line 223
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v8, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v13, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 237
    .line 238
    if-nez v6, :cond_7

    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    :cond_7
    invoke-static {v11, v8, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    const v6, 0x1d016b95

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v5, v4, v6, v0}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v30

    .line 264
    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Le24;

    .line 275
    .line 276
    iget-boolean v5, v4, Le24;->c:Z

    .line 277
    .line 278
    iget-boolean v6, v4, Le24;->d:Z

    .line 279
    .line 280
    sget-object v7, Lk6c0;->a:Lvle0;

    .line 281
    .line 282
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Li6c0;

    .line 287
    .line 288
    iget v10, v10, Li6c0;->c:F

    .line 289
    .line 290
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Li6c0;

    .line 295
    .line 296
    iget v7, v7, Li6c0;->c:F

    .line 297
    .line 298
    const/16 v11, 0xc

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static {v10, v7, v12, v12, v11}, Lzm60;->e(FFFFI)Lym60;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-object v10, v4, Le24;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 306
    .line 307
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 308
    .line 309
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v10, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 320
    .line 321
    const/high16 v12, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v13, 0x1

    .line 324
    invoke-direct {v11, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v6, :cond_9

    .line 332
    .line 333
    const v11, 0x3819a517

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 337
    .line 338
    .line 339
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 340
    .line 341
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Lt5c0;

    .line 346
    .line 347
    iget-wide v14, v14, Lt5c0;->i0:J

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    :goto_6
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    const/4 v12, 0x0

    .line 355
    const v11, 0x3819a87f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 359
    .line 360
    .line 361
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 362
    .line 363
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Lt5c0;

    .line 368
    .line 369
    iget-wide v14, v14, Lt5c0;->e1:J

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_7
    invoke-static {v7, v14, v15, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v20

    .line 376
    and-int/lit8 v7, v3, 0x70

    .line 377
    .line 378
    const/16 v12, 0x20

    .line 379
    .line 380
    if-ne v7, v12, :cond_a

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    const/16 v16, 0x0

    .line 386
    .line 387
    :goto_8
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    or-int v7, v16, v7

    .line 392
    .line 393
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 398
    .line 399
    if-nez v7, :cond_b

    .line 400
    .line 401
    if-ne v14, v15, :cond_c

    .line 402
    .line 403
    :cond_b
    new-instance v14, La24;

    .line 404
    .line 405
    invoke-direct {v14, v1, v4}, La24;-><init>(Lkotlin/jvm/functions/Function1;Le24;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    move-object/from16 v24, v14

    .line 412
    .line 413
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    const/16 v25, 0xe

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    move/from16 v21, v5

    .line 422
    .line 423
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/high16 v5, 0x41080000    # 8.5f

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v13, 0x1

    .line 431
    invoke-static {v4, v7, v5, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-ne v5, v15, :cond_d

    .line 440
    .line 441
    new-instance v5, Lb24;

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-direct {v5, v14}, Lb24;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_d
    const/4 v14, 0x0

    .line 452
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-static {v4, v14, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const-string v5, "betslip_tab"

    .line 459
    .line 460
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-eqz v6, :cond_e

    .line 465
    .line 466
    const v4, 0x3819e434

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lt5c0;

    .line 477
    .line 478
    iget-wide v12, v4, Lt5c0;->a:J

    .line 479
    .line 480
    :goto_a
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_e
    const v4, 0x3819e73b

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lt5c0;

    .line 495
    .line 496
    iget-wide v12, v4, Lt5c0;->o:J

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :goto_b
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 500
    .line 501
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ls6c0;

    .line 506
    .line 507
    iget-object v4, v4, Ls6c0;->f:Lpmg0;

    .line 508
    .line 509
    if-eqz v21, :cond_f

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    goto :goto_c

    .line 513
    :cond_f
    sget-object v6, Lbfg0;->d:Lbfg0;

    .line 514
    .line 515
    :goto_c
    new-instance v11, Lmdg0;

    .line 516
    .line 517
    const/4 v15, 0x3

    .line 518
    invoke-direct {v11, v15}, Lmdg0;-><init>(I)V

    .line 519
    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const v29, 0x1f9f8

    .line 524
    .line 525
    .line 526
    move-object/from16 v26, v8

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    move-object/from16 v25, v4

    .line 530
    .line 531
    move-object v15, v9

    .line 532
    move-object v4, v10

    .line 533
    const-wide/16 v9, 0x0

    .line 534
    .line 535
    move-object/from16 v17, v11

    .line 536
    .line 537
    const/16 v19, 0x20

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    move-object/from16 v16, v6

    .line 541
    .line 542
    const/16 v20, 0x1

    .line 543
    .line 544
    move-wide/from16 v37, v12

    .line 545
    .line 546
    move v13, v7

    .line 547
    move-wide/from16 v6, v37

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    move/from16 v21, v13

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    move/from16 v23, v14

    .line 554
    .line 555
    move-object/from16 v22, v15

    .line 556
    .line 557
    const-wide/16 v14, 0x0

    .line 558
    .line 559
    move/from16 v27, v19

    .line 560
    .line 561
    const/high16 v24, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const-wide/16 v18, 0x0

    .line 564
    .line 565
    move/from16 v31, v20

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    move/from16 v32, v21

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    move-object/from16 v33, v22

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    move/from16 v34, v23

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    move/from16 v35, v24

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    move/from16 v36, v27

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    move/from16 p2, v3

    .line 590
    .line 591
    move/from16 v3, v34

    .line 592
    .line 593
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 594
    .line 595
    .line 596
    move/from16 v3, p2

    .line 597
    .line 598
    move-object/from16 v8, v26

    .line 599
    .line 600
    move-object/from16 v9, v33

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_10
    const/4 v3, 0x0

    .line 605
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 606
    .line 607
    .line 608
    const/4 v13, 0x1

    .line 609
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 610
    .line 611
    .line 612
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 613
    .line 614
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lt5c0;

    .line 619
    .line 620
    iget-wide v6, v3, Lt5c0;->n0:J

    .line 621
    .line 622
    const/16 v9, 0x30

    .line 623
    .line 624
    const/4 v10, 0x1

    .line 625
    const/4 v4, 0x0

    .line 626
    const/high16 v5, 0x40000000    # 2.0f

    .line 627
    .line 628
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 636
    .line 637
    .line 638
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_12

    .line 643
    .line 644
    new-instance v4, Lc24;

    .line 645
    .line 646
    invoke-direct {v4, v0, v1, v2}, Lc24;-><init>(Lonn;Lkotlin/jvm/functions/Function1;I)V

    .line 647
    .line 648
    .line 649
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    :cond_12
    return-void
.end method
