.class public final Lqh40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhxj;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxj;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lhxj;->b0:Lm6x;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, -0x19116452

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v3, v4, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_4
    move/from16 v7, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v8

    .line 84
    :goto_4
    and-int/lit16 v8, v3, 0x93

    .line 85
    .line 86
    const/16 v9, 0x92

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v8, v9, :cond_7

    .line 91
    .line 92
    move v8, v15

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v8, v10

    .line 95
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {v12, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_16

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    move/from16 v29, v10

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move/from16 v29, v7

    .line 109
    .line 110
    :goto_6
    if-nez v29, :cond_9

    .line 111
    .line 112
    iget-object v7, v1, Lhxj;->c0:Lm6x;

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    check-cast v8, Lnsa0;

    .line 116
    .line 117
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_a

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Lnsa0;

    .line 131
    .line 132
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v0, v10

    .line 146
    const v3, -0x2ef8ac2c

    .line 147
    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_a
    :goto_7
    const v8, -0x2ee54507

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 158
    .line 159
    const/high16 v9, 0x41f00000    # 30.0f

    .line 160
    .line 161
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    const/high16 v11, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    const-wide/16 v22, 0x0

    .line 172
    .line 173
    const/16 v24, 0x18

    .line 174
    .line 175
    const/high16 v17, 0x41200000    # 10.0f

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const-wide/16 v20, 0x0

    .line 180
    .line 181
    invoke-static/range {v16 .. v24}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v13, v11}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const v13, 0x7f0606d7

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    sget-object v5, Ld750;->a:Ld750$a;

    .line 201
    .line 202
    invoke-static {v11, v13, v14, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    and-int/lit8 v3, v3, 0x70

    .line 207
    .line 208
    if-ne v3, v6, :cond_b

    .line 209
    .line 210
    move v3, v15

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    move v3, v10

    .line 213
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v3, :cond_c

    .line 218
    .line 219
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 220
    .line 221
    if-ne v5, v3, :cond_d

    .line 222
    .line 223
    :cond_c
    new-instance v5, Loh40;

    .line 224
    .line 225
    invoke-direct {v5, v2}, Loh40;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    move-object/from16 v20, v5

    .line 232
    .line 233
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    const/16 v21, 0xf

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v0, Lnsa0;

    .line 248
    .line 249
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/high16 v5, 0x41d80000    # 27.0f

    .line 260
    .line 261
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    const v0, -0x2ee09880

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v3, Lut$a;->e:Llb4;

    .line 276
    .line 277
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-wide v6, v12, Landroidx/compose/runtime/b;->T:J

    .line 282
    .line 283
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v11, Lhta;->k:Lhta$a;

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 301
    .line 302
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 303
    .line 304
    .line 305
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 306
    .line 307
    if-eqz v13, :cond_e

    .line 308
    .line 309
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 314
    .line 315
    .line 316
    :goto_9
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 317
    .line 318
    invoke-static {v12, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 322
    .line 323
    invoke-static {v12, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 327
    .line 328
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 329
    .line 330
    if-nez v7, :cond_f

    .line 331
    .line 332
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_10

    .line 345
    .line 346
    :cond_f
    invoke-static {v6, v12, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 350
    .line 351
    invoke-static {v12, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f0805ef

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v10, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0xd

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/high16 v18, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 v16, v8

    .line 372
    .line 373
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3, v9, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const/16 v13, 0x1b0

    .line 382
    .line 383
    const/16 v14, 0x78

    .line 384
    .line 385
    const-string v6, "Active Rain Cloud"

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    move v3, v10

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    move-object v5, v0

    .line 393
    move v0, v3

    .line 394
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_11
    move v0, v10

    .line 406
    check-cast v7, Lnsa0;

    .line 407
    .line 408
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_15

    .line 419
    .line 420
    const v7, -0x2ed7152f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v6, Lut$a;->a:Llb4;

    .line 431
    .line 432
    invoke-static {v6, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 437
    .line 438
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    sget-object v11, Lhta;->k:Lhta$a;

    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 456
    .line 457
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 458
    .line 459
    .line 460
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 461
    .line 462
    if-eqz v13, :cond_12

    .line 463
    .line 464
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 469
    .line 470
    .line 471
    :goto_a
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 472
    .line 473
    invoke-static {v12, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 477
    .line 478
    invoke-static {v12, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 482
    .line 483
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 484
    .line 485
    if-nez v10, :cond_13

    .line 486
    .line 487
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_14

    .line 500
    .line 501
    :cond_13
    invoke-static {v7, v12, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 502
    .line 503
    .line 504
    :cond_14
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 505
    .line 506
    invoke-static {v12, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    const v3, 0x7f0805f0

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v0, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v6, Lut$a;->b:Llb4;

    .line 517
    .line 518
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 519
    .line 520
    invoke-virtual {v7, v8, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v6, v9, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const/16 v13, 0x30

    .line 529
    .line 530
    const/16 v14, 0x78

    .line 531
    .line 532
    const-string v6, "Next Rain Cloud"

    .line 533
    .line 534
    move-object/from16 v16, v8

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    move-object/from16 v30, v7

    .line 541
    .line 542
    move-object v7, v5

    .line 543
    move-object v5, v3

    .line 544
    move-object/from16 v3, v16

    .line 545
    .line 546
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v1, Lhxj;->d0:Lm6x;

    .line 550
    .line 551
    check-cast v5, Lnsa0;

    .line 552
    .line 553
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/lang/String;

    .line 558
    .line 559
    const v6, 0x7f0606d9

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    const/16 v6, 0x9

    .line 567
    .line 568
    invoke-static {v6}, Lt3g;->g(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    const/4 v6, 0x0

    .line 573
    const/16 v11, 0xe

    .line 574
    .line 575
    const v13, 0x7f090005

    .line 576
    .line 577
    .line 578
    invoke-static {v13, v6, v0, v11}, Lyf9;->a(ILqii;II)Lr360;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    new-array v11, v15, [Lvgi;

    .line 583
    .line 584
    aput-object v6, v11, v0

    .line 585
    .line 586
    invoke-static {v11}, Lchi;->a([Lvgi;)Llhi;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    sget-object v6, Lut$a;->h:Llb4;

    .line 591
    .line 592
    move-object/from16 v11, v30

    .line 593
    .line 594
    invoke-virtual {v11, v3, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const v28, 0x1ffb0

    .line 601
    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    move-object/from16 v25, v12

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    move v3, v15

    .line 608
    const-wide/16 v14, 0x0

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const-wide/16 v17, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const/16 v22, 0x0

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const/16 v26, 0xc00

    .line 627
    .line 628
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v12, v25

    .line 632
    .line 633
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 634
    .line 635
    .line 636
    :goto_b
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_15
    const v3, -0x2ef8ac2c

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :goto_c
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :goto_d
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :goto_e
    move/from16 v3, v29

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 659
    .line 660
    .line 661
    move v3, v7

    .line 662
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-eqz v6, :cond_17

    .line 667
    .line 668
    new-instance v0, Lph40;

    .line 669
    .line 670
    move/from16 v5, p5

    .line 671
    .line 672
    invoke-direct/range {v0 .. v5}, Lph40;-><init>(Lhxj;Lkotlin/jvm/functions/Function0;ZII)V

    .line 673
    .line 674
    .line 675
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 676
    .line 677
    :cond_17
    return-void
.end method
