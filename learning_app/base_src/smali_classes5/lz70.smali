.class public final Llz70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwz70;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz70;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a;",
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
    const v3, 0x53bf2780

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v14, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_25

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lt5c0;

    .line 73
    .line 74
    iget-wide v9, v7, Lt5c0;->d1:J

    .line 75
    .line 76
    sget-object v7, Ld750;->a:Ld750$a;

    .line 77
    .line 78
    invoke-static {v4, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v7, Luw0;->c:Luw0$k;

    .line 83
    .line 84
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 85
    .line 86
    invoke-static {v7, v9, v8, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v11, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v8, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v8, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v9, v8, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v8, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lwz70;->a:Ljxo;

    .line 164
    .line 165
    and-int/lit8 v3, v3, 0x70

    .line 166
    .line 167
    if-ne v3, v14, :cond_6

    .line 168
    .line 169
    move v6, v15

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 v6, 0x0

    .line 172
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 177
    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    if-ne v9, v13, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v9, Loiu;

    .line 183
    .line 184
    invoke-direct {v9, v15, v1}, Loiu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    if-ne v3, v14, :cond_9

    .line 193
    .line 194
    move v6, v15

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v6, 0x0

    .line 197
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-nez v6, :cond_a

    .line 202
    .line 203
    if-ne v14, v13, :cond_b

    .line 204
    .line 205
    :cond_a
    new-instance v14, Lxza;

    .line 206
    .line 207
    invoke-direct {v14, v1, v15}, Lxza;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    move-object v6, v11

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object/from16 v16, v12

    .line 218
    .line 219
    const/16 v12, 0x2c

    .line 220
    .line 221
    move-object/from16 v17, v6

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object/from16 v18, v7

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 v19, v5

    .line 228
    .line 229
    move-object v5, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v23, v10

    .line 232
    .line 233
    move-object/from16 v21, v16

    .line 234
    .line 235
    move-object/from16 v20, v17

    .line 236
    .line 237
    move-object/from16 v22, v18

    .line 238
    .line 239
    move-object/from16 v24, v19

    .line 240
    .line 241
    move-object v10, v8

    .line 242
    move-object v8, v14

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-static/range {v4 .. v12}, Lixo;->b(Ljxo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 245
    .line 246
    .line 247
    move-object v8, v10

    .line 248
    iget-object v4, v0, Lwz70;->b:Loy70;

    .line 249
    .line 250
    invoke-static {v4, v8, v14}, Lny70;->a(Loy70;Landroidx/compose/runtime/a;I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 254
    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-direct {v4, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lut$a;->a:Llb4;

    .line 261
    .line 262
    invoke-static {v5, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 267
    .line 268
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 281
    .line 282
    .line 283
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 284
    .line 285
    if-eqz v9, :cond_c

    .line 286
    .line 287
    move-object/from16 v9, v20

    .line 288
    .line 289
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    move-object/from16 v9, v21

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_7
    invoke-static {v8, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v5, v22

    .line 303
    .line 304
    invoke-static {v8, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 308
    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_e

    .line 324
    .line 325
    :cond_d
    move-object/from16 v5, v23

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    :goto_8
    move-object/from16 v5, v24

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_9
    invoke-static {v6, v8, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_a
    invoke-static {v8, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lwz70;->c:Lyx70;

    .line 339
    .line 340
    instance-of v5, v4, Lyx70$c;

    .line 341
    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    const v4, -0x6c6156b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v8}, Lxx70;->a(ILandroidx/compose/runtime/a;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_f

    .line 357
    .line 358
    :cond_f
    instance-of v5, v4, Lyx70$b;

    .line 359
    .line 360
    if-eqz v5, :cond_13

    .line 361
    .line 362
    const v4, -0x6c3bb76

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 366
    .line 367
    .line 368
    const/16 v4, 0x20

    .line 369
    .line 370
    if-ne v3, v4, :cond_10

    .line 371
    .line 372
    move v6, v15

    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move v6, v14

    .line 375
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-nez v6, :cond_11

    .line 380
    .line 381
    if-ne v4, v13, :cond_12

    .line 382
    .line 383
    :cond_11
    new-instance v4, Ljg30;

    .line 384
    .line 385
    invoke-direct {v4, v1, v15}, Ljg30;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    invoke-static {v4, v8, v14}, Lvx70;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_f

    .line 400
    .line 401
    :cond_13
    instance-of v5, v4, Lyx70$a;

    .line 402
    .line 403
    if-eqz v5, :cond_17

    .line 404
    .line 405
    const v4, -0x6bfd7b5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 409
    .line 410
    .line 411
    const/16 v4, 0x20

    .line 412
    .line 413
    if-ne v3, v4, :cond_14

    .line 414
    .line 415
    move v6, v15

    .line 416
    goto :goto_c

    .line 417
    :cond_14
    move v6, v14

    .line 418
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v6, :cond_15

    .line 423
    .line 424
    if-ne v4, v13, :cond_16

    .line 425
    .line 426
    :cond_15
    new-instance v4, Lzza;

    .line 427
    .line 428
    const/4 v5, 0x2

    .line 429
    invoke-direct {v4, v1, v5}, Lzza;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    invoke-static {v4, v8, v14}, Ltx70;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_17
    instance-of v5, v4, Lyx70$d;

    .line 445
    .line 446
    if-eqz v5, :cond_24

    .line 447
    .line 448
    const v5, -0x6bbba8e

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 452
    .line 453
    .line 454
    check-cast v4, Lyx70$d;

    .line 455
    .line 456
    iget-object v5, v4, Lyx70$d;->a:Lonn;

    .line 457
    .line 458
    iget-boolean v4, v4, Lyx70$d;->b:Z

    .line 459
    .line 460
    const/16 v6, 0x20

    .line 461
    .line 462
    if-ne v3, v6, :cond_18

    .line 463
    .line 464
    move v6, v15

    .line 465
    goto :goto_d

    .line 466
    :cond_18
    move v6, v14

    .line 467
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-nez v6, :cond_19

    .line 472
    .line 473
    if-ne v7, v13, :cond_1a

    .line 474
    .line 475
    :cond_19
    new-instance v7, Lgz70;

    .line 476
    .line 477
    invoke-direct {v7, v1}, Lgz70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    move-object v6, v7

    .line 484
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    const/16 v7, 0x20

    .line 487
    .line 488
    if-ne v3, v7, :cond_1b

    .line 489
    .line 490
    move v7, v15

    .line 491
    goto :goto_e

    .line 492
    :cond_1b
    move v7, v14

    .line 493
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-nez v7, :cond_1c

    .line 498
    .line 499
    if-ne v9, v13, :cond_1d

    .line 500
    .line 501
    :cond_1c
    new-instance v9, Lhz70;

    .line 502
    .line 503
    invoke-direct {v9, v1}, Lhz70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_1d
    move-object v7, v9

    .line 510
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    const/16 v9, 0x8

    .line 513
    .line 514
    move-object/from16 v25, v5

    .line 515
    .line 516
    move v5, v4

    .line 517
    move-object/from16 v4, v25

    .line 518
    .line 519
    invoke-static/range {v4 .. v9}, Lby70;->a(Lonn;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 523
    .line 524
    .line 525
    :goto_f
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 526
    .line 527
    .line 528
    const/16 v4, 0x20

    .line 529
    .line 530
    if-ne v3, v4, :cond_1e

    .line 531
    .line 532
    move v6, v15

    .line 533
    goto :goto_10

    .line 534
    :cond_1e
    move v6, v14

    .line 535
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v6, :cond_1f

    .line 540
    .line 541
    if-ne v4, v13, :cond_20

    .line 542
    .line 543
    :cond_1f
    new-instance v4, Liz70;

    .line 544
    .line 545
    invoke-direct {v4, v1}, Liz70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    const/16 v6, 0x20

    .line 554
    .line 555
    if-ne v3, v6, :cond_21

    .line 556
    .line 557
    move v6, v15

    .line 558
    goto :goto_11

    .line 559
    :cond_21
    move v6, v14

    .line 560
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-nez v6, :cond_22

    .line 565
    .line 566
    if-ne v3, v13, :cond_23

    .line 567
    .line 568
    :cond_22
    new-instance v3, Ljz70;

    .line 569
    .line 570
    invoke-direct {v3, v1}, Ljz70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    invoke-static {v4, v3, v8, v14}, Lnx70;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_24
    const v0, 0x7364ed51

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v0, v14}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :cond_25
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 594
    .line 595
    .line 596
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_26

    .line 601
    .line 602
    new-instance v4, Lkz70;

    .line 603
    .line 604
    invoke-direct {v4, v0, v1, v2}, Lkz70;-><init>(Lwz70;Lkotlin/jvm/functions/Function1;I)V

    .line 605
    .line 606
    .line 607
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    :cond_26
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 14

    .line 1
    const v0, -0x59e2f95a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/2addr p0, p1

    .line 16
    invoke-virtual {v6, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of p0, v2, Lpol;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object p0, v2

    .line 37
    check-cast p0, Lpol;

    .line 38
    .line 39
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    move-object v5, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const-class v10, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;

    .line 49
    .line 50
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v9, p0

    .line 60
    check-cast v9, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;

    .line 61
    .line 62
    iget-object p0, v9, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->z:Lpp40;

    .line 63
    .line 64
    const/4 p1, 0x7

    .line 65
    invoke-static {p0, v6, v0, p1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwz70;

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v1, p1, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v7, Llz70$a;

    .line 90
    .line 91
    const-string v12, "handleUiAction(Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/ScheduledFootballOpenBetsUiAction;)V"

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    const-string v11, "handleUiAction"

    .line 96
    .line 97
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v7

    .line 104
    :cond_3
    check-cast v1, Lrpp;

    .line 105
    .line 106
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p0, v1, v6, v0}, Llz70;->a(Lwz70;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 113
    .line 114
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    new-instance p1, Lfz70;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_6
    return-void
.end method
