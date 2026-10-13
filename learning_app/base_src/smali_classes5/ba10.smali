.class public final Lba10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lab10;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab10;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0xa1b4c20

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    const/4 v14, 0x0

    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    move v5, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v14

    .line 69
    :goto_3
    and-int/2addr v4, v13

    .line 70
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    const/high16 v15, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v13, v2}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/high16 v6, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v7, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 97
    .line 98
    sget-object v8, Luw0;->a:Luw0$j;

    .line 99
    .line 100
    const/16 v9, 0x30

    .line 101
    .line 102
    invoke-static {v8, v7, v10, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v11, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 128
    .line 129
    .line 130
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 142
    .line 143
    invoke-static {v10, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 147
    .line 148
    invoke-static {v10, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 152
    .line 153
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v8, v10, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {v10, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x41a00000    # 20.0f

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    const v7, 0x737b7b5a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 187
    .line 188
    .line 189
    const v7, 0x7f0804aa

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v14, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v8, 0x7f0602c8

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    move-object v11, v7

    .line 204
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v5, v11

    .line 209
    const/16 v11, 0x1b0

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move/from16 v17, v6

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v17, v6

    .line 223
    .line 224
    const v6, 0x7380091f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v10, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 238
    .line 239
    .line 240
    :goto_5
    iget-object v5, v0, Lab10;->b:Ljava/lang/String;

    .line 241
    .line 242
    const v6, 0x7f15001c

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    const v6, 0x7f06085f

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 257
    .line 258
    invoke-direct {v6, v15, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 259
    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0xa

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/high16 v19, 0x41000000    # 8.0f

    .line 268
    .line 269
    move-object/from16 v16, v6

    .line 270
    .line 271
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const v30, 0x1fff8

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    move-object/from16 v27, v10

    .line 282
    .line 283
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    move v15, v13

    .line 287
    const/4 v13, 0x0

    .line 288
    move/from16 v16, v14

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    move/from16 v17, v15

    .line 292
    .line 293
    move/from16 v18, v16

    .line 294
    .line 295
    const-wide/16 v15, 0x0

    .line 296
    .line 297
    move/from16 v19, v17

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move/from16 v20, v18

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    move/from16 v21, v19

    .line 306
    .line 307
    move/from16 v22, v20

    .line 308
    .line 309
    const-wide/16 v19, 0x0

    .line 310
    .line 311
    move/from16 v23, v21

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move/from16 v24, v22

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    move/from16 v25, v23

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    move/from16 v28, v24

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    move/from16 v31, v25

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    move/from16 v32, v28

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    move/from16 v1, v32

    .line 336
    .line 337
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v10, v27

    .line 341
    .line 342
    iget-object v5, v0, Lab10;->a:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/sporty/android/core/model/patron/UserPhone;->isDefault()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    const v5, 0x738667a6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 354
    .line 355
    .line 356
    const v5, 0x7f140474

    .line 357
    .line 358
    .line 359
    new-array v6, v1, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v5, v6, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const v6, 0x7f150020

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 369
    .line 370
    .line 371
    move-result-object v26

    .line 372
    const v6, 0x7f060860

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    const/high16 v6, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v4, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const v9, 0x7f0600ad

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    sget-object v9, Ld750;->a:Ld750$a;

    .line 397
    .line 398
    invoke-static {v4, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/high16 v9, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-static {v4, v9, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const v30, 0x1fff8

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    move-object/from16 v27, v10

    .line 415
    .line 416
    const-wide/16 v10, 0x0

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const-wide/16 v15, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const-wide/16 v19, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v28, 0x0

    .line 440
    .line 441
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v10, v27

    .line 445
    .line 446
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 447
    .line 448
    .line 449
    :goto_6
    const/4 v15, 0x1

    .line 450
    goto :goto_7

    .line 451
    :cond_8
    const v4, 0x738d7a3e

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :goto_7
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 466
    .line 467
    .line 468
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    new-instance v4, Laa10;

    .line 475
    .line 476
    move/from16 v5, p1

    .line 477
    .line 478
    invoke-direct {v4, v0, v5, v2, v3}, Laa10;-><init>(Lab10;ZLkotlin/jvm/functions/Function0;I)V

    .line 479
    .line 480
    .line 481
    iput-object v4, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_a
    return-void
.end method
