.class public final Lj05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;DLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "D",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, -0x439566ef

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v2, v0, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 39
    .line 40
    move-wide/from16 v9, p1

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/b;->f(D)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v7, p3

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v11, v0, 0xc00

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v2, 0x493

    .line 94
    .line 95
    const/16 v12, 0x492

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-eq v11, v12, :cond_8

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v11, v13

    .line 103
    :goto_6
    and-int/lit8 v12, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v6, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_18

    .line 110
    .line 111
    const-wide v11, 0xff21222dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    new-instance v15, Lyc8;

    .line 121
    .line 122
    invoke-direct {v15, v11, v12}, Lyc8;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const-wide v11, 0xff13151aL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    new-instance v3, Lyc8;

    .line 135
    .line 136
    invoke-direct {v3, v11, v12}, Lyc8;-><init>(J)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v15, v3}, [Lyc8;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x4

    .line 151
    .line 152
    const/16 v4, 0xe

    .line 153
    .line 154
    invoke-static {v3, v11, v12, v15, v4}, Lfh5$a;->f(Ljava/util/List;JFI)Leh40;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x6

    .line 160
    invoke-static {v1, v3, v11, v15, v12}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 169
    .line 170
    if-ne v11, v12, :cond_9

    .line 171
    .line 172
    new-instance v11, Le05;

    .line 173
    .line 174
    invoke-direct {v11, v13}, Le05;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v3, v11}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/high16 v11, 0x41880000    # 17.0f

    .line 187
    .line 188
    const/high16 v12, 0x41400000    # 12.0f

    .line 189
    .line 190
    move/from16 v30, v4

    .line 191
    .line 192
    const/high16 v4, 0x40400000    # 3.0f

    .line 193
    .line 194
    const/16 v23, 0x20

    .line 195
    .line 196
    const/high16 v8, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-static {v3, v12, v4, v8, v11}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v11, Luw0;->c:Luw0$k;

    .line 203
    .line 204
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 205
    .line 206
    const/16 v8, 0x30

    .line 207
    .line 208
    move/from16 v24, v15

    .line 209
    .line 210
    invoke-static {v11, v12, v6, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 215
    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v18, Lhta;->k:Lhta$a;

    .line 229
    .line 230
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 236
    .line 237
    .line 238
    iget-boolean v14, v6, Landroidx/compose/runtime/b;->S:Z

    .line 239
    .line 240
    if-eqz v14, :cond_a

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 247
    .line 248
    .line 249
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 250
    .line 251
    invoke-static {v6, v15, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 255
    .line 256
    invoke-static {v6, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 260
    .line 261
    iget-boolean v13, v6, Landroidx/compose/runtime/b;->S:Z

    .line 262
    .line 263
    if-nez v13, :cond_b

    .line 264
    .line 265
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    :cond_b
    invoke-static {v4, v6, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 283
    .line 284
    invoke-static {v6, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Luw0$i;

    .line 288
    .line 289
    new-instance v4, Lrw0;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-direct {v4, v13}, Lrw0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const/high16 v13, 0x41500000    # 13.0f

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-direct {v3, v13, v1, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x36

    .line 302
    .line 303
    invoke-static {v3, v12, v6, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move v4, v2

    .line 308
    iget-wide v1, v6, Landroidx/compose/runtime/b;->T:J

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 319
    .line 320
    move/from16 v31, v4

    .line 321
    .line 322
    invoke-static {v6, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 327
    .line 328
    .line 329
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 330
    .line 331
    if-eqz v7, :cond_d

    .line 332
    .line 333
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-static {v6, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v2, v6, Landroidx/compose/runtime/b;->S:Z

    .line 347
    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_f

    .line 363
    .line 364
    :cond_e
    invoke-static {v1, v6, v1, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    invoke-static {v6, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x30

    .line 371
    .line 372
    invoke-static {v11, v12, v6, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-wide v2, v6, Landroidx/compose/runtime/b;->T:J

    .line 377
    .line 378
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v6, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 391
    .line 392
    .line 393
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 394
    .line 395
    if-eqz v7, :cond_10

    .line 396
    .line 397
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 402
    .line 403
    .line 404
    :goto_9
    invoke-static {v6, v1, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v1, v6, Landroidx/compose/runtime/b;->S:Z

    .line 411
    .line 412
    if-nez v1, :cond_11

    .line 413
    .line 414
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_12

    .line 427
    .line 428
    :cond_11
    invoke-static {v2, v6, v2, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    invoke-static {v6, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    shr-int/lit8 v1, v31, 0x9

    .line 435
    .line 436
    and-int/lit8 v1, v1, 0xe

    .line 437
    .line 438
    move-object/from16 v2, p4

    .line 439
    .line 440
    invoke-static {v2, v6, v1}, Lj05;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Luw0$i;

    .line 444
    .line 445
    new-instance v3, Lrw0;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-direct {v3, v4}, Lrw0;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    const/high16 v11, 0x40400000    # 3.0f

    .line 453
    .line 454
    invoke-direct {v1, v11, v7, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v22, 0xd

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    move-object/from16 v17, v13

    .line 466
    .line 467
    const/high16 v19, 0x41000000    # 8.0f

    .line 468
    .line 469
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/16 v11, 0x36

    .line 474
    .line 475
    invoke-static {v1, v12, v6, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-wide v11, v6, Landroidx/compose/runtime/b;->T:J

    .line 480
    .line 481
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 494
    .line 495
    .line 496
    iget-boolean v13, v6, Landroidx/compose/runtime/b;->S:Z

    .line 497
    .line 498
    if-eqz v13, :cond_13

    .line 499
    .line 500
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 505
    .line 506
    .line 507
    :goto_a
    invoke-static {v6, v1, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v12, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v1, v6, Landroidx/compose/runtime/b;->S:Z

    .line 514
    .line 515
    if-nez v1, :cond_14

    .line 516
    .line 517
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_15

    .line 530
    .line 531
    :cond_14
    invoke-static {v11, v6, v11, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 532
    .line 533
    .line 534
    :cond_15
    invoke-static {v6, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Ley4;->a:[Ley4;

    .line 538
    .line 539
    const-string v0, "bonus_vault_congratulations"

    .line 540
    .line 541
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    sget-object v36, Lqii;->i:Lqii;

    .line 548
    .line 549
    const/high16 v1, 0x41c00000    # 24.0f

    .line 550
    .line 551
    invoke-static {v1, v6}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v34

    .line 555
    invoke-static {v1, v6}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v40

    .line 559
    const-wide v11, 0xfff3dfb3L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v11

    .line 568
    new-instance v1, Lyc8;

    .line 569
    .line 570
    invoke-direct {v1, v11, v12}, Lyc8;-><init>(J)V

    .line 571
    .line 572
    .line 573
    const-wide v11, 0xffefc663L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v11

    .line 582
    new-instance v3, Lyc8;

    .line 583
    .line 584
    invoke-direct {v3, v11, v12}, Lyc8;-><init>(J)V

    .line 585
    .line 586
    .line 587
    filled-new-array {v1, v3}, [Lyc8;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v43

    .line 595
    and-int/lit8 v1, v30, 0x4

    .line 596
    .line 597
    if-eqz v1, :cond_16

    .line 598
    .line 599
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_16
    move/from16 v1, v24

    .line 603
    .line 604
    :goto_b
    and-int/lit8 v3, v30, 0x8

    .line 605
    .line 606
    if-eqz v3, :cond_17

    .line 607
    .line 608
    move/from16 v49, v4

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_17
    const/16 v49, 0x2

    .line 612
    .line 613
    :goto_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    int-to-long v3, v3

    .line 618
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    int-to-long v11, v5

    .line 623
    shl-long v3, v3, v23

    .line 624
    .line 625
    const-wide v13, 0xffffffffL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    and-long/2addr v11, v13

    .line 631
    or-long v45, v3, v11

    .line 632
    .line 633
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    int-to-long v3, v3

    .line 638
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    int-to-long v11, v1

    .line 643
    shl-long v3, v3, v23

    .line 644
    .line 645
    and-long/2addr v11, v13

    .line 646
    or-long v47, v3, v11

    .line 647
    .line 648
    new-instance v42, Lcqs;

    .line 649
    .line 650
    const/16 v44, 0x0

    .line 651
    .line 652
    invoke-direct/range {v42 .. v49}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 653
    .line 654
    .line 655
    new-instance v25, Lpmg0;

    .line 656
    .line 657
    const/16 v39, 0x0

    .line 658
    .line 659
    move-object/from16 v33, v42

    .line 660
    .line 661
    const v42, 0x1fbfff2

    .line 662
    .line 663
    .line 664
    const/16 v37, 0x0

    .line 665
    .line 666
    const/16 v38, 0x0

    .line 667
    .line 668
    move-object/from16 v32, v25

    .line 669
    .line 670
    invoke-direct/range {v32 .. v42}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lmdg0;

    .line 674
    .line 675
    const/4 v3, 0x3

    .line 676
    invoke-direct {v1, v3}, Lmdg0;-><init>(I)V

    .line 677
    .line 678
    .line 679
    const/high16 v4, 0x41500000    # 13.0f

    .line 680
    .line 681
    const/16 v28, 0x0

    .line 682
    .line 683
    const v29, 0xfdfe

    .line 684
    .line 685
    .line 686
    move v5, v7

    .line 687
    const/4 v7, 0x0

    .line 688
    const-wide/16 v8, 0x0

    .line 689
    .line 690
    const-wide/16 v10, 0x0

    .line 691
    .line 692
    const/4 v12, 0x0

    .line 693
    const/4 v13, 0x0

    .line 694
    const/4 v14, 0x0

    .line 695
    const-wide/16 v15, 0x0

    .line 696
    .line 697
    const-wide/16 v18, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    move-object/from16 v17, v1

    .line 712
    .line 713
    move v1, v5

    .line 714
    move-object/from16 v26, v6

    .line 715
    .line 716
    move-object v6, v0

    .line 717
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v6, v26

    .line 721
    .line 722
    const-string v0, "bonus_vault_all_missions_completed"

    .line 723
    .line 724
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/String;

    .line 729
    .line 730
    const-wide v7, 0xffccccccL

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v8

    .line 739
    invoke-static {v4, v6}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v10

    .line 743
    const v4, 0x4191999a    # 18.2f

    .line 744
    .line 745
    .line 746
    invoke-static {v4, v6}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 747
    .line 748
    .line 749
    move-result-wide v18

    .line 750
    new-instance v4, Lmdg0;

    .line 751
    .line 752
    invoke-direct {v4, v3}, Lmdg0;-><init>(I)V

    .line 753
    .line 754
    .line 755
    const v29, 0x1f9f2

    .line 756
    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    const/16 v27, 0x180

    .line 762
    .line 763
    move-object/from16 v17, v4

    .line 764
    .line 765
    move-object v6, v0

    .line 766
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v6, v26

    .line 770
    .line 771
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 775
    .line 776
    .line 777
    shr-int/lit8 v0, v31, 0x6

    .line 778
    .line 779
    and-int/lit8 v0, v0, 0xe

    .line 780
    .line 781
    and-int/lit8 v4, v31, 0x70

    .line 782
    .line 783
    or-int/2addr v0, v4

    .line 784
    shr-int/lit8 v3, v31, 0x3

    .line 785
    .line 786
    and-int/lit16 v3, v3, 0x380

    .line 787
    .line 788
    or-int v7, v0, v3

    .line 789
    .line 790
    move-wide/from16 v3, p1

    .line 791
    .line 792
    move-object v5, v2

    .line 793
    move-object/from16 v2, p3

    .line 794
    .line 795
    invoke-static/range {v2 .. v7}, Lj05;->c(Ljava/lang/String;DLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 806
    .line 807
    .line 808
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    if-eqz v7, :cond_19

    .line 813
    .line 814
    new-instance v0, Lf05;

    .line 815
    .line 816
    move-object/from16 v1, p0

    .line 817
    .line 818
    move-wide/from16 v2, p1

    .line 819
    .line 820
    move-object/from16 v4, p3

    .line 821
    .line 822
    move-object/from16 v5, p4

    .line 823
    .line 824
    move/from16 v6, p6

    .line 825
    .line 826
    invoke-direct/range {v0 .. v6}, Lf05;-><init>(Landroidx/compose/ui/d;DLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 827
    .line 828
    .line 829
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 830
    .line 831
    :cond_19
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x494e2616

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v13

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v14, 0x1

    .line 35
    if-eq v3, v13, :cond_2

    .line 36
    .line 37
    move v3, v14

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v4

    .line 40
    :goto_2
    and-int/2addr v2, v14

    .line 41
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    sget-object v2, Ley4;->a:[Ley4;

    .line 48
    .line 49
    const-string v2, "bonus_vault_mission_completed_star"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const/high16 v2, 0x42f40000    # 122.0f

    .line 59
    .line 60
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v5, 0x429e0000    # 79.0f

    .line 67
    .line 68
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0xd

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/high16 v18, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/high16 v5, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-wide v6, 0x80ddaf2dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const v8, 0x3e4ccccd    # 0.2f

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v6, v7}, Lyc8;->c(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-long v7, v7

    .line 114
    const v9, 0x3f35c28f    # 0.71f

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-long v11, v9

    .line 122
    const/16 v9, 0x20

    .line 123
    .line 124
    shl-long/2addr v7, v9

    .line 125
    const-wide v19, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v11, v11, v19

    .line 131
    .line 132
    or-long v20, v7, v11

    .line 133
    .line 134
    new-instance v16, Lyj90;

    .line 135
    .line 136
    const/16 v19, 0x30

    .line 137
    .line 138
    const/high16 v22, 0x42100000    # 36.0f

    .line 139
    .line 140
    invoke-direct/range {v16 .. v22}, Lyj90;-><init>(JIJF)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v7, v16

    .line 144
    .line 145
    invoke-static {v2, v5, v7}, Lujm;->a(Landroidx/compose/ui/d;Lgk90;Lyj90;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v5, Lut$a;->a:Llb4;

    .line 150
    .line 151
    invoke-static {v5, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v8, Lhta;->k:Lhta$a;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 177
    .line 178
    .line 179
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 180
    .line 181
    if-eqz v9, :cond_3

    .line 182
    .line 183
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 191
    .line 192
    invoke-static {v10, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 196
    .line 197
    invoke-static {v10, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 201
    .line 202
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 203
    .line 204
    if-nez v7, :cond_4

    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_5

    .line 219
    .line 220
    :cond_4
    invoke-static {v5, v10, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 224
    .line 225
    invoke-static {v10, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x42300000    # 44.0f

    .line 229
    .line 230
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/high16 v5, 0x41600000    # 14.0f

    .line 235
    .line 236
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v11, 0x1801b0

    .line 241
    .line 242
    .line 243
    const/16 v12, 0x7b8

    .line 244
    .line 245
    move v7, v5

    .line 246
    move-object v5, v4

    .line 247
    const/4 v4, 0x0

    .line 248
    move v8, v6

    .line 249
    const/4 v6, 0x0

    .line 250
    move v9, v7

    .line 251
    const/4 v7, 0x0

    .line 252
    move/from16 v16, v8

    .line 253
    .line 254
    sget-object v8, Lo8b$a;->a:Lo8b$a$a;

    .line 255
    .line 256
    move/from16 v17, v9

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move/from16 v14, v16

    .line 260
    .line 261
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x426c0000    # 59.0f

    .line 265
    .line 266
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Lut$a;->b:Llb4;

    .line 271
    .line 272
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 273
    .line 274
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4, v14, v14, v13}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const v11, 0x180030

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/high16 v4, 0x429c0000    # 78.0f

    .line 295
    .line 296
    const/high16 v7, 0x41600000    # 14.0f

    .line 297
    .line 298
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const v11, 0x1801b0

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    new-instance v3, Li05;

    .line 325
    .line 326
    invoke-direct {v3, v1, v0}, Li05;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/String;DLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x1743653f

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/b;->f(D)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v6, v8, :cond_6

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/2addr v0, v10

    .line 77
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    const/high16 v6, 0x43960000    # 300.0f

    .line 86
    .line 87
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/high16 v11, 0x429c0000    # 78.0f

    .line 92
    .line 93
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/high16 v11, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-wide v14, Lyc8;->b:J

    .line 104
    .line 105
    const/16 p4, 0x20

    .line 106
    .line 107
    const v7, 0x3ea3d70a    # 0.32f

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v14, v15}, Lyc8;->c(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    int-to-long v14, v14

    .line 120
    const/high16 v24, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    int-to-long v9, v10

    .line 129
    shl-long v14, v14, p4

    .line 130
    .line 131
    const-wide v26, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v9, v9, v26

    .line 137
    .line 138
    or-long v20, v14, v9

    .line 139
    .line 140
    new-instance v16, Lyj90;

    .line 141
    .line 142
    const/16 v19, 0x34

    .line 143
    .line 144
    const/high16 v22, 0x41000000    # 8.0f

    .line 145
    .line 146
    invoke-direct/range {v16 .. v22}, Lyj90;-><init>(JIJF)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v9, v16

    .line 150
    .line 151
    invoke-static {v8, v12, v9}, Lujm;->a(Landroidx/compose/ui/d;Lgk90;Lyj90;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-wide v9, 0xff0d0e12L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    sget-object v12, Ld750;->a:Ld750$a;

    .line 173
    .line 174
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-wide v9, 0xfff0c461L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    const v12, 0x3da3d70a    # 0.08f

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v9, v10}, Lyc8;->c(FJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    new-instance v12, Lyc8;

    .line 195
    .line 196
    invoke-direct {v12, v9, v10}, Lyc8;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v25 .. v25}, Lid8;->b(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    new-instance v14, Lyc8;

    .line 204
    .line 205
    invoke-direct {v14, v9, v10}, Lyc8;-><init>(J)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v12, v14}, [Lyc8;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    int-to-long v14, v10

    .line 221
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    move/from16 v16, v11

    .line 226
    .line 227
    int-to-long v11, v10

    .line 228
    shl-long v14, v14, p4

    .line 229
    .line 230
    and-long v10, v11, v26

    .line 231
    .line 232
    or-long/2addr v10, v14

    .line 233
    const/16 v12, 0x8

    .line 234
    .line 235
    invoke-static {v9, v10, v11, v6, v12}, Lfh5$a;->f(Ljava/util/List;JFI)Leh40;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x6

    .line 241
    invoke-static {v8, v6, v9, v7, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-wide v7, 0xffe9d8a1L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    new-instance v9, Lyc8;

    .line 255
    .line 256
    invoke-direct {v9, v7, v8}, Lyc8;-><init>(J)V

    .line 257
    .line 258
    .line 259
    const-wide v7, 0xffb78840L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    new-instance v10, Lyc8;

    .line 269
    .line 270
    invoke-direct {v10, v7, v8}, Lyc8;-><init>(J)V

    .line 271
    .line 272
    .line 273
    filled-new-array {v9, v10}, [Lyc8;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v26

    .line 281
    const-wide/16 v29, 0x0

    .line 282
    .line 283
    const/16 v31, 0xe

    .line 284
    .line 285
    const-wide/16 v27, 0x0

    .line 286
    .line 287
    invoke-static/range {v26 .. v31}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/high16 v9, 0x3f000000    # 0.5f

    .line 296
    .line 297
    invoke-static {v6, v9, v7, v8}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v7, Lut$a;->e:Llb4;

    .line 302
    .line 303
    move/from16 v8, v25

    .line 304
    .line 305
    invoke-static {v7, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-wide v8, v13, Landroidx/compose/runtime/b;->T:J

    .line 310
    .line 311
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v13, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v10, Lhta;->k:Lhta$a;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 329
    .line 330
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 331
    .line 332
    .line 333
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 334
    .line 335
    if-eqz v11, :cond_7

    .line 336
    .line 337
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 342
    .line 343
    .line 344
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 345
    .line 346
    invoke-static {v13, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 350
    .line 351
    invoke-static {v13, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 355
    .line 356
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 357
    .line 358
    if-nez v12, :cond_8

    .line 359
    .line 360
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-nez v12, :cond_9

    .line 373
    .line 374
    :cond_8
    invoke-static {v8, v13, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 378
    .line 379
    invoke-static {v13, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v6, Ley4;->a:[Ley4;

    .line 383
    .line 384
    const-string v6, "bonus_vault_mission_completed_trophy"

    .line 385
    .line 386
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    const/high16 v12, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    sget-object v14, Lut$a;->c:Llb4;

    .line 399
    .line 400
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 401
    .line 402
    invoke-virtual {v15, v12, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const v14, 0x180030

    .line 407
    .line 408
    .line 409
    const/16 v15, 0x7b8

    .line 410
    .line 411
    move-object/from16 v16, v7

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    move-object/from16 v17, v9

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    move-object/from16 v18, v10

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    move-object/from16 v19, v11

    .line 421
    .line 422
    sget-object v11, Lo8b$a;->b:Lo8b$a$e;

    .line 423
    .line 424
    move-object/from16 v20, v8

    .line 425
    .line 426
    move-object v8, v12

    .line 427
    const/4 v12, 0x0

    .line 428
    move-object/from16 v3, v16

    .line 429
    .line 430
    move-object/from16 v1, v17

    .line 431
    .line 432
    move-object/from16 v5, v18

    .line 433
    .line 434
    move-object/from16 v2, v19

    .line 435
    .line 436
    move-object/from16 v4, v20

    .line 437
    .line 438
    invoke-static/range {v6 .. v15}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 439
    .line 440
    .line 441
    sget-object v6, Luw0;->e:Luw0$c;

    .line 442
    .line 443
    const/16 v7, 0x36

    .line 444
    .line 445
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 446
    .line 447
    invoke-static {v6, v8, v13, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-wide v7, v13, Landroidx/compose/runtime/b;->T:J

    .line 452
    .line 453
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 466
    .line 467
    .line 468
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 469
    .line 470
    if-eqz v10, :cond_a

    .line 471
    .line 472
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 477
    .line 478
    .line 479
    :goto_6
    invoke-static {v13, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v13, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 486
    .line 487
    if-nez v2, :cond_b

    .line 488
    .line 489
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_c

    .line 502
    .line 503
    :cond_b
    invoke-static {v7, v13, v7, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    invoke-static {v13, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x41000000    # 8.0f

    .line 510
    .line 511
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v13, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 516
    .line 517
    .line 518
    const-string v2, "bonus_vault_total_winnings"

    .line 519
    .line 520
    move-object/from16 v4, p3

    .line 521
    .line 522
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v6, v2

    .line 527
    check-cast v6, Ljava/lang/String;

    .line 528
    .line 529
    sget-wide v2, Lyc8;->f:J

    .line 530
    .line 531
    const v5, 0x3f333333    # 0.7f

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v2, v3}, Lyc8;->c(FJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    const/high16 v5, 0x41600000    # 14.0f

    .line 539
    .line 540
    invoke-static {v5, v13}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    invoke-static {v5, v13}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v18

    .line 548
    move-object/from16 v26, v13

    .line 549
    .line 550
    sget-object v13, Lqii;->f:Lqii;

    .line 551
    .line 552
    new-instance v5, Lmdg0;

    .line 553
    .line 554
    const/4 v7, 0x3

    .line 555
    invoke-direct {v5, v7}, Lmdg0;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    const v29, 0x1f9d2

    .line 561
    .line 562
    .line 563
    move v12, v7

    .line 564
    const/4 v7, 0x0

    .line 565
    move v14, v12

    .line 566
    const/4 v12, 0x0

    .line 567
    move v15, v14

    .line 568
    const/4 v14, 0x0

    .line 569
    move/from16 v17, v15

    .line 570
    .line 571
    const-wide/16 v15, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const v27, 0x30180

    .line 586
    .line 587
    .line 588
    move/from16 v43, v17

    .line 589
    .line 590
    move-object/from16 v17, v5

    .line 591
    .line 592
    move/from16 v5, v43

    .line 593
    .line 594
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v13, v26

    .line 598
    .line 599
    const/high16 v6, 0x40000000    # 2.0f

    .line 600
    .line 601
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v13, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 606
    .line 607
    .line 608
    new-instance v6, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    move-object/from16 v7, p0

    .line 611
    .line 612
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/16 v8, 0x20

    .line 616
    .line 617
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    sget-object v8, Ln15;->a:Ljava/text/NumberFormat;

    .line 621
    .line 622
    move-wide/from16 v9, p1

    .line 623
    .line 624
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const-wide v11, 0xffc29242L    # 2.1200067864E-314

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v11

    .line 647
    new-instance v14, Lyc8;

    .line 648
    .line 649
    invoke-direct {v14, v11, v12}, Lyc8;-><init>(J)V

    .line 650
    .line 651
    .line 652
    const-wide v11, 0xfff2e7b3L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v11

    .line 661
    new-instance v15, Lyc8;

    .line 662
    .line 663
    invoke-direct {v15, v11, v12}, Lyc8;-><init>(J)V

    .line 664
    .line 665
    .line 666
    const-wide v11, 0xffb37f33L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    new-instance v8, Lyc8;

    .line 676
    .line 677
    invoke-direct {v8, v11, v12}, Lyc8;-><init>(J)V

    .line 678
    .line 679
    .line 680
    const-wide v11, 0xffe2ca82L

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 686
    .line 687
    .line 688
    move-result-wide v11

    .line 689
    new-instance v1, Lyc8;

    .line 690
    .line 691
    invoke-direct {v1, v11, v12}, Lyc8;-><init>(J)V

    .line 692
    .line 693
    .line 694
    const-wide v11, 0xffb78226L

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v11

    .line 703
    new-instance v5, Lyc8;

    .line 704
    .line 705
    invoke-direct {v5, v11, v12}, Lyc8;-><init>(J)V

    .line 706
    .line 707
    .line 708
    const-wide v11, 0xffe6b169L

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v11

    .line 717
    move-object/from16 v17, v1

    .line 718
    .line 719
    new-instance v1, Lyc8;

    .line 720
    .line 721
    invoke-direct {v1, v11, v12}, Lyc8;-><init>(J)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v19, v1

    .line 725
    .line 726
    move-object/from16 v18, v5

    .line 727
    .line 728
    move-object/from16 v16, v8

    .line 729
    .line 730
    filled-new-array/range {v14 .. v19}, [Lyc8;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    const-wide/16 v17, 0x0

    .line 739
    .line 740
    const/16 v19, 0xe

    .line 741
    .line 742
    const-wide/16 v15, 0x0

    .line 743
    .line 744
    invoke-static/range {v14 .. v19}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 745
    .line 746
    .line 747
    move-result-object v33

    .line 748
    sget-object v36, Lqii;->v:Lqii;

    .line 749
    .line 750
    const/high16 v1, 0x41900000    # 18.0f

    .line 751
    .line 752
    invoke-static {v1, v13}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v34

    .line 756
    invoke-static {v1, v13}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v40

    .line 760
    new-instance v32, Lpmg0;

    .line 761
    .line 762
    const/16 v39, 0x0

    .line 763
    .line 764
    const v42, 0x1fbfff2

    .line 765
    .line 766
    .line 767
    const/16 v37, 0x0

    .line 768
    .line 769
    const/16 v38, 0x0

    .line 770
    .line 771
    invoke-direct/range {v32 .. v42}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lmdg0;

    .line 775
    .line 776
    const/4 v12, 0x3

    .line 777
    invoke-direct {v1, v12}, Lmdg0;-><init>(I)V

    .line 778
    .line 779
    .line 780
    const v29, 0xfdfe

    .line 781
    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    const-wide/16 v8, 0x0

    .line 785
    .line 786
    const-wide/16 v10, 0x0

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    const-wide/16 v18, 0x0

    .line 792
    .line 793
    const/16 v27, 0x0

    .line 794
    .line 795
    move-object/from16 v17, v1

    .line 796
    .line 797
    move-object/from16 v25, v32

    .line 798
    .line 799
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v13, v26

    .line 803
    .line 804
    const/high16 v1, 0x40a00000    # 5.0f

    .line 805
    .line 806
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v13, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 811
    .line 812
    .line 813
    const-string v1, "bonus_vault_rewards_won_note"

    .line 814
    .line 815
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object v6, v1

    .line 820
    check-cast v6, Ljava/lang/String;

    .line 821
    .line 822
    const v1, 0x3f4ccccd    # 0.8f

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v2, v3}, Lyc8;->c(FJ)J

    .line 826
    .line 827
    .line 828
    move-result-wide v8

    .line 829
    const/high16 v1, 0x41300000    # 11.0f

    .line 830
    .line 831
    invoke-static {v1, v13}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v10

    .line 835
    invoke-static {v1, v13}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 836
    .line 837
    .line 838
    move-result-wide v18

    .line 839
    sget-object v13, Lqii;->d:Lqii;

    .line 840
    .line 841
    new-instance v1, Lmdg0;

    .line 842
    .line 843
    const/4 v12, 0x3

    .line 844
    invoke-direct {v1, v12}, Lmdg0;-><init>(I)V

    .line 845
    .line 846
    .line 847
    const v29, 0x1f9d2

    .line 848
    .line 849
    .line 850
    const/4 v12, 0x0

    .line 851
    const/16 v25, 0x0

    .line 852
    .line 853
    const v27, 0x30180

    .line 854
    .line 855
    .line 856
    move-object/from16 v17, v1

    .line 857
    .line 858
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v13, v26

    .line 862
    .line 863
    const/high16 v1, 0x41000000    # 8.0f

    .line 864
    .line 865
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v13, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x1

    .line 873
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 877
    .line 878
    .line 879
    goto :goto_7

    .line 880
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 881
    .line 882
    .line 883
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    if-eqz v6, :cond_e

    .line 888
    .line 889
    new-instance v0, Lg05;

    .line 890
    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move-wide/from16 v2, p1

    .line 894
    .line 895
    move/from16 v5, p5

    .line 896
    .line 897
    invoke-direct/range {v0 .. v5}, Lg05;-><init>(Ljava/lang/String;DLkotlin/jvm/functions/Function1;I)V

    .line 898
    .line 899
    .line 900
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 901
    .line 902
    :cond_e
    return-void
.end method
