.class public final Lmto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnto;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, -0xa1a02ad

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p2, v3

    .line 26
    .line 27
    and-int/lit8 v5, v3, 0x3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/2addr v3, v7

    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_e

    .line 42
    .line 43
    new-instance v3, Luw0$i;

    .line 44
    .line 45
    new-instance v4, Lrw0;

    .line 46
    .line 47
    invoke-direct {v4, v6}, Lrw0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v3, v5, v7, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-static {v3, v4, v2, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {v2, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 86
    .line 87
    .line 88
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v2, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v2, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v4, v2, v4, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 133
    .line 134
    invoke-static {v2, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v13, 0x3

    .line 142
    invoke-static {v13}, Lntc;->b(I)Lmtc;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v10, v13}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lt5c0;

    .line 157
    .line 158
    iget-wide v14, v14, Lt5c0;->q0:J

    .line 159
    .line 160
    sget-object v7, Ld750;->a:Ld750$a;

    .line 161
    .line 162
    invoke-static {v10, v14, v15, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/high16 v14, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v15, Lut$a;->d:Llb4;

    .line 173
    .line 174
    invoke-static {v15, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iget-wide v5, v2, Landroidx/compose/runtime/b;->T:J

    .line 179
    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v2, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 193
    .line 194
    .line 195
    iget-boolean v14, v2, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-eqz v14, :cond_5

    .line 198
    .line 199
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v2, v15, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v3, v2, Landroidx/compose/runtime/b;->S:Z

    .line 213
    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    :cond_6
    invoke-static {v5, v2, v5, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static {v2, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lnto;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 237
    .line 238
    iget-object v4, v0, Lnto;->b:Lonn;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lt5c0;

    .line 260
    .line 261
    iget-wide v5, v5, Lt5c0;->c:J

    .line 262
    .line 263
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ls6c0;

    .line 270
    .line 271
    iget-object v8, v8, Ls6c0;->o:Lpmg0;

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const v28, 0x1fffa

    .line 276
    .line 277
    .line 278
    move-object v10, v4

    .line 279
    const/4 v4, 0x0

    .line 280
    move-object v11, v7

    .line 281
    const/4 v7, 0x0

    .line 282
    move-object/from16 v24, v8

    .line 283
    .line 284
    move-object v12, v9

    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    move-object v13, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object v14, v11

    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v15, v12

    .line 292
    const/4 v12, 0x0

    .line 293
    move-object/from16 v19, v13

    .line 294
    .line 295
    move-object/from16 v20, v14

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    move-object/from16 v21, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/high16 v23, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v25, 0x41200000    # 10.0f

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v26, v19

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move-object/from16 v29, v20

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    move-object/from16 v30, v21

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move/from16 v31, v22

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    move/from16 v32, v23

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move-object/from16 v33, v26

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    move-object/from16 v25, v2

    .line 337
    .line 338
    move-object/from16 v2, v29

    .line 339
    .line 340
    move-object/from16 v0, v30

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v25

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v33 .. v33}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const v5, 0x73f763c8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_d

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    add-int/lit8 v8, v6, 0x1

    .line 377
    .line 378
    if-ltz v6, :cond_c

    .line 379
    .line 380
    check-cast v7, Lwvo;

    .line 381
    .line 382
    const/high16 v9, 0x41000000    # 8.0f

    .line 383
    .line 384
    if-ne v6, v4, :cond_8

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    goto :goto_5

    .line 388
    :cond_8
    move v6, v9

    .line 389
    :goto_5
    invoke-static {v9, v9, v6, v6}, Lntc;->a(FFFF)Lmtc;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/high16 v9, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v10, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 404
    .line 405
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lt5c0;

    .line 410
    .line 411
    iget-wide v10, v10, Lt5c0;->q0:J

    .line 412
    .line 413
    invoke-static {v6, v10, v11, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const/high16 v10, 0x40c00000    # 6.0f

    .line 418
    .line 419
    const/high16 v11, 0x41200000    # 10.0f

    .line 420
    .line 421
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    sget-object v10, Lut$a;->a:Llb4;

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-static {v10, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget-wide v12, v3, Landroidx/compose/runtime/b;->T:J

    .line 433
    .line 434
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    sget-object v14, Lhta;->k:Lhta$a;

    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 454
    .line 455
    .line 456
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 457
    .line 458
    if-eqz v15, :cond_9

    .line 459
    .line 460
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 465
    .line 466
    .line 467
    :goto_6
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 468
    .line 469
    invoke-static {v3, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 473
    .line 474
    invoke-static {v3, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 478
    .line 479
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 480
    .line 481
    if-nez v13, :cond_a

    .line 482
    .line 483
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-nez v13, :cond_b

    .line 496
    .line 497
    :cond_a
    invoke-static {v12, v3, v12, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 498
    .line 499
    .line 500
    :cond_b
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 501
    .line 502
    invoke-static {v3, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-static {v7, v3, v12}, Lvvo;->a(Lwvo;Landroidx/compose/runtime/a;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 510
    .line 511
    .line 512
    move v6, v8

    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_c
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    throw v0

    .line 520
    :cond_d
    const/4 v12, 0x0

    .line 521
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_e
    move-object v3, v2

    .line 529
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 530
    .line 531
    .line 532
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    new-instance v1, Llto;

    .line 539
    .line 540
    move-object/from16 v2, p0

    .line 541
    .line 542
    move/from16 v3, p2

    .line 543
    .line 544
    invoke-direct {v1, v2, v3}, Llto;-><init>(Lnto;I)V

    .line 545
    .line 546
    .line 547
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    :cond_f
    return-void
.end method
