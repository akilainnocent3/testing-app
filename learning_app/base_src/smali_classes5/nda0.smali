.class public final Lnda0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loda0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loda0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzea0;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x398c7bb3

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v5

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v7

    .line 55
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v7

    .line 67
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v7, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v7

    .line 79
    and-int/lit16 v7, v0, 0x493

    .line 80
    .line 81
    const/16 v11, 0x492

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    if-eq v7, v11, :cond_4

    .line 86
    .line 87
    move v7, v12

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v7, v13

    .line 90
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v11, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_30

    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    const/16 v11, 0x30

    .line 100
    .line 101
    invoke-static {v11, v7, v10, v12}, Lv0h0;->d(IILandroidx/compose/runtime/a;Z)Lf1h0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-boolean v14, v1, Loda0;->l:Z

    .line 106
    .line 107
    iget-boolean v15, v1, Loda0;->i:Z

    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    and-int/lit8 v9, v0, 0xe

    .line 114
    .line 115
    if-eq v9, v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move v6, v13

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    :goto_5
    move v6, v12

    .line 127
    :goto_6
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    or-int/2addr v6, v9

    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move/from16 v16, v15

    .line 137
    .line 138
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    if-ne v9, v15, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v9, Lnda0$a;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v9, v1, v7, v6}, Lnda0$a;-><init>(Loda0;Lf1h0;Lhab;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v10, v14, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 159
    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-wide v11, v12, Lt5c0;->i0:J

    .line 171
    .line 172
    move-object/from16 v19, v7

    .line 173
    .line 174
    sget-object v7, Ld750;->a:Ld750$a;

    .line 175
    .line 176
    invoke-static {v14, v11, v12, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/high16 v12, 0x41e00000    # 28.0f

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static {v11, v12, v14, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-ne v11, v15, :cond_9

    .line 192
    .line 193
    new-instance v11, Lida0;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v5, v13, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v11, Luw0;->c:Luw0$k;

    .line 208
    .line 209
    move-object/from16 v20, v7

    .line 210
    .line 211
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 212
    .line 213
    invoke-static {v11, v7, v10, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    .line 218
    .line 219
    .line 220
    move-result-wide v22

    .line 221
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v23, Lhta;->k:Lhta$a;

    .line 234
    .line 235
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object/from16 v23, v7

    .line 239
    .line 240
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 241
    .line 242
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 243
    .line 244
    .line 245
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 246
    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 257
    .line 258
    invoke-static {v10, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 262
    .line 263
    invoke-static {v10, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 267
    .line 268
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 269
    .line 270
    if-nez v9, :cond_b

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object/from16 v27, v11

    .line 277
    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_c

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    move-object/from16 v27, v11

    .line 290
    .line 291
    :goto_8
    invoke-static {v13, v10, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 295
    .line 296
    invoke-static {v10, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    sget-object v13, Luw0;->a:Luw0$j;

    .line 306
    .line 307
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 308
    .line 309
    move-object/from16 v18, v6

    .line 310
    .line 311
    const/16 v5, 0x30

    .line 312
    .line 313
    invoke-static {v13, v4, v10, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    .line 318
    .line 319
    .line 320
    move-result-wide v28

    .line 321
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    move-object/from16 v28, v13

    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v31, v4

    .line 339
    .line 340
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-static {v10, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v13, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 358
    .line 359
    if-nez v4, :cond_e

    .line 360
    .line 361
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_f

    .line 374
    .line 375
    :cond_e
    invoke-static {v5, v10, v5, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-static {v10, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Loda0;->k:Lafa0;

    .line 382
    .line 383
    iget-object v4, v4, Lafa0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 384
    .line 385
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 386
    .line 387
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    and-int/lit16 v4, v0, 0x380

    .line 398
    .line 399
    const/16 v11, 0x100

    .line 400
    .line 401
    if-ne v4, v11, :cond_10

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    goto :goto_a

    .line 405
    :cond_10
    const/4 v4, 0x0

    .line 406
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    if-nez v4, :cond_12

    .line 411
    .line 412
    if-ne v11, v15, :cond_11

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    const/4 v4, 0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_12
    :goto_b
    new-instance v11, Lrl10;

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    invoke-direct {v11, v3, v4}, Lrl10;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    new-instance v13, Ljda0;

    .line 429
    .line 430
    invoke-direct {v13, v1, v2}, Ljda0;-><init>(Loda0;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    const v4, 0x6de0c0c0

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v13, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    move-object v4, v15

    .line 441
    const/high16 v15, 0x30180000

    .line 442
    .line 443
    move/from16 v25, v16

    .line 444
    .line 445
    const/16 v16, 0x13c

    .line 446
    .line 447
    move-object/from16 v29, v7

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    move-object/from16 v32, v8

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    move-object/from16 v33, v9

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    move-object/from16 v34, v12

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    move/from16 p4, v0

    .line 460
    .line 461
    move-object/from16 v37, v4

    .line 462
    .line 463
    move-object/from16 v36, v5

    .line 464
    .line 465
    move-object/from16 v40, v14

    .line 466
    .line 467
    move-object/from16 v1, v18

    .line 468
    .line 469
    move-object/from16 v5, v19

    .line 470
    .line 471
    move-object/from16 v39, v20

    .line 472
    .line 473
    move-object/from16 v3, v23

    .line 474
    .line 475
    move-object/from16 v0, v27

    .line 476
    .line 477
    move-object/from16 v42, v28

    .line 478
    .line 479
    move-object/from16 v4, v29

    .line 480
    .line 481
    move-object/from16 v2, v32

    .line 482
    .line 483
    move-object/from16 v41, v34

    .line 484
    .line 485
    move-object v14, v10

    .line 486
    move/from16 v32, v25

    .line 487
    .line 488
    move-object/from16 v34, v33

    .line 489
    .line 490
    const/high16 v10, 0x41e00000    # 28.0f

    .line 491
    .line 492
    invoke-static/range {v5 .. v16}, Lywo;->a(Lf1h0;Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 493
    .line 494
    .line 495
    move-object v10, v14

    .line 496
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iget v5, v5, Ln6c0;->f:F

    .line 501
    .line 502
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v10, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 507
    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-static {v0, v3, v10, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 531
    .line 532
    .line 533
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 534
    .line 535
    if-eqz v8, :cond_13

    .line 536
    .line 537
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 542
    .line 543
    .line 544
    :goto_d
    invoke-static {v10, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v41

    .line 548
    .line 549
    invoke-static {v10, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 553
    .line 554
    if-nez v6, :cond_14

    .line 555
    .line 556
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_15

    .line 569
    .line 570
    :cond_14
    move-object/from16 v6, v40

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_15
    move-object/from16 v6, v40

    .line 574
    .line 575
    :goto_e
    move-object/from16 v5, v34

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :goto_f
    invoke-static {v5, v10, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :goto_10
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v7, p0

    .line 586
    .line 587
    iget-object v8, v7, Loda0;->a:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 588
    .line 589
    move-object/from16 v9, v36

    .line 590
    .line 591
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    check-cast v11, Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v8, v11}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->a(Landroid/content/Context;)Lwk0;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0xd

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/high16 v19, 0x41200000    # 10.0f

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    move-object/from16 v17, v1

    .line 612
    .line 613
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    move-object/from16 v34, v17

    .line 618
    .line 619
    const-string v11, "content_matchup_text"

    .line 620
    .line 621
    invoke-static {v1, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    iget-wide v11, v11, Lt5c0;->c:J

    .line 630
    .line 631
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    iget-object v13, v13, Ls6c0;->k:Lpmg0;

    .line 636
    .line 637
    const/16 v29, 0x0

    .line 638
    .line 639
    const v30, 0x3fff8

    .line 640
    .line 641
    .line 642
    move-object/from16 v27, v10

    .line 643
    .line 644
    const-wide/16 v9, 0x0

    .line 645
    .line 646
    move-wide/from16 v51, v11

    .line 647
    .line 648
    move-object v12, v5

    .line 649
    move-object v5, v8

    .line 650
    move-wide/from16 v7, v51

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    move-object v14, v12

    .line 654
    const/4 v12, 0x0

    .line 655
    move-object/from16 v26, v13

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    move-object/from16 v16, v14

    .line 659
    .line 660
    const-wide/16 v14, 0x0

    .line 661
    .line 662
    move-object/from16 v17, v16

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    move-object/from16 v18, v17

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    move-object/from16 v20, v18

    .line 671
    .line 672
    const-wide/16 v18, 0x0

    .line 673
    .line 674
    move-object/from16 v21, v20

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    move-object/from16 v22, v21

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    move-object/from16 v23, v22

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    move-object/from16 v24, v23

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    move-object/from16 v25, v24

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    move-object/from16 v28, v25

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    move-object/from16 v40, v28

    .line 699
    .line 700
    const/16 v28, 0x30

    .line 701
    .line 702
    move-object/from16 v44, v36

    .line 703
    .line 704
    move-object/from16 v43, v40

    .line 705
    .line 706
    move-object/from16 v36, v3

    .line 707
    .line 708
    move-object v3, v6

    .line 709
    move-object v6, v1

    .line 710
    move-object/from16 v1, p0

    .line 711
    .line 712
    invoke-static/range {v5 .. v30}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v10, v27

    .line 716
    .line 717
    iget-object v6, v1, Loda0;->b:Leno;

    .line 718
    .line 719
    if-nez v6, :cond_16

    .line 720
    .line 721
    const v5, 0x62726e48

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 725
    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v11, v34

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_16
    const v5, 0x62726e49

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    iget v5, v5, Ln6c0;->c:F

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v22, 0xd

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    move/from16 v19, v5

    .line 755
    .line 756
    move-object/from16 v17, v34

    .line 757
    .line 758
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    move-object/from16 v11, v17

    .line 763
    .line 764
    const/16 v9, 0x180

    .line 765
    .line 766
    move-object/from16 v27, v10

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    sget-object v7, Lut$a;->d:Llb4;

    .line 770
    .line 771
    move-object/from16 v8, v27

    .line 772
    .line 773
    invoke-static/range {v5 .. v10}, Ldno;->b(Landroidx/compose/ui/d;Leno;Llb4;Landroidx/compose/runtime/a;II)V

    .line 774
    .line 775
    .line 776
    move-object v10, v8

    .line 777
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 781
    .line 782
    .line 783
    :goto_11
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    iget v5, v5, Ln6c0;->d:F

    .line 788
    .line 789
    const/high16 v6, 0x3f800000    # 1.0f

    .line 790
    .line 791
    invoke-static {v11, v5, v10, v11, v6}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iget v6, v1, Loda0;->m:I

    .line 796
    .line 797
    invoke-static {v6, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v6

    .line 801
    move-object/from16 v8, v39

    .line 802
    .line 803
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    iget v6, v6, Ln6c0;->d:F

    .line 812
    .line 813
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    move-object/from16 v7, v31

    .line 818
    .line 819
    move-object/from16 v9, v42

    .line 820
    .line 821
    const/16 v6, 0x30

    .line 822
    .line 823
    invoke-static {v9, v7, v10, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    .line 828
    .line 829
    .line 830
    move-result-wide v13

    .line 831
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 844
    .line 845
    .line 846
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 847
    .line 848
    if-eqz v15, :cond_17

    .line 849
    .line 850
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 851
    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 855
    .line 856
    .line 857
    :goto_12
    invoke-static {v10, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v10, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 864
    .line 865
    if-nez v12, :cond_19

    .line 866
    .line 867
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    if-nez v12, :cond_18

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_18
    :goto_13
    move-object/from16 v12, v43

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_19
    :goto_14
    invoke-static {v13, v10, v13, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 886
    .line 887
    .line 888
    goto :goto_13

    .line 889
    :goto_15
    invoke-static {v10, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    iget v5, v5, Ln6c0;->d:F

    .line 897
    .line 898
    const/16 v21, 0x0

    .line 899
    .line 900
    const/16 v22, 0xb

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    move/from16 v20, v5

    .line 907
    .line 908
    move-object/from16 v17, v11

    .line 909
    .line 910
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    iget v11, v11, Ln6c0;->c:F

    .line 919
    .line 920
    new-instance v13, Luw0$i;

    .line 921
    .line 922
    new-instance v14, Lrw0;

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    invoke-direct {v14, v15}, Lrw0;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const/4 v15, 0x1

    .line 929
    invoke-direct {v13, v11, v15, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 930
    .line 931
    .line 932
    sget-object v11, Lut$a;->o:Llb4$a;

    .line 933
    .line 934
    invoke-static {v13, v11, v10, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    .line 939
    .line 940
    .line 941
    move-result-wide v13

    .line 942
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 955
    .line 956
    .line 957
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 958
    .line 959
    if-eqz v6, :cond_1a

    .line 960
    .line 961
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 962
    .line 963
    .line 964
    goto :goto_16

    .line 965
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 966
    .line 967
    .line 968
    :goto_16
    invoke-static {v10, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v10, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 972
    .line 973
    .line 974
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 975
    .line 976
    if-nez v6, :cond_1b

    .line 977
    .line 978
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-nez v6, :cond_1c

    .line 991
    .line 992
    :cond_1b
    invoke-static {v13, v10, v13, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 993
    .line 994
    .line 995
    :cond_1c
    invoke-static {v10, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 996
    .line 997
    .line 998
    const v5, 0x7f140194

    .line 999
    .line 1000
    .line 1001
    const/4 v6, 0x0

    .line 1002
    new-array v11, v6, [Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-static {v5, v11, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    iget-wide v13, v6, Lt5c0;->q:J

    .line 1013
    .line 1014
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    iget-object v6, v6, Ls6c0;->o:Lpmg0;

    .line 1019
    .line 1020
    const/16 v29, 0x0

    .line 1021
    .line 1022
    const v30, 0x1fffa

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v26, v6

    .line 1026
    .line 1027
    const/4 v6, 0x0

    .line 1028
    move-object/from16 v28, v9

    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    move-object/from16 v27, v10

    .line 1032
    .line 1033
    const-wide/16 v10, 0x0

    .line 1034
    .line 1035
    move-object/from16 v34, v12

    .line 1036
    .line 1037
    const/4 v12, 0x0

    .line 1038
    move-object/from16 v31, v7

    .line 1039
    .line 1040
    move-object/from16 v39, v8

    .line 1041
    .line 1042
    move-wide v7, v13

    .line 1043
    const/4 v13, 0x0

    .line 1044
    const/4 v14, 0x0

    .line 1045
    move/from16 v35, v15

    .line 1046
    .line 1047
    const-wide/16 v15, 0x0

    .line 1048
    .line 1049
    move-object/from16 v19, v17

    .line 1050
    .line 1051
    const/16 v17, 0x0

    .line 1052
    .line 1053
    const/16 v38, 0x30

    .line 1054
    .line 1055
    const/16 v18, 0x0

    .line 1056
    .line 1057
    move-object/from16 v21, v19

    .line 1058
    .line 1059
    const-wide/16 v19, 0x0

    .line 1060
    .line 1061
    move-object/from16 v22, v21

    .line 1062
    .line 1063
    const/16 v21, 0x0

    .line 1064
    .line 1065
    move-object/from16 v23, v22

    .line 1066
    .line 1067
    const/16 v22, 0x0

    .line 1068
    .line 1069
    move-object/from16 v24, v23

    .line 1070
    .line 1071
    const/16 v23, 0x0

    .line 1072
    .line 1073
    move-object/from16 v25, v24

    .line 1074
    .line 1075
    const/16 v24, 0x0

    .line 1076
    .line 1077
    move-object/from16 v40, v25

    .line 1078
    .line 1079
    const/16 v25, 0x0

    .line 1080
    .line 1081
    move-object/from16 v42, v28

    .line 1082
    .line 1083
    const/16 v28, 0x0

    .line 1084
    .line 1085
    move-object/from16 v47, v31

    .line 1086
    .line 1087
    move/from16 v1, v35

    .line 1088
    .line 1089
    move-object/from16 v46, v39

    .line 1090
    .line 1091
    move-object/from16 v45, v40

    .line 1092
    .line 1093
    move-object/from16 v48, v42

    .line 1094
    .line 1095
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v10, v27

    .line 1099
    .line 1100
    const v5, 0x7f140180

    .line 1101
    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    new-array v6, v15, [Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-static {v5, v6, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    iget-wide v7, v6, Lt5c0;->q:J

    .line 1115
    .line 1116
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    iget-object v6, v6, Ls6c0;->o:Lpmg0;

    .line 1121
    .line 1122
    move-object/from16 v26, v6

    .line 1123
    .line 1124
    const/4 v6, 0x0

    .line 1125
    const-wide/16 v10, 0x0

    .line 1126
    .line 1127
    const-wide/16 v15, 0x0

    .line 1128
    .line 1129
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v10, v27

    .line 1133
    .line 1134
    const v5, 0x7f140190

    .line 1135
    .line 1136
    .line 1137
    const/4 v15, 0x0

    .line 1138
    new-array v6, v15, [Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-static {v5, v6, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    iget-wide v7, v6, Lt5c0;->q:J

    .line 1149
    .line 1150
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    iget-object v6, v6, Ls6c0;->o:Lpmg0;

    .line 1155
    .line 1156
    move-object/from16 v26, v6

    .line 1157
    .line 1158
    const/4 v6, 0x0

    .line 1159
    const-wide/16 v10, 0x0

    .line 1160
    .line 1161
    const-wide/16 v15, 0x0

    .line 1162
    .line 1163
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v10, v27

    .line 1167
    .line 1168
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1169
    .line 1170
    .line 1171
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1172
    .line 1173
    float-to-double v6, v5

    .line 1174
    const-wide/16 v39, 0x0

    .line 1175
    .line 1176
    cmpl-double v6, v6, v39

    .line 1177
    .line 1178
    const-string v31, "invalid weight; must be greater than zero"

    .line 1179
    .line 1180
    if-lez v6, :cond_1d

    .line 1181
    .line 1182
    goto :goto_17

    .line 1183
    :cond_1d
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_17
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1187
    .line 1188
    const v35, 0x7f7fffff    # Float.MAX_VALUE

    .line 1189
    .line 1190
    .line 1191
    cmpl-float v7, v5, v35

    .line 1192
    .line 1193
    if-lez v7, :cond_1e

    .line 1194
    .line 1195
    move/from16 v9, v35

    .line 1196
    .line 1197
    goto :goto_18

    .line 1198
    :cond_1e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1199
    .line 1200
    :goto_18
    invoke-direct {v6, v9, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    iget v5, v5, Ln6c0;->c:F

    .line 1208
    .line 1209
    new-instance v7, Luw0$i;

    .line 1210
    .line 1211
    new-instance v8, Lrw0;

    .line 1212
    .line 1213
    const/4 v15, 0x0

    .line 1214
    invoke-direct {v8, v15}, Lrw0;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v7, v5, v1, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v5, v36

    .line 1221
    .line 1222
    invoke-static {v7, v5, v10, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v7

    .line 1230
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 1243
    .line 1244
    .line 1245
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 1246
    .line 1247
    if-eqz v9, :cond_1f

    .line 1248
    .line 1249
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_19

    .line 1253
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 1254
    .line 1255
    .line 1256
    :goto_19
    invoke-static {v10, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v10, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1260
    .line 1261
    .line 1262
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 1263
    .line 1264
    if-nez v5, :cond_21

    .line 1265
    .line 1266
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-nez v5, :cond_20

    .line 1279
    .line 1280
    goto :goto_1b

    .line 1281
    :cond_20
    :goto_1a
    move-object/from16 v5, v34

    .line 1282
    .line 1283
    goto :goto_1c

    .line 1284
    :cond_21
    :goto_1b
    invoke-static {v7, v10, v7, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1a

    .line 1288
    :goto_1c
    invoke-static {v10, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v6, p0

    .line 1292
    .line 1293
    iget-object v7, v6, Loda0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1294
    .line 1295
    move-object/from16 v8, v44

    .line 1296
    .line 1297
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    check-cast v9, Landroid/content/Context;

    .line 1302
    .line 1303
    invoke-virtual {v7, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    const-string v9, "content_pick_text"

    .line 1308
    .line 1309
    move-object/from16 v11, v45

    .line 1310
    .line 1311
    invoke-static {v11, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v12

    .line 1319
    iget-wide v12, v12, Lt5c0;->c:J

    .line 1320
    .line 1321
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v14

    .line 1325
    iget-object v14, v14, Ls6c0;->n:Lpmg0;

    .line 1326
    .line 1327
    const/16 v29, 0x6180

    .line 1328
    .line 1329
    const v30, 0x1aff8

    .line 1330
    .line 1331
    .line 1332
    move-object v6, v9

    .line 1333
    const/4 v9, 0x0

    .line 1334
    move-object/from16 v27, v10

    .line 1335
    .line 1336
    move-object/from16 v17, v11

    .line 1337
    .line 1338
    const-wide/16 v10, 0x0

    .line 1339
    .line 1340
    move-object/from16 v34, v5

    .line 1341
    .line 1342
    move-object v5, v7

    .line 1343
    move-object/from16 v36, v8

    .line 1344
    .line 1345
    move-wide v7, v12

    .line 1346
    const/4 v12, 0x0

    .line 1347
    const/4 v13, 0x0

    .line 1348
    move-object/from16 v26, v14

    .line 1349
    .line 1350
    const/4 v14, 0x0

    .line 1351
    const-wide/16 v15, 0x0

    .line 1352
    .line 1353
    move-object/from16 v45, v17

    .line 1354
    .line 1355
    const/16 v17, 0x0

    .line 1356
    .line 1357
    const/16 v18, 0x0

    .line 1358
    .line 1359
    const-wide/16 v19, 0x0

    .line 1360
    .line 1361
    const/16 v21, 0x2

    .line 1362
    .line 1363
    const/16 v22, 0x0

    .line 1364
    .line 1365
    const/16 v23, 0x1

    .line 1366
    .line 1367
    const/16 v24, 0x0

    .line 1368
    .line 1369
    const/16 v25, 0x0

    .line 1370
    .line 1371
    const/16 v28, 0x30

    .line 1372
    .line 1373
    move-object/from16 v1, p0

    .line 1374
    .line 1375
    move-object/from16 v49, v34

    .line 1376
    .line 1377
    move-object/from16 v50, v36

    .line 1378
    .line 1379
    move-object/from16 v34, v3

    .line 1380
    .line 1381
    move-object/from16 v3, v45

    .line 1382
    .line 1383
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v5, v1, Loda0;->d:Ljava/lang/String;

    .line 1387
    .line 1388
    const-string v6, "content_market_text"

    .line 1389
    .line 1390
    invoke-static {v3, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-static/range {v27 .. v27}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    iget-wide v7, v7, Lt5c0;->c:J

    .line 1399
    .line 1400
    invoke-static/range {v27 .. v27}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v9

    .line 1404
    iget-object v9, v9, Ls6c0;->n:Lpmg0;

    .line 1405
    .line 1406
    move-object/from16 v26, v9

    .line 1407
    .line 1408
    const/4 v9, 0x0

    .line 1409
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v5, v1, Loda0;->e:Ljava/lang/String;

    .line 1413
    .line 1414
    const-string v6, "content_outcome_text"

    .line 1415
    .line 1416
    invoke-static {v3, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-static/range {v27 .. v27}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    iget-wide v7, v7, Lt5c0;->c:J

    .line 1425
    .line 1426
    invoke-static/range {v27 .. v27}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    iget-object v9, v9, Ls6c0;->n:Lpmg0;

    .line 1431
    .line 1432
    move-object/from16 v26, v9

    .line 1433
    .line 1434
    const/4 v9, 0x0

    .line 1435
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v10, v27

    .line 1439
    .line 1440
    const/4 v15, 0x1

    .line 1441
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v5, v1, Loda0;->f:Lgfa0;

    .line 1445
    .line 1446
    if-nez v5, :cond_22

    .line 1447
    .line 1448
    const v5, -0x4346c998

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v15, 0x0

    .line 1455
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1456
    .line 1457
    .line 1458
    :goto_1d
    const/4 v5, 0x1

    .line 1459
    goto :goto_1f

    .line 1460
    :cond_22
    const v6, -0x4346c997

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 1464
    .line 1465
    .line 1466
    const/high16 v6, 0x42400000    # 48.0f

    .line 1467
    .line 1468
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    const v7, 0x3dcccccd    # 0.1f

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v6, v7}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    iget-object v7, v5, Lgfa0;->b:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-static {v6, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    iget-object v5, v5, Lgfa0;->a:Lrda0;

    .line 1486
    .line 1487
    instance-of v6, v5, Lrda0$b;

    .line 1488
    .line 1489
    if-eqz v6, :cond_23

    .line 1490
    .line 1491
    const v6, -0x65745b5c

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 1495
    .line 1496
    .line 1497
    check-cast v5, Lrda0$b;

    .line 1498
    .line 1499
    iget v5, v5, Lrda0$b;->a:I

    .line 1500
    .line 1501
    const/4 v15, 0x0

    .line 1502
    invoke-static {v5, v15, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    const/16 v13, 0x30

    .line 1507
    .line 1508
    const/16 v14, 0x78

    .line 1509
    .line 1510
    const/4 v6, 0x0

    .line 1511
    const/4 v8, 0x0

    .line 1512
    const/4 v9, 0x0

    .line 1513
    move-object/from16 v27, v10

    .line 1514
    .line 1515
    const/4 v10, 0x0

    .line 1516
    const/4 v11, 0x0

    .line 1517
    move-object/from16 v12, v27

    .line 1518
    .line 1519
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1520
    .line 1521
    .line 1522
    move-object v10, v12

    .line 1523
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1e

    .line 1527
    :cond_23
    const/4 v15, 0x0

    .line 1528
    instance-of v5, v5, Lrda0$a;

    .line 1529
    .line 1530
    if-eqz v5, :cond_2f

    .line 1531
    .line 1532
    const v5, -0x656e436e

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1536
    .line 1537
    .line 1538
    const v5, 0x7f080402

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v5, v15, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    const v6, 0x7f0602c7

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v6, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v8

    .line 1552
    const/16 v11, 0x30

    .line 1553
    .line 1554
    const/4 v12, 0x0

    .line 1555
    const/4 v6, 0x0

    .line 1556
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1560
    .line 1561
    .line 1562
    :goto_1e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1563
    .line 1564
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1d

    .line 1568
    :goto_1f
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v5, v1, Loda0;->g:Lyea0;

    .line 1572
    .line 1573
    if-nez v5, :cond_24

    .line 1574
    .line 1575
    const v0, 0x62b9d1df

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1582
    .line 1583
    .line 1584
    move-object v4, v3

    .line 1585
    move-object/from16 v2, v50

    .line 1586
    .line 1587
    move-object/from16 v3, p3

    .line 1588
    .line 1589
    goto/16 :goto_2a

    .line 1590
    .line 1591
    :cond_24
    const v6, 0x62b9d1e0

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 1595
    .line 1596
    .line 1597
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1598
    .line 1599
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    iget-wide v8, v6, Lt5c0;->r0:J

    .line 1608
    .line 1609
    move-object/from16 v6, v46

    .line 1610
    .line 1611
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    move-object/from16 v8, v47

    .line 1616
    .line 1617
    move-object/from16 v9, v48

    .line 1618
    .line 1619
    const/16 v7, 0x30

    .line 1620
    .line 1621
    invoke-static {v9, v8, v10, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v8

    .line 1629
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1630
    .line 1631
    .line 1632
    move-result v8

    .line 1633
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 1642
    .line 1643
    .line 1644
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 1645
    .line 1646
    if-eqz v11, :cond_25

    .line 1647
    .line 1648
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_20

    .line 1652
    :cond_25
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 1653
    .line 1654
    .line 1655
    :goto_20
    invoke-static {v10, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v10, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1659
    .line 1660
    .line 1661
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 1662
    .line 1663
    if-nez v0, :cond_26

    .line 1664
    .line 1665
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-nez v0, :cond_27

    .line 1678
    .line 1679
    :cond_26
    move-object/from16 v0, v34

    .line 1680
    .line 1681
    goto :goto_22

    .line 1682
    :cond_27
    :goto_21
    move-object/from16 v12, v49

    .line 1683
    .line 1684
    goto :goto_23

    .line 1685
    :goto_22
    invoke-static {v8, v10, v8, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_21

    .line 1689
    :goto_23
    invoke-static {v10, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v5, Lyea0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1693
    .line 1694
    move-object/from16 v2, v50

    .line 1695
    .line 1696
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    check-cast v4, Landroid/content/Context;

    .line 1701
    .line 1702
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1707
    .line 1708
    float-to-double v7, v6

    .line 1709
    cmpl-double v4, v7, v39

    .line 1710
    .line 1711
    if-lez v4, :cond_28

    .line 1712
    .line 1713
    goto :goto_24

    .line 1714
    :cond_28
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    :goto_24
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1718
    .line 1719
    cmpl-float v4, v6, v35

    .line 1720
    .line 1721
    if-lez v4, :cond_29

    .line 1722
    .line 1723
    move/from16 v9, v35

    .line 1724
    .line 1725
    :goto_25
    const/4 v4, 0x1

    .line 1726
    goto :goto_26

    .line 1727
    :cond_29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1728
    .line 1729
    goto :goto_25

    .line 1730
    :goto_26
    invoke-direct {v11, v9, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    iget v12, v6, Ln6c0;->f:F

    .line 1738
    .line 1739
    const/4 v15, 0x0

    .line 1740
    const/16 v16, 0xe

    .line 1741
    .line 1742
    const/4 v13, 0x0

    .line 1743
    const/4 v14, 0x0

    .line 1744
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1749
    .line 1750
    const/4 v8, 0x0

    .line 1751
    invoke-static {v6, v8, v7, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    const-string v4, "selection_description_text"

    .line 1756
    .line 1757
    invoke-static {v6, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    iget-wide v7, v4, Lt5c0;->h:J

    .line 1766
    .line 1767
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    iget-object v4, v4, Ls6c0;->q:Lpmg0;

    .line 1772
    .line 1773
    const/16 v29, 0x0

    .line 1774
    .line 1775
    const v30, 0x1fff8

    .line 1776
    .line 1777
    .line 1778
    const/4 v9, 0x0

    .line 1779
    move-object/from16 v27, v10

    .line 1780
    .line 1781
    const-wide/16 v10, 0x0

    .line 1782
    .line 1783
    const/4 v12, 0x0

    .line 1784
    const/4 v13, 0x0

    .line 1785
    const/4 v14, 0x0

    .line 1786
    const-wide/16 v15, 0x0

    .line 1787
    .line 1788
    const/16 v17, 0x0

    .line 1789
    .line 1790
    const/16 v18, 0x0

    .line 1791
    .line 1792
    const-wide/16 v19, 0x0

    .line 1793
    .line 1794
    const/16 v21, 0x0

    .line 1795
    .line 1796
    const/16 v22, 0x0

    .line 1797
    .line 1798
    const/16 v23, 0x0

    .line 1799
    .line 1800
    const/16 v24, 0x0

    .line 1801
    .line 1802
    const/16 v25, 0x0

    .line 1803
    .line 1804
    const/16 v28, 0x0

    .line 1805
    .line 1806
    move-object/from16 v26, v5

    .line 1807
    .line 1808
    move-object v5, v0

    .line 1809
    move-object/from16 v0, v26

    .line 1810
    .line 1811
    move-object/from16 v26, v4

    .line 1812
    .line 1813
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v10, v27

    .line 1817
    .line 1818
    const v4, 0x7f080414

    .line 1819
    .line 1820
    .line 1821
    const/4 v15, 0x0

    .line 1822
    invoke-static {v4, v15, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    iget v4, v4, Ln6c0;->e:F

    .line 1831
    .line 1832
    const/16 v21, 0x0

    .line 1833
    .line 1834
    const/16 v22, 0xb

    .line 1835
    .line 1836
    const/16 v18, 0x0

    .line 1837
    .line 1838
    const/16 v19, 0x0

    .line 1839
    .line 1840
    move-object/from16 v17, v3

    .line 1841
    .line 1842
    move/from16 v20, v4

    .line 1843
    .line 1844
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    move-object/from16 v4, v17

    .line 1849
    .line 1850
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    iget v6, v6, Ln6c0;->b:F

    .line 1855
    .line 1856
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    sget-object v6, Lzm60;->a:Lym60;

    .line 1861
    .line 1862
    invoke-static {v3, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v11

    .line 1866
    move/from16 v3, p4

    .line 1867
    .line 1868
    and-int/lit16 v3, v3, 0x1c00

    .line 1869
    .line 1870
    const/16 v6, 0x800

    .line 1871
    .line 1872
    if-ne v3, v6, :cond_2a

    .line 1873
    .line 1874
    const/4 v12, 0x1

    .line 1875
    goto :goto_27

    .line 1876
    :cond_2a
    const/4 v12, 0x0

    .line 1877
    :goto_27
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    or-int/2addr v3, v12

    .line 1882
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    if-nez v3, :cond_2c

    .line 1887
    .line 1888
    move-object/from16 v3, v37

    .line 1889
    .line 1890
    if-ne v6, v3, :cond_2b

    .line 1891
    .line 1892
    goto :goto_28

    .line 1893
    :cond_2b
    move-object/from16 v3, p3

    .line 1894
    .line 1895
    goto :goto_29

    .line 1896
    :cond_2c
    :goto_28
    new-instance v6, Lkda0;

    .line 1897
    .line 1898
    move-object/from16 v3, p3

    .line 1899
    .line 1900
    invoke-direct {v6, v3, v0}, Lkda0;-><init>(Lkotlin/jvm/functions/Function1;Lyea0;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    :goto_29
    move-object v15, v6

    .line 1907
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1908
    .line 1909
    const/16 v16, 0xf

    .line 1910
    .line 1911
    const/4 v12, 0x0

    .line 1912
    const/4 v13, 0x0

    .line 1913
    const/4 v14, 0x0

    .line 1914
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    iget v6, v6, Ln6c0;->b:F

    .line 1923
    .line 1924
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    const/high16 v6, 0x41800000    # 16.0f

    .line 1929
    .line 1930
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    const-string v6, "selection_description_hint_icon"

    .line 1935
    .line 1936
    invoke-static {v0, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iget-wide v8, v0, Lt5c0;->P:J

    .line 1945
    .line 1946
    const/16 v11, 0x30

    .line 1947
    .line 1948
    const-string v6, "Display selection description"

    .line 1949
    .line 1950
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v15, 0x1

    .line 1954
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1955
    .line 1956
    .line 1957
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1958
    .line 1959
    const/4 v15, 0x0

    .line 1960
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1961
    .line 1962
    .line 1963
    :goto_2a
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    iget v0, v0, Ln6c0;->e:F

    .line 1968
    .line 1969
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v10, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1974
    .line 1975
    .line 1976
    if-eqz v32, :cond_2d

    .line 1977
    .line 1978
    const v0, 0x62d76ce4

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v0, v1, Loda0;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1985
    .line 1986
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, Landroid/content/Context;

    .line 1991
    .line 1992
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1997
    .line 1998
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    iget-wide v7, v2, Lt5c0;->q:J

    .line 2007
    .line 2008
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    iget-object v2, v2, Ls6c0;->q:Lpmg0;

    .line 2013
    .line 2014
    const/16 v29, 0x0

    .line 2015
    .line 2016
    const v30, 0x1fff8

    .line 2017
    .line 2018
    .line 2019
    const/4 v9, 0x0

    .line 2020
    move-object/from16 v27, v10

    .line 2021
    .line 2022
    const-wide/16 v10, 0x0

    .line 2023
    .line 2024
    const/4 v12, 0x0

    .line 2025
    const/4 v13, 0x0

    .line 2026
    const/4 v14, 0x0

    .line 2027
    const-wide/16 v15, 0x0

    .line 2028
    .line 2029
    const/16 v17, 0x0

    .line 2030
    .line 2031
    const/16 v18, 0x0

    .line 2032
    .line 2033
    const-wide/16 v19, 0x0

    .line 2034
    .line 2035
    const/16 v21, 0x0

    .line 2036
    .line 2037
    const/16 v22, 0x0

    .line 2038
    .line 2039
    const/16 v23, 0x0

    .line 2040
    .line 2041
    const/16 v24, 0x0

    .line 2042
    .line 2043
    const/16 v25, 0x0

    .line 2044
    .line 2045
    const/16 v28, 0x30

    .line 2046
    .line 2047
    move-object v6, v0

    .line 2048
    move-object/from16 v26, v2

    .line 2049
    .line 2050
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2051
    .line 2052
    .line 2053
    move-object/from16 v10, v27

    .line 2054
    .line 2055
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    iget v0, v0, Ln6c0;->e:F

    .line 2060
    .line 2061
    const/4 v15, 0x0

    .line 2062
    invoke-static {v4, v0, v10, v15}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 2063
    .line 2064
    .line 2065
    :goto_2b
    const/4 v15, 0x1

    .line 2066
    goto :goto_2c

    .line 2067
    :cond_2d
    const/4 v15, 0x0

    .line 2068
    const v0, 0x62dcfb9f

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_2b

    .line 2078
    :goto_2c
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2082
    .line 2083
    .line 2084
    if-nez v32, :cond_2e

    .line 2085
    .line 2086
    const v0, -0x88a3b6

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 2090
    .line 2091
    .line 2092
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2093
    .line 2094
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    iget-wide v7, v0, Lt5c0;->A:J

    .line 2103
    .line 2104
    move-object/from16 v27, v10

    .line 2105
    .line 2106
    const/16 v10, 0x36

    .line 2107
    .line 2108
    const/4 v11, 0x0

    .line 2109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2110
    .line 2111
    move-object/from16 v9, v27

    .line 2112
    .line 2113
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 2114
    .line 2115
    .line 2116
    move-object v10, v9

    .line 2117
    const/4 v15, 0x0

    .line 2118
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2119
    .line 2120
    .line 2121
    :goto_2d
    const/4 v15, 0x1

    .line 2122
    goto :goto_2e

    .line 2123
    :cond_2e
    const/4 v15, 0x0

    .line 2124
    const v0, -0x85e5bb

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_2d

    .line 2134
    :goto_2e
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_2f

    .line 2138
    :cond_2f
    const v0, 0x4fc30a2

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v10, v0, v15}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    throw v0

    .line 2146
    :cond_30
    move-object v3, v4

    .line 2147
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 2148
    .line 2149
    .line 2150
    :goto_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v6

    .line 2154
    if-eqz v6, :cond_31

    .line 2155
    .line 2156
    new-instance v0, Llda0;

    .line 2157
    .line 2158
    move-object/from16 v2, p1

    .line 2159
    .line 2160
    move/from16 v5, p5

    .line 2161
    .line 2162
    move-object v4, v3

    .line 2163
    move-object/from16 v3, p2

    .line 2164
    .line 2165
    invoke-direct/range {v0 .. v5}, Llda0;-><init>(Loda0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 2166
    .line 2167
    .line 2168
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2169
    .line 2170
    :cond_31
    return-void
.end method
