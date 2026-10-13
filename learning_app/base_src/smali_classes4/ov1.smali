.class public final Lov1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x7cddd4e5

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v14

    .line 42
    :goto_1
    or-int/2addr v3, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v4

    .line 61
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 62
    .line 63
    const/16 v5, 0x12

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eq v4, v5, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v7

    .line 71
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_11

    .line 78
    .line 79
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v10, Luw0;->a:Luw0$j;

    .line 88
    .line 89
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 90
    .line 91
    const/16 v12, 0x30

    .line 92
    .line 93
    invoke-static {v10, v11, v9, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v9, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v17, Lhta;->k:Lhta$a;

    .line 112
    .line 113
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 119
    .line 120
    .line 121
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 133
    .line 134
    invoke-static {v9, v13, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 138
    .line 139
    invoke-static {v9, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 143
    .line 144
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 145
    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-static {v5, v9, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 166
    .line 167
    const v6, 0x119734ea

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v8, v5, v6, v0}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move v5, v7

    .line 175
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v8, 0x0

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lpv1;

    .line 187
    .line 188
    iget-boolean v12, v6, Lpv1;->b:Z

    .line 189
    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    add-int/lit8 v5, v5, -0x7

    .line 193
    .line 194
    move/from16 v19, v5

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move/from16 v19, v5

    .line 198
    .line 199
    move v5, v7

    .line 200
    :goto_7
    const/high16 v12, 0x41600000    # 14.0f

    .line 201
    .line 202
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    int-to-float v5, v5

    .line 207
    invoke-static {v12, v5, v8, v14}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v6, v6, Lpv1;->a:I

    .line 212
    .line 213
    invoke-static {v6, v7, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/16 v12, 0x6030

    .line 218
    .line 219
    const/16 v13, 0x68

    .line 220
    .line 221
    move-object v8, v4

    .line 222
    move-object v4, v6

    .line 223
    move-object v6, v5

    .line 224
    const-string v5, "Badge"

    .line 225
    .line 226
    move/from16 v20, v7

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 v21, v8

    .line 230
    .line 231
    sget-object v8, Lo8b$a;->a:Lo8b$a$a;

    .line 232
    .line 233
    move-object/from16 v26, v9

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move-object/from16 v22, v10

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    move-object/from16 v32, v11

    .line 240
    .line 241
    move-object/from16 v23, v15

    .line 242
    .line 243
    move/from16 v14, v20

    .line 244
    .line 245
    move-object/from16 v30, v21

    .line 246
    .line 247
    move-object/from16 v31, v22

    .line 248
    .line 249
    move-object/from16 v11, v26

    .line 250
    .line 251
    const/4 v15, 0x1

    .line 252
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 253
    .line 254
    .line 255
    move-object v9, v11

    .line 256
    move v7, v14

    .line 257
    move/from16 v5, v19

    .line 258
    .line 259
    move-object/from16 v15, v23

    .line 260
    .line 261
    move-object/from16 v4, v30

    .line 262
    .line 263
    move-object/from16 v10, v31

    .line 264
    .line 265
    move-object/from16 v11, v32

    .line 266
    .line 267
    const/4 v14, 0x2

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move-object/from16 v30, v4

    .line 270
    .line 271
    move v14, v7

    .line 272
    move-object/from16 v31, v10

    .line 273
    .line 274
    move-object/from16 v32, v11

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 281
    .line 282
    const/high16 v5, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-direct {v4, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41900000    # 18.0f

    .line 291
    .line 292
    move-object/from16 v5, v30

    .line 293
    .line 294
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    and-int/lit8 v3, v3, 0x70

    .line 299
    .line 300
    const/16 v4, 0x20

    .line 301
    .line 302
    if-ne v3, v4, :cond_b

    .line 303
    .line 304
    move v6, v15

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    move v6, v14

    .line 307
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v6, :cond_c

    .line 312
    .line 313
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 314
    .line 315
    if-ne v3, v4, :cond_d

    .line 316
    .line 317
    :cond_c
    new-instance v3, Llv1;

    .line 318
    .line 319
    invoke-direct {v3, v1, v14}, Llv1;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    move-object/from16 v23, v3

    .line 326
    .line 327
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    const/16 v24, 0xf

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0xb

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/high16 v28, 0x41200000    # 10.0f

    .line 350
    .line 351
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/high16 v4, 0x42200000    # 40.0f

    .line 356
    .line 357
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v3, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const v4, 0x7f060060

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    sget-object v4, Ld750;->a:Ld750$a;

    .line 373
    .line 374
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/high16 v4, 0x40c00000    # 6.0f

    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    invoke-static {v3, v4, v8, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object/from16 v4, v31

    .line 386
    .line 387
    move-object/from16 v6, v32

    .line 388
    .line 389
    const/16 v7, 0x30

    .line 390
    .line 391
    invoke-static {v4, v6, v9, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 396
    .line 397
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v8, Lhta;->k:Lhta$a;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 415
    .line 416
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 417
    .line 418
    .line 419
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 420
    .line 421
    if-eqz v10, :cond_e

    .line 422
    .line 423
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 428
    .line 429
    .line 430
    :goto_9
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 431
    .line 432
    invoke-static {v9, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 436
    .line 437
    invoke-static {v9, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 441
    .line 442
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 443
    .line 444
    if-nez v7, :cond_f

    .line 445
    .line 446
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_10

    .line 459
    .line 460
    :cond_f
    invoke-static {v6, v9, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 464
    .line 465
    invoke-static {v9, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0xb

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/high16 v19, 0x40000000    # 2.0f

    .line 477
    .line 478
    move-object/from16 v16, v5

    .line 479
    .line 480
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move-object/from16 v3, v16

    .line 485
    .line 486
    const v4, 0x7f1419c1

    .line 487
    .line 488
    .line 489
    new-array v6, v14, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v4, v6, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const v6, 0x7f150020

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 499
    .line 500
    .line 501
    move-result-object v25

    .line 502
    const v6, 0x7f060862

    .line 503
    .line 504
    .line 505
    move v8, v6

    .line 506
    invoke-static {v8, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    const v29, 0x1fff8

    .line 513
    .line 514
    .line 515
    move v10, v8

    .line 516
    const/4 v8, 0x0

    .line 517
    move-object/from16 v26, v9

    .line 518
    .line 519
    move v11, v10

    .line 520
    const-wide/16 v9, 0x0

    .line 521
    .line 522
    move v12, v11

    .line 523
    const/4 v11, 0x0

    .line 524
    move v13, v12

    .line 525
    const/4 v12, 0x0

    .line 526
    move/from16 v16, v13

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    move/from16 v20, v14

    .line 530
    .line 531
    move/from16 v17, v15

    .line 532
    .line 533
    const-wide/16 v14, 0x0

    .line 534
    .line 535
    move/from16 v18, v16

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    move/from16 v19, v17

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    move/from16 v21, v18

    .line 544
    .line 545
    move/from16 v22, v19

    .line 546
    .line 547
    const-wide/16 v18, 0x0

    .line 548
    .line 549
    move/from16 v23, v20

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    move/from16 v24, v21

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    move/from16 v27, v22

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    move/from16 v30, v23

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    move/from16 v31, v24

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    move/from16 v32, v27

    .line 570
    .line 571
    const/16 v27, 0x30

    .line 572
    .line 573
    move/from16 v0, v30

    .line 574
    .line 575
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v9, v26

    .line 579
    .line 580
    const/high16 v4, 0x41800000    # 16.0f

    .line 581
    .line 582
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const v3, 0x7f080580

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v0, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const v12, 0x7f060862

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    const/16 v10, 0x1b0

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    const-string v5, "List view image"

    .line 604
    .line 605
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 606
    .line 607
    .line 608
    const/4 v15, 0x1

    .line 609
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 617
    .line 618
    .line 619
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    new-instance v3, Lmv1;

    .line 626
    .line 627
    move-object/from16 v4, p0

    .line 628
    .line 629
    invoke-direct {v3, v4, v1, v2}, Lmv1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 630
    .line 631
    .line 632
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    :cond_12
    return-void
.end method
