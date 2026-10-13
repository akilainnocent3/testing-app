.class public final Lque0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x52dc0ff1

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v6, v8

    .line 75
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_f

    .line 82
    .line 83
    const v6, 0x3f59999a    # 0.85f

    .line 84
    .line 85
    .line 86
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 93
    .line 94
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lt5c0;

    .line 99
    .line 100
    iget-wide v13, v11, Lt5c0;->i0:J

    .line 101
    .line 102
    const/high16 v11, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v6, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v13, Luw0;->c:Luw0$k;

    .line 113
    .line 114
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 115
    .line 116
    invoke-static {v13, v14, v12, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-wide v2, v12, Landroidx/compose/runtime/b;->T:J

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v15, Lhta;->k:Lhta$a;

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 140
    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 142
    .line 143
    .line 144
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 145
    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 153
    .line 154
    .line 155
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 156
    .line 157
    invoke-static {v12, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 161
    .line 162
    invoke-static {v12, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 166
    .line 167
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 168
    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v2, v12, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 189
    .line 190
    invoke-static {v12, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x8

    .line 202
    .line 203
    const/high16 v20, 0x41c00000    # 24.0f

    .line 204
    .line 205
    move/from16 v21, v20

    .line 206
    .line 207
    move/from16 v22, v20

    .line 208
    .line 209
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static {v6, v8, v9}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v6, Luw0$i;

    .line 219
    .line 220
    move/from16 v28, v0

    .line 221
    .line 222
    new-instance v0, Lrw0;

    .line 223
    .line 224
    invoke-direct {v0, v9}, Lrw0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-direct {v6, v9, v1, v0}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    invoke-static {v6, v14, v12, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-wide v0, v12, Landroidx/compose/runtime/b;->T:J

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 253
    .line 254
    .line 255
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 256
    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {v12, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 273
    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    :cond_9
    invoke-static {v0, v12, v0, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-static {v12, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f141443

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    new-array v1, v9, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0, v1, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 307
    .line 308
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ls6c0;

    .line 313
    .line 314
    iget-object v6, v6, Ls6c0;->d:Lpmg0;

    .line 315
    .line 316
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lt5c0;

    .line 321
    .line 322
    move-object v14, v10

    .line 323
    iget-wide v9, v8, Lt5c0;->a:J

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const v27, 0x1fffa

    .line 328
    .line 329
    .line 330
    move-object v8, v3

    .line 331
    const/4 v3, 0x0

    .line 332
    move-object/from16 v23, v6

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    move-object/from16 v21, v7

    .line 336
    .line 337
    move-object/from16 v20, v8

    .line 338
    .line 339
    const-wide/16 v7, 0x0

    .line 340
    .line 341
    move-wide v4, v9

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    move-object/from16 v22, v11

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    move-object/from16 v24, v12

    .line 348
    .line 349
    move-object/from16 v25, v13

    .line 350
    .line 351
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    move-object/from16 v29, v14

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    move-object/from16 v30, v15

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v31, 0x1

    .line 360
    .line 361
    const/high16 v32, 0x41000000    # 8.0f

    .line 362
    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    const/16 v33, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/high16 v34, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move-object/from16 v35, v20

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    move-object/from16 v36, v21

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    move-object/from16 v37, v22

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    move-object/from16 v38, v25

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    move-object/from16 v43, v2

    .line 390
    .line 391
    move-object/from16 v39, v30

    .line 392
    .line 393
    move-object/from16 v42, v35

    .line 394
    .line 395
    move-object/from16 v45, v36

    .line 396
    .line 397
    move-object/from16 v40, v37

    .line 398
    .line 399
    move-object/from16 v41, v38

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    move-object/from16 v0, v29

    .line 403
    .line 404
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v12, v24

    .line 408
    .line 409
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ls6c0;

    .line 414
    .line 415
    iget-object v1, v1, Ls6c0;->k:Lpmg0;

    .line 416
    .line 417
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lt5c0;

    .line 422
    .line 423
    iget-wide v4, v2, Lt5c0;->a:J

    .line 424
    .line 425
    const/high16 v2, 0x41a80000    # 21.0f

    .line 426
    .line 427
    invoke-static {v2, v12}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v16

    .line 431
    shr-int/lit8 v2, v28, 0x3

    .line 432
    .line 433
    and-int/lit8 v25, v2, 0xe

    .line 434
    .line 435
    const v27, 0x1f7fa

    .line 436
    .line 437
    .line 438
    const-wide/16 v12, 0x0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    move-object/from16 v23, v1

    .line 443
    .line 444
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v12, v24

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v3, v45

    .line 454
    .line 455
    const/high16 v2, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/high16 v8, 0x41400000    # 12.0f

    .line 462
    .line 463
    const/high16 v5, 0x42200000    # 40.0f

    .line 464
    .line 465
    const/high16 v6, 0x41000000    # 8.0f

    .line 466
    .line 467
    invoke-static {v4, v8, v5, v8, v6}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 472
    .line 473
    sget-object v6, Luw0;->b:Luw0$d;

    .line 474
    .line 475
    const/4 v7, 0x6

    .line 476
    invoke-static {v6, v5, v12, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-wide v6, v12, Landroidx/compose/runtime/b;->T:J

    .line 481
    .line 482
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 495
    .line 496
    .line 497
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 498
    .line 499
    if-eqz v9, :cond_b

    .line 500
    .line 501
    move-object/from16 v9, v39

    .line 502
    .line 503
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    move-object/from16 v9, v40

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :goto_8
    invoke-static {v12, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v5, v41

    .line 517
    .line 518
    invoke-static {v12, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 522
    .line 523
    if-nez v5, :cond_c

    .line 524
    .line 525
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_d

    .line 538
    .line 539
    :cond_c
    move-object/from16 v5, v42

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_d
    :goto_9
    move-object/from16 v5, v43

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :goto_a
    invoke-static {v6, v12, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :goto_b
    invoke-static {v12, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    const/16 v4, 0x180

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    if-eqz p0, :cond_e

    .line 556
    .line 557
    const v5, 0x56ab5b0b

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 561
    .line 562
    .line 563
    const/4 v13, 0x2

    .line 564
    invoke-static {v3, v2, v11, v13}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const/4 v9, 0x0

    .line 569
    const/16 v10, 0xb

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v7, 0x0

    .line 573
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    sget-object v6, Ludg0;->a:Lk8c0;

    .line 578
    .line 579
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lt5c0;

    .line 584
    .line 585
    iget-wide v6, v0, Lt5c0;->b:J

    .line 586
    .line 587
    invoke-static {v4, v13, v6, v7, v12}, Ludg0;->a(IIJLandroidx/compose/runtime/a;)Loq5;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    shl-int/lit8 v6, v28, 0x12

    .line 592
    .line 593
    const/high16 v7, 0x70000000

    .line 594
    .line 595
    and-int/2addr v6, v7

    .line 596
    const v7, 0x180006

    .line 597
    .line 598
    .line 599
    or-int v16, v6, v7

    .line 600
    .line 601
    const/16 v17, 0x6

    .line 602
    .line 603
    const/16 v18, 0x19b6

    .line 604
    .line 605
    move-object/from16 v45, v3

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    move v6, v4

    .line 609
    const/4 v4, 0x0

    .line 610
    move v7, v6

    .line 611
    const/4 v6, 0x0

    .line 612
    move v8, v7

    .line 613
    const/4 v7, 0x0

    .line 614
    move v9, v8

    .line 615
    const/4 v8, 0x0

    .line 616
    move v10, v9

    .line 617
    const/4 v9, 0x0

    .line 618
    move v14, v10

    .line 619
    const/4 v10, 0x0

    .line 620
    move-object/from16 v24, v12

    .line 621
    .line 622
    sget-object v12, Li3a;->a:Lex8;

    .line 623
    .line 624
    move/from16 v44, v13

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    move v15, v14

    .line 628
    const/4 v14, 0x0

    .line 629
    move-object/from16 v11, p3

    .line 630
    .line 631
    move v1, v2

    .line 632
    move-object v2, v5

    .line 633
    move-object/from16 v15, v24

    .line 634
    .line 635
    move-object/from16 v46, v45

    .line 636
    .line 637
    move-object v5, v0

    .line 638
    move/from16 v0, v44

    .line 639
    .line 640
    invoke-static/range {v2 .. v18}, Lyzd0;->b(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;FZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 641
    .line 642
    .line 643
    move-object v12, v15

    .line 644
    const/4 v9, 0x0

    .line 645
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v3, v46

    .line 649
    .line 650
    :goto_c
    const/4 v2, 0x0

    .line 651
    goto :goto_d

    .line 652
    :cond_e
    move v1, v2

    .line 653
    move-object/from16 v46, v3

    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    const/4 v9, 0x0

    .line 657
    const v2, 0x56b663ad

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :goto_d
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-wide/16 v0, 0x0

    .line 672
    .line 673
    const/4 v3, 0x3

    .line 674
    const/16 v10, 0x180

    .line 675
    .line 676
    invoke-static {v10, v3, v0, v1, v12}, Ludg0;->a(IIJLandroidx/compose/runtime/a;)Loq5;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const/high16 v0, 0xe000000

    .line 681
    .line 682
    shl-int/lit8 v1, v28, 0x12

    .line 683
    .line 684
    and-int/2addr v0, v1

    .line 685
    const v1, 0x30030006

    .line 686
    .line 687
    .line 688
    or-int v13, v0, v1

    .line 689
    .line 690
    const/16 v14, 0xd6

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    const/4 v4, 0x0

    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    sget-object v11, Li3a;->b:Lex8;

    .line 699
    .line 700
    move-object/from16 v10, p2

    .line 701
    .line 702
    invoke-static/range {v2 .. v14}, Lyzd0;->a(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;ZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 714
    .line 715
    .line 716
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-eqz v6, :cond_10

    .line 721
    .line 722
    new-instance v0, Lnue0;

    .line 723
    .line 724
    move/from16 v1, p0

    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    move-object/from16 v3, p2

    .line 729
    .line 730
    move-object/from16 v4, p3

    .line 731
    .line 732
    move/from16 v5, p5

    .line 733
    .line 734
    invoke-direct/range {v0 .. v5}, Lnue0;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 735
    .line 736
    .line 737
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 738
    .line 739
    :cond_10
    return-void
.end method

.method public static final b(Lxu50;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu50;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf64;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0xc3df8ec

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 p2, p3, 0x6

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    move v0, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v0, v3

    .line 58
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    instance-of v0, p0, Lxu50$d;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const v0, -0x6031bc12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Lxu50$d;

    .line 78
    .line 79
    iget-object v0, v0, Lxu50$d;->b:Ljava/lang/String;

    .line 80
    .line 81
    and-int/lit8 v2, p2, 0x70

    .line 82
    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    move v1, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v1, v3

    .line 88
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-ne v2, v1, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v2, Lque0$a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v2, p1, v1}, Lque0$a;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v6, v0, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const v0, -0x602f456a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-wide v4, Lyc8;->b:J

    .line 134
    .line 135
    const/high16 v7, 0x3f400000    # 0.75f

    .line 136
    .line 137
    invoke-static {v7, v4, v5}, Lyc8;->c(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sget-object v7, Ld750;->a:Ld750$a;

    .line 142
    .line 143
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v4, Lut$a;->a:Llb4;

    .line 148
    .line 149
    invoke-static {v4, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v7, Lhta;->k:Lhta$a;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 175
    .line 176
    .line 177
    iget-boolean v8, v6, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 189
    .line 190
    invoke-static {v6, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 194
    .line 195
    invoke-static {v6, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 199
    .line 200
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_b

    .line 217
    .line 218
    :cond_a
    invoke-static {v4, v6, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 222
    .line 223
    invoke-static {v6, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v0, Loue0;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Loue0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    const v1, -0x5271e093

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    and-int/lit8 p2, p2, 0xe

    .line 243
    .line 244
    or-int/lit16 v7, p2, 0x6c30

    .line 245
    .line 246
    const/4 v8, 0x4

    .line 247
    const/4 v3, 0x0

    .line 248
    const-string v4, "repair_overlay_content"

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    invoke-static/range {v1 .. v8}, Lwbc;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lywh;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    move-object v1, p0

    .line 259
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_d

    .line 267
    .line 268
    new-instance p2, Lpue0;

    .line 269
    .line 270
    invoke-direct {p2, v1, p1, p3}, Lpue0;-><init>(Lxu50;Lkotlin/jvm/functions/Function1;I)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_d
    return-void
.end method
