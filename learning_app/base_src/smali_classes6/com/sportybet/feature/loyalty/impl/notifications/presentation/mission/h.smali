.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x1af15935

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    or-int/lit8 v0, v5, 0x6

    .line 15
    .line 16
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    and-int/lit16 v1, v5, 0x180

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    :cond_2
    and-int/lit16 v1, v5, 0xc00

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_4
    and-int/lit16 v1, v0, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    if-eq v1, v6, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v11, v6, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v11}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v12, 0xe

    .line 94
    .line 95
    invoke-static {v9, v10, v12}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/16 v10, 0x36

    .line 100
    .line 101
    sget-object v12, Luw0;->e:Luw0$c;

    .line 102
    .line 103
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 104
    .line 105
    invoke-static {v12, v13, v11, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 110
    .line 111
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v11, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v15, Lhta;->k:Lhta$a;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 131
    .line 132
    .line 133
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 145
    .line 146
    invoke-static {v11, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 150
    .line 151
    invoke-static {v11, v14, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 155
    .line 156
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    :cond_7
    invoke-static {v12, v11, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 178
    .line 179
    invoke-static {v11, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const v8, 0x7f0803dc

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-static {v8, v9, v11}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const v12, 0x7f140450

    .line 191
    .line 192
    .line 193
    move/from16 v32, v0

    .line 194
    .line 195
    new-array v0, v9, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v12, v0, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move-object/from16 v18, v10

    .line 206
    .line 207
    iget-wide v9, v12, Lt5c0;->P:J

    .line 208
    .line 209
    new-instance v12, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 210
    .line 211
    move-object/from16 v26, v0

    .line 212
    .line 213
    sget-object v0, Lut$a;->o:Llb4$a;

    .line 214
    .line 215
    invoke-direct {v12, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, Ln6c0;->h:F

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0xb

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move/from16 v23, v0

    .line 233
    .line 234
    move-object/from16 v20, v12

    .line 235
    .line 236
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/high16 v12, 0x41800000    # 16.0f

    .line 241
    .line 242
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move-object v0, v15

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v17, 0xf

    .line 249
    .line 250
    move-object/from16 v16, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move-object/from16 v20, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    move-object/from16 v3, v16

    .line 257
    .line 258
    move-object/from16 v16, v4

    .line 259
    .line 260
    move-object/from16 v4, v20

    .line 261
    .line 262
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-object v13, v6

    .line 267
    move-object v6, v8

    .line 268
    move-object v8, v12

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object v14, v13

    .line 271
    const/4 v13, 0x0

    .line 272
    move-object/from16 p4, v7

    .line 273
    .line 274
    move-object/from16 p0, v14

    .line 275
    .line 276
    move-object/from16 v7, v26

    .line 277
    .line 278
    const/high16 v14, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 282
    .line 283
    .line 284
    const v6, 0x7f141416

    .line 285
    .line 286
    .line 287
    new-array v7, v15, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v6, v7, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/high16 v8, 0x42ee0000    # 119.0f

    .line 298
    .line 299
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move v7, v14

    .line 304
    const v14, 0x1801b0

    .line 305
    .line 306
    .line 307
    move/from16 v19, v15

    .line 308
    .line 309
    const/16 v15, 0x7b8

    .line 310
    .line 311
    move v9, v7

    .line 312
    const/4 v7, 0x0

    .line 313
    move v10, v9

    .line 314
    const/4 v9, 0x0

    .line 315
    move v12, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object/from16 v28, v11

    .line 318
    .line 319
    sget-object v11, Lo8b$a;->a:Lo8b$a$a;

    .line 320
    .line 321
    move v13, v12

    .line 322
    const/4 v12, 0x0

    .line 323
    move-object/from16 v2, p4

    .line 324
    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    move-object/from16 v5, v18

    .line 328
    .line 329
    move-object/from16 v13, v28

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    invoke-static/range {v6 .. v15}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 334
    .line 335
    .line 336
    move-object v11, v13

    .line 337
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget v13, v6, Ln6c0;->h:F

    .line 342
    .line 343
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget v15, v6, Ln6c0;->h:F

    .line 348
    .line 349
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget v6, v6, Ln6c0;->h:F

    .line 354
    .line 355
    const/16 v17, 0x2

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    move-object/from16 v12, v16

    .line 359
    .line 360
    move/from16 v16, v6

    .line 361
    .line 362
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object v7, v12

    .line 367
    sget-object v8, Luw0;->c:Luw0$k;

    .line 368
    .line 369
    const/16 v9, 0x30

    .line 370
    .line 371
    invoke-static {v8, v3, v11, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 376
    .line 377
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 390
    .line 391
    .line 392
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 393
    .line 394
    if-eqz v10, :cond_9

    .line 395
    .line 396
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-static {v11, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 410
    .line 411
    if-nez v0, :cond_a

    .line 412
    .line 413
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_b

    .line 426
    .line 427
    :cond_a
    invoke-static {v8, v11, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    invoke-static {v11, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget v0, v0, Ln6c0;->g:F

    .line 438
    .line 439
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f141418

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    new-array v2, v1, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v0, v2, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v11}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, Ls6c0;->d:Lpmg0;

    .line 461
    .line 462
    new-instance v2, Lmdg0;

    .line 463
    .line 464
    const/4 v3, 0x3

    .line 465
    invoke-direct {v2, v3}, Lmdg0;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    const v31, 0x1fbfe

    .line 471
    .line 472
    .line 473
    move-object v12, v7

    .line 474
    const/4 v7, 0x0

    .line 475
    const-wide/16 v8, 0x0

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    move-object/from16 v28, v11

    .line 479
    .line 480
    move-object/from16 v16, v12

    .line 481
    .line 482
    const-wide/16 v11, 0x0

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    move-object/from16 v4, v16

    .line 488
    .line 489
    const-wide/16 v16, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const-wide/16 v20, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    move-object/from16 v27, v0

    .line 508
    .line 509
    move-object/from16 v19, v2

    .line 510
    .line 511
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v11, v28

    .line 515
    .line 516
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget v0, v0, Ln6c0;->d:F

    .line 521
    .line 522
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f141415

    .line 530
    .line 531
    .line 532
    new-array v2, v1, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v0, v2, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v11}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, Ls6c0;->k:Lpmg0;

    .line 543
    .line 544
    new-instance v2, Lmdg0;

    .line 545
    .line 546
    invoke-direct {v2, v3}, Lmdg0;-><init>(I)V

    .line 547
    .line 548
    .line 549
    const-wide/16 v11, 0x0

    .line 550
    .line 551
    move-object/from16 v27, v0

    .line 552
    .line 553
    move-object/from16 v19, v2

    .line 554
    .line 555
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v11, v28

    .line 559
    .line 560
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget v0, v0, Ln6c0;->f:F

    .line 565
    .line 566
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    iget-object v0, v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 576
    .line 577
    iget-object v3, v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-static {v5, v0, v3, v11, v1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/h;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Landroidx/compose/runtime/a;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v11}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget v0, v0, Ln6c0;->h:F

    .line 588
    .line 589
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 597
    .line 598
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 599
    .line 600
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    sget-object v12, Le7b;->a:Lk8c0;

    .line 611
    .line 612
    new-instance v13, Lzff;

    .line 613
    .line 614
    const/high16 v0, 0x42300000    # 44.0f

    .line 615
    .line 616
    invoke-direct {v13, v0}, Lzff;-><init>(F)V

    .line 617
    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const/16 v18, 0x1d

    .line 622
    .line 623
    const-wide/16 v15, 0x0

    .line 624
    .line 625
    invoke-static/range {v12 .. v18}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    const/high16 v12, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    shl-int/lit8 v0, v32, 0x15

    .line 636
    .line 637
    const/high16 v1, 0x70000000

    .line 638
    .line 639
    and-int/2addr v0, v1

    .line 640
    const/4 v1, 0x6

    .line 641
    or-int v17, v1, v0

    .line 642
    .line 643
    const/16 v18, 0x1ea

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v13, 0x0

    .line 650
    move-object/from16 v15, p2

    .line 651
    .line 652
    move-object/from16 v16, v28

    .line 653
    .line 654
    invoke-static/range {v6 .. v18}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v11, v16

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 664
    .line 665
    .line 666
    move-object v1, v4

    .line 667
    goto :goto_6

    .line 668
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, p0

    .line 672
    .line 673
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-eqz v6, :cond_d

    .line 678
    .line 679
    new-instance v0, Lf8u;

    .line 680
    .line 681
    move-object/from16 v3, p2

    .line 682
    .line 683
    move-object/from16 v4, p3

    .line 684
    .line 685
    move/from16 v5, p5

    .line 686
    .line 687
    invoke-direct/range {v0 .. v5}, Lf8u;-><init>(Landroidx/compose/ui/d;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v1, 0x4e79159

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-static {v3, v4, v5, v1}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    or-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x30

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v6, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v5, v6

    .line 36
    :cond_1
    and-int/lit16 v6, v0, 0x180

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0xc00

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x493

    .line 69
    .line 70
    const/16 v7, 0x492

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/4 v6, 0x0

    .line 78
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x6

    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-static {v8, v6, v1, v7, v9}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lk6c0;->a:Lvle0;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Li6c0;

    .line 100
    .line 101
    iget v8, v8, Li6c0;->d:F

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Li6c0;

    .line 108
    .line 109
    iget v7, v7, Li6c0;->d:F

    .line 110
    .line 111
    const/16 v9, 0xc

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v8, v7, v10, v10, v9}, Lzm60;->e(FFFFI)Lym60;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lt5c0;

    .line 125
    .line 126
    iget-wide v10, v8, Lt5c0;->i0:J

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lt5c0;

    .line 133
    .line 134
    iget-wide v12, v7, Lt5c0;->a:J

    .line 135
    .line 136
    new-instance v7, Ld8u;

    .line 137
    .line 138
    invoke-direct {v7, v2, v3, v4}, Ld8u;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    const v8, 0x44bea6bb

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v7, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    shr-int/lit8 v7, v5, 0x9

    .line 149
    .line 150
    and-int/lit8 v7, v7, 0xe

    .line 151
    .line 152
    shl-int/lit8 v5, v5, 0x3

    .line 153
    .line 154
    and-int/lit8 v5, v5, 0x70

    .line 155
    .line 156
    or-int v21, v7, v5

    .line 157
    .line 158
    const/16 v22, 0xc06

    .line 159
    .line 160
    const/16 v23, 0x1b18

    .line 161
    .line 162
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    sget-object v16, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/a;->a:Lex8;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object/from16 v20, v1

    .line 175
    .line 176
    invoke-static/range {v4 .. v23}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 177
    .line 178
    .line 179
    move-object v1, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object/from16 v20, v1

    .line 182
    .line 183
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    new-instance v0, Le8u;

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Le8u;-><init>(Landroidx/compose/ui/d;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const v4, 0x2e96081e

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    :goto_0
    or-int v5, p0, v5

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v5, v6

    .line 39
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    and-int/lit16 v6, v5, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v6, v8

    .line 62
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ln6c0;

    .line 77
    .line 78
    iget v6, v6, Ln6c0;->b:F

    .line 79
    .line 80
    new-instance v7, Luw0$i;

    .line 81
    .line 82
    new-instance v10, Lrw0;

    .line 83
    .line 84
    invoke-direct {v10, v8}, Lrw0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v6, v9, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 91
    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    invoke-static {v7, v6, v4, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-wide v7, v4, Landroidx/compose/runtime/b;->T:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 120
    .line 121
    .line 122
    iget-boolean v12, v4, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v4, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v4, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    iget-boolean v8, v4, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v7, v4, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 167
    .line 168
    invoke-static {v4, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ls6c0;

    .line 178
    .line 179
    iget-object v7, v7, Ls6c0;->j:Lpmg0;

    .line 180
    .line 181
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 182
    .line 183
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lt5c0;

    .line 188
    .line 189
    iget-wide v10, v10, Lt5c0;->a:J

    .line 190
    .line 191
    shr-int/lit8 v12, v5, 0x3

    .line 192
    .line 193
    and-int/lit8 v25, v12, 0xe

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const v27, 0x1fffa

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v12, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object/from16 v23, v7

    .line 204
    .line 205
    move-object v13, v8

    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    move v14, v9

    .line 209
    const/4 v9, 0x0

    .line 210
    move-object/from16 v24, v4

    .line 211
    .line 212
    move-wide/from16 v32, v10

    .line 213
    .line 214
    move v11, v5

    .line 215
    move-wide/from16 v4, v32

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move v15, v11

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object/from16 v16, v12

    .line 221
    .line 222
    move-object/from16 v17, v13

    .line 223
    .line 224
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    move/from16 v18, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move/from16 v19, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v20, v16

    .line 233
    .line 234
    move-object/from16 v21, v17

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    move/from16 v22, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move/from16 v28, v19

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-object/from16 v29, v20

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move-object/from16 v30, v21

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move/from16 v31, v22

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    move-object/from16 v0, v29

    .line 259
    .line 260
    move-object/from16 v1, v30

    .line 261
    .line 262
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v24

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ls6c0;

    .line 272
    .line 273
    iget-object v0, v0, Ls6c0;->d:Lpmg0;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lt5c0;

    .line 280
    .line 281
    iget-wide v4, v1, Lt5c0;->g:J

    .line 282
    .line 283
    const/16 v1, 0xc

    .line 284
    .line 285
    invoke-static {v1}, Lt3g;->g(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    const/16 v1, 0x12

    .line 290
    .line 291
    invoke-static {v1}, Lt3g;->g(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 296
    .line 297
    invoke-static {v11, v12}, Lt3g;->e(D)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    new-instance v6, Lug1;

    .line 302
    .line 303
    invoke-direct/range {v6 .. v12}, Lug1;-><init>(JJJ)V

    .line 304
    .line 305
    .line 306
    shr-int/lit8 v1, v28, 0x6

    .line 307
    .line 308
    and-int/lit8 v25, v1, 0xe

    .line 309
    .line 310
    const/16 v26, 0x6180

    .line 311
    .line 312
    const v27, 0x1aff2

    .line 313
    .line 314
    .line 315
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    const/16 v18, 0x2

    .line 323
    .line 324
    const/16 v20, 0x1

    .line 325
    .line 326
    move-object/from16 v23, v0

    .line 327
    .line 328
    move-object/from16 v0, p3

    .line 329
    .line 330
    move-object/from16 v2, p4

    .line 331
    .line 332
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v24

    .line 336
    .line 337
    const/4 v14, 0x1

    .line 338
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    move-object v0, v2

    .line 343
    move-object v2, v3

    .line 344
    move-object v1, v4

    .line 345
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    new-instance v3, Lg8u;

    .line 355
    .line 356
    move/from16 v4, p0

    .line 357
    .line 358
    move-object/from16 v5, p2

    .line 359
    .line 360
    invoke-direct {v3, v4, v5, v0, v2}, Lg8u;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x77f2bb8d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    or-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    and-int/lit16 v1, v0, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    move v1, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v11

    .line 51
    :goto_2
    and-int/2addr v0, v12

    .line 52
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lt5c0;

    .line 73
    .line 74
    iget-wide v6, v6, Lt5c0;->B0:J

    .line 75
    .line 76
    sget-object v9, Lk6c0;->a:Lvle0;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Li6c0;

    .line 83
    .line 84
    iget v9, v9, Li6c0;->d:F

    .line 85
    .line 86
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ln6c0;

    .line 101
    .line 102
    iget v7, v7, Ln6c0;->e:F

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ln6c0;

    .line 109
    .line 110
    iget v6, v6, Ln6c0;->f:F

    .line 111
    .line 112
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v6, Luw0;->a:Luw0$j;

    .line 117
    .line 118
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 119
    .line 120
    const/16 v9, 0x30

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 127
    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v10, Lhta;->k:Lhta$a;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 148
    .line 149
    .line 150
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 151
    .line 152
    if-eqz v13, :cond_3

    .line 153
    .line 154
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 162
    .line 163
    invoke-static {v8, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 167
    .line 168
    invoke-static {v8, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 172
    .line 173
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-nez v9, :cond_4

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    :cond_4
    invoke-static {v7, v8, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 195
    .line 196
    invoke-static {v8, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const v4, 0x7f141417

    .line 200
    .line 201
    .line 202
    new-array v6, v11, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v4, v6, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 212
    .line 213
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v2, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    float-to-double v9, v1

    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    cmpl-double v7, v9, v14

    .line 227
    .line 228
    const-string v16, "invalid weight; must be greater than zero"

    .line 229
    .line 230
    if-lez v7, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-static/range {v16 .. v16}, Lwvn;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 237
    .line 238
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 239
    .line 240
    .line 241
    cmpl-float v9, v1, v17

    .line 242
    .line 243
    if-lez v9, :cond_7

    .line 244
    .line 245
    move/from16 v9, v17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move v9, v1

    .line 249
    :goto_5
    invoke-direct {v7, v9, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v8, v7, v4, v6}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/h;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lt5c0;

    .line 260
    .line 261
    iget-wide v6, v4, Lt5c0;->D:J

    .line 262
    .line 263
    const/high16 v4, 0x41e00000    # 28.0f

    .line 264
    .line 265
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/4 v9, 0x6

    .line 270
    const/4 v10, 0x2

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static/range {v4 .. v10}, Lp2f;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 273
    .line 274
    .line 275
    const v4, 0x7f1404a7

    .line 276
    .line 277
    .line 278
    new-array v5, v11, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v4, v5, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    float-to-double v6, v1

    .line 295
    cmpl-double v6, v6, v14

    .line 296
    .line 297
    if-lez v6, :cond_8

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    invoke-static/range {v16 .. v16}, Lwvn;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_6
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 304
    .line 305
    cmpl-float v7, v1, v17

    .line 306
    .line 307
    if-lez v7, :cond_9

    .line 308
    .line 309
    move/from16 v1, v17

    .line 310
    .line 311
    :cond_9
    invoke-direct {v6, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v8, v6, v4, v5}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/h;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 318
    .line 319
    .line 320
    move-object v1, v0

    .line 321
    goto :goto_7

    .line 322
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    new-instance v0, Lsop;

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    move/from16 v4, p4

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lsop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_b
    return-void
.end method
