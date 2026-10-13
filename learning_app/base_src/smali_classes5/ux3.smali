.class public final Lux3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvx3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, -0x3c0560b3

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p3, v3

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v6

    .line 43
    and-int/lit8 v6, v3, 0x13

    .line 44
    .line 45
    const/16 v9, 0x12

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v11

    .line 53
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_19

    .line 60
    .line 61
    iget v6, v0, Lvx3;->b:I

    .line 62
    .line 63
    invoke-static {v6, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    sget-object v6, Ld750;->a:Ld750$a;

    .line 70
    .line 71
    invoke-static {v14, v12, v13, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-ne v12, v13, :cond_3

    .line 82
    .line 83
    new-instance v12, Lrx3;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v9, v11, v12}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v12, "betslip_selection"

    .line 98
    .line 99
    invoke-static {v9, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v12, Luw0;->c:Luw0$k;

    .line 104
    .line 105
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 106
    .line 107
    invoke-static {v12, v15, v8, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v16, Lhta;->k:Lhta$a;

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 135
    .line 136
    .line 137
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 149
    .line 150
    invoke-static {v8, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 154
    .line 155
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 159
    .line 160
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 161
    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    move/from16 v30, v3

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move/from16 v30, v3

    .line 182
    .line 183
    :goto_4
    invoke-static {v5, v8, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 187
    .line 188
    invoke-static {v8, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0xe

    .line 194
    .line 195
    move-object v5, v15

    .line 196
    const/high16 v15, 0x40800000    # 4.0f

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 207
    .line 208
    move-object/from16 v25, v5

    .line 209
    .line 210
    sget-object v5, Luw0;->a:Luw0$j;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-static {v5, v11, v8, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object/from16 v27, v12

    .line 218
    .line 219
    move-object/from16 v26, v13

    .line 220
    .line 221
    iget-wide v12, v8, Landroidx/compose/runtime/b;->T:J

    .line 222
    .line 223
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 236
    .line 237
    .line 238
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 239
    .line 240
    if-eqz v15, :cond_7

    .line 241
    .line 242
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-static {v8, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 256
    .line 257
    if-nez v11, :cond_8

    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_9

    .line 272
    .line 273
    :cond_8
    invoke-static {v12, v8, v12, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {v8, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v0, Lvx3;->c:Lxz3;

    .line 280
    .line 281
    if-nez v9, :cond_a

    .line 282
    .line 283
    const v9, -0x1620248e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 287
    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 291
    .line 292
    .line 293
    move v9, v15

    .line 294
    const/high16 v15, 0x40800000    # 4.0f

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    const v11, -0x1620248d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 301
    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0xc

    .line 306
    .line 307
    const/high16 v15, 0x40800000    # 4.0f

    .line 308
    .line 309
    const/high16 v16, 0x40c00000    # 6.0f

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const/4 v12, 0x6

    .line 318
    invoke-static {v11, v9, v8, v12}, Lwz3;->a(Landroidx/compose/ui/d;Lxz3;Landroidx/compose/runtime/a;I)V

    .line 319
    .line 320
    .line 321
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 325
    .line 326
    .line 327
    :goto_6
    iget-object v11, v0, Lvx3;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 328
    .line 329
    if-nez v11, :cond_b

    .line 330
    .line 331
    const v11, -0x161c241a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 338
    .line 339
    .line 340
    move-object/from16 p2, v3

    .line 341
    .line 342
    move-object/from16 v31, v4

    .line 343
    .line 344
    move-object/from16 v49, v5

    .line 345
    .line 346
    move-object/from16 v44, v6

    .line 347
    .line 348
    move-object v1, v7

    .line 349
    move v3, v9

    .line 350
    move-object v0, v10

    .line 351
    move-object/from16 v45, v14

    .line 352
    .line 353
    move-object/from16 v48, v25

    .line 354
    .line 355
    move-object/from16 v46, v26

    .line 356
    .line 357
    move-object/from16 v47, v27

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_b
    const v9, -0x161c2419

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 366
    .line 367
    .line 368
    const/high16 v18, 0x40000000    # 2.0f

    .line 369
    .line 370
    const/16 v19, 0x4

    .line 371
    .line 372
    const/high16 v16, 0x41000000    # 8.0f

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/high16 v12, 0x41800000    # 16.0f

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v15, 0x2

    .line 384
    invoke-static {v9, v12, v13, v15}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v9, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 397
    .line 398
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    move-object/from16 v13, v17

    .line 403
    .line 404
    check-cast v13, Lt5c0;

    .line 405
    .line 406
    move-object/from16 v17, v14

    .line 407
    .line 408
    iget-wide v13, v13, Lt5c0;->s0:J

    .line 409
    .line 410
    move-object/from16 v15, v21

    .line 411
    .line 412
    invoke-static {v9, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const/high16 v13, 0x40c00000    # 6.0f

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x2

    .line 420
    invoke-static {v9, v13, v14, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    sget-object v13, Lut$a;->e:Llb4;

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-static {v13, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    iget-wide v14, v8, Landroidx/compose/runtime/b;->T:J

    .line 432
    .line 433
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v18, v5

    .line 449
    .line 450
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 451
    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-static {v8, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 468
    .line 469
    if-nez v5, :cond_d

    .line 470
    .line 471
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_e

    .line 484
    .line 485
    :cond_d
    invoke-static {v14, v8, v14, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    invoke-static {v8, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 492
    .line 493
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Landroid/content/Context;

    .line 498
    .line 499
    invoke-virtual {v11, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lt5c0;

    .line 508
    .line 509
    iget-wide v11, v9, Lt5c0;->d:J

    .line 510
    .line 511
    sget-object v9, Lt6c0;->a:Lvle0;

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Ls6c0;

    .line 518
    .line 519
    iget-object v9, v9, Ls6c0;->n:Lpmg0;

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const v29, 0x1fffa

    .line 524
    .line 525
    .line 526
    move-object v13, v4

    .line 527
    move-object v4, v5

    .line 528
    const/4 v5, 0x0

    .line 529
    move-object/from16 v14, v26

    .line 530
    .line 531
    move-object/from16 v26, v8

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    move-object v15, v10

    .line 535
    move-object/from16 v19, v25

    .line 536
    .line 537
    move-object/from16 v25, v9

    .line 538
    .line 539
    const-wide/16 v9, 0x0

    .line 540
    .line 541
    move-object/from16 v20, v6

    .line 542
    .line 543
    move-wide/from16 v51, v11

    .line 544
    .line 545
    move-object v12, v7

    .line 546
    move-wide/from16 v6, v51

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    move-object/from16 v21, v12

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    move-object/from16 v31, v13

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    move-object/from16 v33, v14

    .line 556
    .line 557
    move-object/from16 v32, v15

    .line 558
    .line 559
    const-wide/16 v14, 0x0

    .line 560
    .line 561
    const/high16 v34, 0x40800000    # 4.0f

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move-object/from16 v35, v17

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    move-object/from16 v37, v18

    .line 570
    .line 571
    move-object/from16 v36, v19

    .line 572
    .line 573
    const-wide/16 v18, 0x0

    .line 574
    .line 575
    move-object/from16 v38, v20

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    move-object/from16 v39, v21

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v40, 0x1

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v41, 0x20

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v42, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    move-object/from16 v43, v27

    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    move-object/from16 p2, v3

    .line 600
    .line 601
    move-object/from16 v0, v32

    .line 602
    .line 603
    move-object/from16 v46, v33

    .line 604
    .line 605
    move-object/from16 v45, v35

    .line 606
    .line 607
    move-object/from16 v48, v36

    .line 608
    .line 609
    move-object/from16 v49, v37

    .line 610
    .line 611
    move-object/from16 v44, v38

    .line 612
    .line 613
    move-object/from16 v1, v39

    .line 614
    .line 615
    move/from16 v2, v40

    .line 616
    .line 617
    move/from16 v3, v42

    .line 618
    .line 619
    move-object/from16 v47, v43

    .line 620
    .line 621
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v8, v26

    .line 625
    .line 626
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 627
    .line 628
    .line 629
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 632
    .line 633
    .line 634
    :goto_8
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 635
    .line 636
    .line 637
    const/high16 v12, 0x3f800000    # 1.0f

    .line 638
    .line 639
    move-object/from16 v14, v45

    .line 640
    .line 641
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 646
    .line 647
    const/16 v6, 0x30

    .line 648
    .line 649
    move-object/from16 v7, v49

    .line 650
    .line 651
    invoke-static {v7, v5, v8, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 656
    .line 657
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 670
    .line 671
    .line 672
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 673
    .line 674
    if-eqz v9, :cond_f

    .line 675
    .line 676
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 681
    .line 682
    .line 683
    :goto_9
    invoke-static {v8, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v13, v31

    .line 687
    .line 688
    invoke-static {v8, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 692
    .line 693
    if-nez v5, :cond_10

    .line 694
    .line 695
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_11

    .line 708
    .line 709
    :cond_10
    move-object/from16 v5, v44

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_11
    move-object/from16 v5, v44

    .line 713
    .line 714
    :goto_a
    move-object/from16 v6, p2

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :goto_b
    invoke-static {v6, v8, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :goto_c
    invoke-static {v8, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    const v4, 0x7f0803dc

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v3, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const/16 v19, 0xa

    .line 734
    .line 735
    const/high16 v15, 0x41000000    # 8.0f

    .line 736
    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    const/high16 v17, 0x40c00000    # 6.0f

    .line 740
    .line 741
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    sget-object v9, Lzm60;->a:Lym60;

    .line 746
    .line 747
    invoke-static {v7, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 748
    .line 749
    .line 750
    move-result-object v16

    .line 751
    and-int/lit8 v7, v30, 0x70

    .line 752
    .line 753
    const/16 v9, 0x20

    .line 754
    .line 755
    if-ne v7, v9, :cond_12

    .line 756
    .line 757
    move v10, v2

    .line 758
    goto :goto_d

    .line 759
    :cond_12
    move v10, v3

    .line 760
    :goto_d
    and-int/lit8 v7, v30, 0xe

    .line 761
    .line 762
    const/4 v9, 0x4

    .line 763
    if-eq v7, v9, :cond_13

    .line 764
    .line 765
    move v7, v3

    .line 766
    goto :goto_e

    .line 767
    :cond_13
    move v7, v2

    .line 768
    :goto_e
    or-int/2addr v7, v10

    .line 769
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    if-nez v7, :cond_15

    .line 774
    .line 775
    move-object/from16 v7, v46

    .line 776
    .line 777
    if-ne v9, v7, :cond_14

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_14
    move-object/from16 v7, p0

    .line 781
    .line 782
    move-object/from16 v10, p1

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_15
    :goto_f
    new-instance v9, Lsx3;

    .line 786
    .line 787
    move-object/from16 v7, p0

    .line 788
    .line 789
    move-object/from16 v10, p1

    .line 790
    .line 791
    invoke-direct {v9, v3, v7, v10}, Lsx3;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :goto_10
    move-object/from16 v20, v9

    .line 798
    .line 799
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    const/16 v21, 0xf

    .line 802
    .line 803
    const/16 v17, 0x0

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    const/high16 v11, 0x40800000    # 4.0f

    .line 814
    .line 815
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    const/high16 v11, 0x41800000    # 16.0f

    .line 820
    .line 821
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    const-string v11, "betslip_selection_remove_icon"

    .line 826
    .line 827
    invoke-static {v9, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 832
    .line 833
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v16

    .line 837
    move-object/from16 v15, v16

    .line 838
    .line 839
    check-cast v15, Lt5c0;

    .line 840
    .line 841
    iget-wide v2, v15, Lt5c0;->O:J

    .line 842
    .line 843
    const/16 v10, 0x30

    .line 844
    .line 845
    move-object v15, v11

    .line 846
    const/4 v11, 0x0

    .line 847
    move-object/from16 v44, v5

    .line 848
    .line 849
    const-string v5, "Remove selection"

    .line 850
    .line 851
    move-object/from16 v50, v15

    .line 852
    .line 853
    move-object/from16 v15, v44

    .line 854
    .line 855
    const/high16 v23, 0x41800000    # 16.0f

    .line 856
    .line 857
    move-wide/from16 v51, v2

    .line 858
    .line 859
    move-object v3, v6

    .line 860
    move-object v2, v7

    .line 861
    move-object v6, v9

    .line 862
    move-object v9, v8

    .line 863
    move-wide/from16 v7, v51

    .line 864
    .line 865
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 866
    .line 867
    .line 868
    move-object v8, v9

    .line 869
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 870
    .line 871
    .line 872
    move-result-object v20

    .line 873
    const/high16 v24, 0x40e00000    # 7.0f

    .line 874
    .line 875
    const/16 v25, 0x1

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    const/high16 v22, 0x41000000    # 8.0f

    .line 880
    .line 881
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    move-object/from16 v5, v47

    .line 886
    .line 887
    move-object/from16 v6, v48

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    invoke-static {v5, v6, v8, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 895
    .line 896
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 909
    .line 910
    .line 911
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 912
    .line 913
    if-eqz v9, :cond_16

    .line 914
    .line 915
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 916
    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 920
    .line 921
    .line 922
    :goto_11
    invoke-static {v8, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v8, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    .line 929
    .line 930
    if-nez v0, :cond_17

    .line 931
    .line 932
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_18

    .line 945
    .line 946
    :cond_17
    invoke-static {v6, v8, v6, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 947
    .line 948
    .line 949
    :cond_18
    invoke-static {v8, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v2, Lvx3;->e:Lr04;

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    invoke-static {v0, v8, v15}, Ltz3;->a(Luz3;Landroidx/compose/runtime/a;I)V

    .line 956
    .line 957
    .line 958
    iget-object v4, v2, Lvx3;->f:Ljava/lang/String;

    .line 959
    .line 960
    move-object/from16 v0, v50

    .line 961
    .line 962
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lt5c0;

    .line 967
    .line 968
    iget-wide v6, v1, Lt5c0;->a:J

    .line 969
    .line 970
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 971
    .line 972
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Ls6c0;

    .line 977
    .line 978
    iget-object v1, v1, Ls6c0;->j:Lpmg0;

    .line 979
    .line 980
    const/16 v28, 0x0

    .line 981
    .line 982
    const v29, 0x1fffa

    .line 983
    .line 984
    .line 985
    const/4 v5, 0x0

    .line 986
    move-object/from16 v26, v8

    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    const-wide/16 v9, 0x0

    .line 990
    .line 991
    const/4 v11, 0x0

    .line 992
    move v3, v12

    .line 993
    const/4 v12, 0x0

    .line 994
    const/4 v13, 0x0

    .line 995
    move-object/from16 v45, v14

    .line 996
    .line 997
    const-wide/16 v14, 0x0

    .line 998
    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    const/16 v17, 0x0

    .line 1002
    .line 1003
    const-wide/16 v18, 0x0

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    const/16 v22, 0x0

    .line 1010
    .line 1011
    const/16 v23, 0x0

    .line 1012
    .line 1013
    const/16 v24, 0x0

    .line 1014
    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    move-object/from16 v25, v1

    .line 1018
    .line 1019
    move-object/from16 v1, v45

    .line 1020
    .line 1021
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v8, v26

    .line 1025
    .line 1026
    const/4 v4, 0x1

    .line 1027
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v4, Ld5c0;->a:Lvle0;

    .line 1034
    .line 1035
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Lb5c0;

    .line 1040
    .line 1041
    iget v5, v4, Lb5c0;->a:F

    .line 1042
    .line 1043
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    const/4 v13, 0x0

    .line 1048
    const/16 v14, 0xe

    .line 1049
    .line 1050
    const/high16 v10, 0x42080000    # 34.0f

    .line 1051
    .line 1052
    const/4 v11, 0x0

    .line 1053
    const/4 v12, 0x0

    .line 1054
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lt5c0;

    .line 1063
    .line 1064
    iget-wide v6, v0, Lt5c0;->A:J

    .line 1065
    .line 1066
    const/4 v9, 0x6

    .line 1067
    const/4 v10, 0x0

    .line 1068
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v4, 0x1

    .line 1072
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_19
    move-object v2, v0

    .line 1077
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 1078
    .line 1079
    .line 1080
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-eqz v0, :cond_1a

    .line 1085
    .line 1086
    new-instance v1, Ltx3;

    .line 1087
    .line 1088
    move-object/from16 v10, p1

    .line 1089
    .line 1090
    move/from16 v3, p3

    .line 1091
    .line 1092
    const/4 v15, 0x0

    .line 1093
    invoke-direct {v1, v2, v10, v3, v15}, Ltx3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1097
    .line 1098
    :cond_1a
    return-void
.end method
