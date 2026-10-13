.class public final Lupd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lrqd0;Landroidx/compose/runtime/a;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, 0x7a796281

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v14

    .line 49
    :goto_2
    and-int/2addr v3, v15

    .line 50
    invoke-virtual {v11, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_12

    .line 55
    .line 56
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lt5c0;

    .line 63
    .line 64
    iget-wide v5, v5, Lt5c0;->i0:J

    .line 65
    .line 66
    sget-object v7, Ld750;->a:Ld750$a;

    .line 67
    .line 68
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v8, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-ne v7, v9, :cond_3

    .line 93
    .line 94
    new-instance v7, Lrpc;

    .line 95
    .line 96
    invoke-direct {v7, v4}, Lrpc;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {v5, v14, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Luw0$i;

    .line 109
    .line 110
    new-instance v7, Lrw0;

    .line 111
    .line 112
    invoke-direct {v7, v14}, Lrw0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-direct {v5, v9, v15, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 121
    .line 122
    const/16 v10, 0x36

    .line 123
    .line 124
    invoke-static {v5, v7, v11, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 129
    .line 130
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v12, Lhta;->k:Lhta$a;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 148
    .line 149
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 150
    .line 151
    .line 152
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-eqz v13, :cond_4

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 164
    .line 165
    invoke-static {v11, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 169
    .line 170
    invoke-static {v11, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 174
    .line 175
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-static {v7, v11, v7, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object v14, Lhta$a;->d:Lhta$a$c;

    .line 197
    .line 198
    invoke-static {v11, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lwn60;->a:Lwn60;

    .line 202
    .line 203
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 204
    .line 205
    invoke-virtual {v4, v6, v7, v15}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v6, Luw0$i;

    .line 210
    .line 211
    new-instance v9, Lsw0;

    .line 212
    .line 213
    move-object/from16 v19, v4

    .line 214
    .line 215
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 216
    .line 217
    invoke-direct {v9, v4}, Lsw0;-><init>(Llb4$a;)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-direct {v6, v4, v15, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 226
    .line 227
    const/4 v9, 0x6

    .line 228
    invoke-static {v6, v4, v11, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v6, v10

    .line 233
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 234
    .line 235
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 248
    .line 249
    .line 250
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 251
    .line 252
    if-eqz v15, :cond_7

    .line 253
    .line 254
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-static {v11, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 268
    .line 269
    if-nez v4, :cond_8

    .line 270
    .line 271
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_9

    .line 284
    .line 285
    :cond_8
    invoke-static {v9, v11, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-static {v11, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v1, Lrqd0;->a:Lrqd0$a;

    .line 292
    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    iget-object v4, v4, Lrqd0$a;->a:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    const/4 v4, 0x0

    .line 299
    :goto_5
    if-nez v4, :cond_b

    .line 300
    .line 301
    const v4, 0x5b62f82f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 309
    .line 310
    .line 311
    move-object v15, v5

    .line 312
    move-object/from16 v30, v6

    .line 313
    .line 314
    move-object/from16 v33, v7

    .line 315
    .line 316
    move-object/from16 v23, v12

    .line 317
    .line 318
    move-object/from16 v24, v13

    .line 319
    .line 320
    move-object/from16 v32, v19

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    const/4 v8, 0x0

    .line 324
    const v9, 0x5b62f830

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4, v8, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/high16 v8, 0x41800000    # 16.0f

    .line 339
    .line 340
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v9, v1, Lrqd0;->a:Lrqd0$a;

    .line 345
    .line 346
    iget-object v9, v9, Lrqd0$a;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v8, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    move-object v9, v12

    .line 353
    const/16 v12, 0x30

    .line 354
    .line 355
    move-object v10, v13

    .line 356
    const/16 v13, 0x78

    .line 357
    .line 358
    move-object v15, v5

    .line 359
    const/4 v5, 0x0

    .line 360
    move-object/from16 v21, v7

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    move-object/from16 v22, v6

    .line 364
    .line 365
    move-object v6, v8

    .line 366
    const/4 v8, 0x0

    .line 367
    move-object/from16 v23, v9

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    move-object/from16 v24, v10

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    move-object/from16 v32, v19

    .line 374
    .line 375
    move-object/from16 v33, v21

    .line 376
    .line 377
    move-object/from16 v30, v22

    .line 378
    .line 379
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 386
    .line 387
    .line 388
    :goto_6
    iget-object v4, v1, Lrqd0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 394
    .line 395
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lt5c0;

    .line 410
    .line 411
    iget-wide v6, v5, Lt5c0;->a:J

    .line 412
    .line 413
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 414
    .line 415
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Ls6c0;

    .line 420
    .line 421
    iget-object v9, v9, Ls6c0;->o:Lpmg0;

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const v29, 0x1fffa

    .line 426
    .line 427
    .line 428
    move-object v10, v5

    .line 429
    const/4 v5, 0x0

    .line 430
    move/from16 v16, v8

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    move-object/from16 v25, v9

    .line 434
    .line 435
    move-object v12, v10

    .line 436
    const-wide/16 v9, 0x0

    .line 437
    .line 438
    move-object/from16 v26, v11

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    move-object v13, v12

    .line 442
    const/4 v12, 0x0

    .line 443
    move-object/from16 v17, v13

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    move-object/from16 v19, v14

    .line 447
    .line 448
    move-object/from16 v18, v15

    .line 449
    .line 450
    const-wide/16 v14, 0x0

    .line 451
    .line 452
    move/from16 v21, v16

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v22, v17

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    move-object/from16 v27, v18

    .line 461
    .line 462
    move-object/from16 v34, v19

    .line 463
    .line 464
    const-wide/16 v18, 0x0

    .line 465
    .line 466
    const/16 v35, 0x1

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    move/from16 v36, v21

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    move-object/from16 v37, v22

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    move-object/from16 v38, v23

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    move-object/from16 v39, v24

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    move-object/from16 v40, v27

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    move-object/from16 p2, v3

    .line 491
    .line 492
    move/from16 v1, v35

    .line 493
    .line 494
    move-object/from16 v41, v37

    .line 495
    .line 496
    move-object/from16 v0, v38

    .line 497
    .line 498
    move-object/from16 v2, v39

    .line 499
    .line 500
    move-object/from16 v3, v40

    .line 501
    .line 502
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v11, v26

    .line 506
    .line 507
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v5, v32

    .line 511
    .line 512
    move-object/from16 v6, v33

    .line 513
    .line 514
    const/high16 v4, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-virtual {v5, v4, v6, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    sget-object v8, Lut$a;->e:Llb4;

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-static {v8, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 528
    .line 529
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-static {v11, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 542
    .line 543
    .line 544
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 545
    .line 546
    if-eqz v12, :cond_c

    .line 547
    .line 548
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 553
    .line 554
    .line 555
    :goto_7
    invoke-static {v11, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v11, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 562
    .line 563
    if-nez v8, :cond_d

    .line 564
    .line 565
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-nez v8, :cond_e

    .line 578
    .line 579
    :cond_d
    move-object/from16 v8, v30

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_e
    move-object/from16 v8, v30

    .line 583
    .line 584
    :goto_8
    move-object/from16 v9, v34

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :goto_9
    invoke-static {v9, v11, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :goto_a
    invoke-static {v11, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v7, p1

    .line 595
    .line 596
    move/from16 v31, v4

    .line 597
    .line 598
    iget-object v4, v7, Lrqd0;->c:Ljava/lang/String;

    .line 599
    .line 600
    const-string v10, "selection_market_title_text"

    .line 601
    .line 602
    invoke-static {v6, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    move-object/from16 v12, p2

    .line 607
    .line 608
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, Lt5c0;

    .line 613
    .line 614
    iget-wide v13, v13, Lt5c0;->b:J

    .line 615
    .line 616
    new-instance v15, Lmdg0;

    .line 617
    .line 618
    const/4 v1, 0x3

    .line 619
    invoke-direct {v15, v1}, Lmdg0;-><init>(I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, v41

    .line 623
    .line 624
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    move-object/from16 v17, v4

    .line 629
    .line 630
    move-object/from16 v4, v16

    .line 631
    .line 632
    check-cast v4, Ls6c0;

    .line 633
    .line 634
    iget-object v4, v4, Ls6c0;->o:Lpmg0;

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const v29, 0x1fbf8

    .line 639
    .line 640
    .line 641
    move-object/from16 v30, v8

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    move-object/from16 v32, v5

    .line 645
    .line 646
    move-object/from16 v34, v9

    .line 647
    .line 648
    move-object v5, v10

    .line 649
    const-wide/16 v9, 0x0

    .line 650
    .line 651
    move-object/from16 v26, v11

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    move-object/from16 v16, v12

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    move-object/from16 v33, v6

    .line 658
    .line 659
    move-wide v6, v13

    .line 660
    const/4 v13, 0x0

    .line 661
    move-object/from16 v25, v4

    .line 662
    .line 663
    move-object/from16 v4, v17

    .line 664
    .line 665
    move-object/from16 v17, v15

    .line 666
    .line 667
    const-wide/16 v14, 0x0

    .line 668
    .line 669
    move-object/from16 v18, v16

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    move-object/from16 v20, v18

    .line 674
    .line 675
    const-wide/16 v18, 0x0

    .line 676
    .line 677
    move-object/from16 v21, v20

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    move-object/from16 v22, v21

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    move-object/from16 v23, v22

    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    move-object/from16 v24, v23

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    move-object/from16 v27, v24

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    move-object/from16 v37, v27

    .line 698
    .line 699
    const/16 v27, 0x30

    .line 700
    .line 701
    move-object/from16 v39, v2

    .line 702
    .line 703
    move-object/from16 v40, v3

    .line 704
    .line 705
    move/from16 v1, v31

    .line 706
    .line 707
    move-object/from16 v3, v32

    .line 708
    .line 709
    move-object/from16 v2, v33

    .line 710
    .line 711
    move-object/from16 v43, v34

    .line 712
    .line 713
    move-object/from16 v42, v37

    .line 714
    .line 715
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v11, v26

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v1, v2, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v3, Lut$a;->f:Llb4;

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    invoke-static {v3, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-wide v4, v11, Landroidx/compose/runtime/b;->T:J

    .line 736
    .line 737
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 750
    .line 751
    .line 752
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 753
    .line 754
    if-eqz v6, :cond_f

    .line 755
    .line 756
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 757
    .line 758
    .line 759
    :goto_b
    move-object/from16 v10, v39

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 763
    .line 764
    .line 765
    goto :goto_b

    .line 766
    :goto_c
    invoke-static {v11, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v15, v40

    .line 770
    .line 771
    invoke-static {v11, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    .line 773
    .line 774
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 775
    .line 776
    if-nez v0, :cond_10

    .line 777
    .line 778
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_11

    .line 791
    .line 792
    :cond_10
    move-object/from16 v6, v30

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_11
    :goto_d
    move-object/from16 v9, v43

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :goto_e
    invoke-static {v4, v11, v4, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :goto_f
    invoke-static {v11, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    iget-object v0, v1, Lrqd0;->d:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v3, v1, Lrqd0;->f:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v4, v1, Lrqd0;->e:Ljava/lang/String;

    .line 812
    .line 813
    const-string v5, " "

    .line 814
    .line 815
    invoke-static {v0, v5, v3, v5, v4}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    const-string v0, "selection_outcome_and_odds_text"

    .line 820
    .line 821
    invoke-static {v2, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    move-object/from16 v12, v42

    .line 826
    .line 827
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lt5c0;

    .line 832
    .line 833
    iget-wide v6, v0, Lt5c0;->b:J

    .line 834
    .line 835
    new-instance v0, Lmdg0;

    .line 836
    .line 837
    const/4 v2, 0x6

    .line 838
    invoke-direct {v0, v2}, Lmdg0;-><init>(I)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v12, v41

    .line 842
    .line 843
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ls6c0;

    .line 848
    .line 849
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 850
    .line 851
    const/16 v28, 0x0

    .line 852
    .line 853
    const v29, 0x1fbf8

    .line 854
    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    const-wide/16 v9, 0x0

    .line 858
    .line 859
    move-object/from16 v26, v11

    .line 860
    .line 861
    const/4 v11, 0x0

    .line 862
    const/4 v12, 0x0

    .line 863
    const/4 v13, 0x0

    .line 864
    const-wide/16 v14, 0x0

    .line 865
    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    const-wide/16 v18, 0x0

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    const/16 v27, 0x30

    .line 881
    .line 882
    move-object/from16 v17, v0

    .line 883
    .line 884
    move-object/from16 v25, v2

    .line 885
    .line 886
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v11, v26

    .line 890
    .line 891
    const/4 v4, 0x1

    .line 892
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 900
    .line 901
    .line 902
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_13

    .line 907
    .line 908
    new-instance v2, Lqpd0;

    .line 909
    .line 910
    move-object/from16 v3, p0

    .line 911
    .line 912
    move/from16 v4, p3

    .line 913
    .line 914
    invoke-direct {v2, v3, v1, v4}, Lqpd0;-><init>(Landroidx/compose/ui/d;Lrqd0;I)V

    .line 915
    .line 916
    .line 917
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 918
    .line 919
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lonn;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x5ebd5e81

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p4, v0

    .line 36
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p4, v0

    .line 48
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v0, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr p4, v0

    .line 60
    and-int/lit16 v0, p4, 0x493

    .line 61
    .line 62
    const/16 v1, 0x492

    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_5
    move v1, v0

    .line 81
    goto :goto_6

    .line 82
    :cond_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_6
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x1e

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lmpd0;

    .line 96
    .line 97
    invoke-direct {v1, p2, p1, p3, v0}, Lmpd0;-><init>(ZLonn;Lkotlin/jvm/functions/Function0;Lyje0;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x18c15bab

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    and-int/lit8 p4, p4, 0xe

    .line 108
    .line 109
    or-int/lit16 v6, p4, 0xc00

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v1, p0

    .line 114
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_6
    move-object v1, p0

    .line 119
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 120
    .line 121
    .line 122
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance p0, Lnpd0;

    .line 129
    .line 130
    move-object p4, p3

    .line 131
    move p3, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v1

    .line 134
    invoke-direct/range {p0 .. p5}, Lnpd0;-><init>(Landroidx/compose/ui/d;Lonn;ZLkotlin/jvm/functions/Function0;I)V

    .line 135
    .line 136
    .line 137
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_7
    return-void
.end method
