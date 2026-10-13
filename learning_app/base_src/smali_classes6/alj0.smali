.class public final Lalj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalj0$a;
    }
.end annotation


# direct methods
.method public static final a(Lpkj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkj0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpkj0;",
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
    const v3, -0x3de05b88

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
    move-result-object v8

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    const/4 v14, 0x4

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, p3, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int v3, p3, v3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v3, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v4

    .line 59
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v4, v6, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v4, v9

    .line 69
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1b

    .line 76
    .line 77
    iget-object v4, v0, Lpkj0;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v0, Lpkj0;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v10, "virtual_lobby_main_entry_large_"

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/high16 v12, 0x432c0000    # 172.0f

    .line 100
    .line 101
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/high16 v18, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static/range {v18 .. v18}, Lzm60;->c(F)Lym60;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v4, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v12, v0, Lpkj0;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 126
    .line 127
    if-ne v12, v13, :cond_6

    .line 128
    .line 129
    new-instance v12, Lwkj0;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v4, v9, v12}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v12, 0x7f06089f

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    new-instance v7, Lyc8;

    .line 151
    .line 152
    invoke-direct {v7, v11, v12}, Lyc8;-><init>(J)V

    .line 153
    .line 154
    .line 155
    const v11, 0x7f06089e

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    new-instance v15, Lyc8;

    .line 163
    .line 164
    invoke-direct {v15, v11, v12}, Lyc8;-><init>(J)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v7, v15}, [Lyc8;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v11, 0xe

    .line 177
    .line 178
    invoke-static {v15, v15, v11, v7}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x6

    .line 184
    invoke-static {v4, v7, v11, v15, v12}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    and-int/lit8 v4, v3, 0x70

    .line 189
    .line 190
    if-ne v4, v5, :cond_7

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v7, v9

    .line 195
    :goto_5
    and-int/lit8 v11, v3, 0xe

    .line 196
    .line 197
    if-eq v11, v14, :cond_9

    .line 198
    .line 199
    and-int/lit8 v12, v3, 0x8

    .line 200
    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v12, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    :goto_6
    const/4 v12, 0x1

    .line 213
    :goto_7
    or-int/2addr v7, v12

    .line 214
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    if-ne v12, v13, :cond_b

    .line 221
    .line 222
    :cond_a
    new-instance v12, Lxkj0;

    .line 223
    .line 224
    invoke-direct {v12, v1, v0}, Lxkj0;-><init>(Lkotlin/jvm/functions/Function1;Lpkj0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    move-object/from16 v28, v12

    .line 231
    .line 232
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    const/16 v29, 0xf

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v12, Lut$a;->a:Llb4;

    .line 247
    .line 248
    invoke-static {v12, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object/from16 v25, v6

    .line 253
    .line 254
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 255
    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v16, Lhta;->k:Lhta$a;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 274
    .line 275
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 276
    .line 277
    .line 278
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 279
    .line 280
    if-eqz v9, :cond_c

    .line 281
    .line 282
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 287
    .line 288
    .line 289
    :goto_8
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 290
    .line 291
    invoke-static {v8, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 295
    .line 296
    invoke-static {v8, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 300
    .line 301
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 302
    .line 303
    if-nez v15, :cond_d

    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    move/from16 v30, v3

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_d
    move/from16 v30, v3

    .line 323
    .line 324
    :goto_9
    invoke-static {v5, v8, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 328
    .line 329
    invoke-static {v8, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0xd

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    move/from16 v16, v4

    .line 351
    .line 352
    move/from16 v15, v18

    .line 353
    .line 354
    iget-object v4, v0, Lpkj0;->e:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v17, v12

    .line 357
    .line 358
    const v12, 0x1801b0

    .line 359
    .line 360
    .line 361
    move-object/from16 v18, v13

    .line 362
    .line 363
    const/16 v13, 0x7b8

    .line 364
    .line 365
    move/from16 v19, v5

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    move-object/from16 v20, v6

    .line 369
    .line 370
    move-object v6, v7

    .line 371
    const/4 v7, 0x0

    .line 372
    move/from16 v21, v11

    .line 373
    .line 374
    move-object v11, v8

    .line 375
    const/4 v8, 0x0

    .line 376
    move-object/from16 v29, v9

    .line 377
    .line 378
    sget-object v9, Lo8b$a;->g:Lo8b$a$b;

    .line 379
    .line 380
    move-object/from16 v31, v10

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    move/from16 v33, v16

    .line 384
    .line 385
    move-object/from16 v36, v17

    .line 386
    .line 387
    move-object/from16 v38, v18

    .line 388
    .line 389
    move/from16 v15, v19

    .line 390
    .line 391
    move-object/from16 v37, v20

    .line 392
    .line 393
    move/from16 v34, v21

    .line 394
    .line 395
    move-object/from16 v35, v29

    .line 396
    .line 397
    move-object/from16 v2, v31

    .line 398
    .line 399
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 407
    .line 408
    const/high16 v6, 0x40800000    # 4.0f

    .line 409
    .line 410
    if-lez v4, :cond_12

    .line 411
    .line 412
    const v4, 0xb183328

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/high16 v15, 0x41000000    # 8.0f

    .line 423
    .line 424
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v7, Luw0$i;

    .line 429
    .line 430
    new-instance v8, Lsw0;

    .line 431
    .line 432
    invoke-direct {v8, v5}, Lsw0;-><init>(Llb4$a;)V

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    invoke-direct {v7, v6, v9, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 440
    .line 441
    const/16 v10, 0x36

    .line 442
    .line 443
    invoke-static {v7, v8, v11, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 448
    .line 449
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 462
    .line 463
    .line 464
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 465
    .line 466
    if-eqz v12, :cond_f

    .line 467
    .line 468
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    :goto_a
    move-object/from16 v12, v35

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :goto_b
    invoke-static {v11, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v7, v36

    .line 482
    .line 483
    invoke-static {v11, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 487
    .line 488
    if-nez v10, :cond_10

    .line 489
    .line 490
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-nez v10, :cond_11

    .line 503
    .line 504
    :cond_10
    move-object/from16 v10, v37

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_11
    move-object/from16 v10, v37

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :goto_c
    invoke-static {v8, v11, v8, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 511
    .line 512
    .line 513
    :goto_d
    invoke-static {v11, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    const v4, 0x7f0805e2

    .line 517
    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-static {v4, v8, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const/high16 v13, 0x41200000    # 10.0f

    .line 525
    .line 526
    move/from16 v16, v6

    .line 527
    .line 528
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const v15, 0x7f060867

    .line 533
    .line 534
    .line 535
    invoke-static {v15, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    move-object/from16 v20, v10

    .line 540
    .line 541
    new-instance v10, Ldl4;

    .line 542
    .line 543
    const/4 v13, 0x5

    .line 544
    invoke-direct {v10, v8, v9, v13}, Ldl4;-><init>(JI)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v29, v12

    .line 548
    .line 549
    const/16 v12, 0x1b0

    .line 550
    .line 551
    const/16 v13, 0x38

    .line 552
    .line 553
    move-object v8, v5

    .line 554
    const/4 v5, 0x0

    .line 555
    move-object/from16 v17, v7

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    move-object v9, v8

    .line 559
    const/4 v8, 0x0

    .line 560
    move-object/from16 v19, v9

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    move-object/from16 p2, v14

    .line 564
    .line 565
    move-object/from16 v40, v17

    .line 566
    .line 567
    move-object/from16 v42, v19

    .line 568
    .line 569
    move-object/from16 v41, v20

    .line 570
    .line 571
    move-object/from16 v39, v29

    .line 572
    .line 573
    const/high16 v14, 0x41200000    # 10.0f

    .line 574
    .line 575
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v47

    .line 582
    sget-object v51, Lbhi;->b:Lmbk;

    .line 583
    .line 584
    invoke-static {v15, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v45

    .line 588
    new-instance v44, Lpmg0;

    .line 589
    .line 590
    new-instance v4, Lkii;

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    invoke-direct {v4, v9}, Lkii;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const/16 v60, 0x0

    .line 597
    .line 598
    const v61, 0xffffd4

    .line 599
    .line 600
    .line 601
    const/16 v49, 0x0

    .line 602
    .line 603
    const-wide/16 v52, 0x0

    .line 604
    .line 605
    const/16 v54, 0x0

    .line 606
    .line 607
    const/16 v55, 0x0

    .line 608
    .line 609
    const/16 v56, 0x0

    .line 610
    .line 611
    const-wide/16 v57, 0x0

    .line 612
    .line 613
    const/16 v59, 0x0

    .line 614
    .line 615
    move-object/from16 v50, v4

    .line 616
    .line 617
    invoke-direct/range {v44 .. v61}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const v29, 0x1fffe

    .line 624
    .line 625
    .line 626
    const-wide/16 v6, 0x0

    .line 627
    .line 628
    move/from16 v22, v9

    .line 629
    .line 630
    const-wide/16 v9, 0x0

    .line 631
    .line 632
    move-object v14, v11

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    const/4 v13, 0x0

    .line 636
    move-object/from16 v26, v14

    .line 637
    .line 638
    const/16 v16, 0x4

    .line 639
    .line 640
    const-wide/16 v14, 0x0

    .line 641
    .line 642
    move/from16 v17, v16

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    move/from16 v19, v17

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    move/from16 v20, v19

    .line 651
    .line 652
    const/high16 v21, 0x41000000    # 8.0f

    .line 653
    .line 654
    const-wide/16 v18, 0x0

    .line 655
    .line 656
    move/from16 v24, v20

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    move/from16 v27, v21

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    move/from16 v32, v22

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v31, 0x2

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    move/from16 v35, v24

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    move/from16 v36, v27

    .line 677
    .line 678
    const/16 v27, 0x0

    .line 679
    .line 680
    move-object/from16 v37, v2

    .line 681
    .line 682
    move-object/from16 v4, v25

    .line 683
    .line 684
    move/from16 v1, v32

    .line 685
    .line 686
    move-object/from16 v25, v44

    .line 687
    .line 688
    move-object/from16 v2, p2

    .line 689
    .line 690
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v11, v26

    .line 694
    .line 695
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 696
    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_12
    move-object/from16 v42, v5

    .line 704
    .line 705
    move-object/from16 v39, v35

    .line 706
    .line 707
    move-object/from16 v40, v36

    .line 708
    .line 709
    move-object/from16 v41, v37

    .line 710
    .line 711
    const/4 v1, 0x1

    .line 712
    const/4 v4, 0x0

    .line 713
    move-object/from16 v37, v2

    .line 714
    .line 715
    move-object v2, v14

    .line 716
    const v5, 0xb275530

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 723
    .line 724
    .line 725
    :goto_e
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v21, 0xc

    .line 728
    .line 729
    const/high16 v17, 0x41800000    # 16.0f

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    move/from16 v18, v17

    .line 734
    .line 735
    move-object/from16 v16, v37

    .line 736
    .line 737
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    move-object/from16 v6, v16

    .line 742
    .line 743
    sget-object v7, Lut$a;->d:Llb4;

    .line 744
    .line 745
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 746
    .line 747
    invoke-virtual {v8, v5, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    sget-object v7, Luw0;->c:Luw0$k;

    .line 752
    .line 753
    move-object/from16 v8, v42

    .line 754
    .line 755
    invoke-static {v7, v8, v11, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 760
    .line 761
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 774
    .line 775
    .line 776
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 777
    .line 778
    if-eqz v10, :cond_13

    .line 779
    .line 780
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 781
    .line 782
    .line 783
    :goto_f
    move-object/from16 v12, v39

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :goto_10
    invoke-static {v11, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v7, v40

    .line 794
    .line 795
    invoke-static {v11, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    iget-boolean v2, v11, Landroidx/compose/runtime/b;->S:Z

    .line 799
    .line 800
    if-nez v2, :cond_14

    .line 801
    .line 802
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_15

    .line 815
    .line 816
    :cond_14
    move-object/from16 v10, v41

    .line 817
    .line 818
    invoke-static {v8, v11, v8, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 819
    .line 820
    .line 821
    :cond_15
    invoke-static {v11, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    .line 823
    .line 824
    const/high16 v2, 0x42f00000    # 120.0f

    .line 825
    .line 826
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    move/from16 v27, v4

    .line 831
    .line 832
    iget-object v4, v0, Lpkj0;->c:Ljava/lang/String;

    .line 833
    .line 834
    const v2, 0x7f150199

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 838
    .line 839
    .line 840
    move-result-object v43

    .line 841
    const v2, 0x7f060865

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 845
    .line 846
    .line 847
    move-result-wide v44

    .line 848
    const/16 v60, 0x0

    .line 849
    .line 850
    const v61, 0xfffffe

    .line 851
    .line 852
    .line 853
    const-wide/16 v46, 0x0

    .line 854
    .line 855
    const/16 v48, 0x0

    .line 856
    .line 857
    const/16 v49, 0x0

    .line 858
    .line 859
    const/16 v50, 0x0

    .line 860
    .line 861
    const-wide/16 v51, 0x0

    .line 862
    .line 863
    const/16 v53, 0x0

    .line 864
    .line 865
    const/16 v54, 0x0

    .line 866
    .line 867
    const/16 v55, 0x0

    .line 868
    .line 869
    const/16 v56, 0x0

    .line 870
    .line 871
    const-wide/16 v57, 0x0

    .line 872
    .line 873
    const/16 v59, 0x0

    .line 874
    .line 875
    invoke-static/range {v43 .. v61}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 876
    .line 877
    .line 878
    move-result-object v25

    .line 879
    const/16 v28, 0x0

    .line 880
    .line 881
    const v29, 0x1fffc

    .line 882
    .line 883
    .line 884
    move-object/from16 v16, v6

    .line 885
    .line 886
    const-wide/16 v6, 0x0

    .line 887
    .line 888
    const/4 v8, 0x0

    .line 889
    const-wide/16 v9, 0x0

    .line 890
    .line 891
    move-object/from16 v26, v11

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    const/4 v12, 0x0

    .line 895
    const/4 v13, 0x0

    .line 896
    const-wide/16 v14, 0x0

    .line 897
    .line 898
    move-object/from16 v2, v16

    .line 899
    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    const/16 v17, 0x0

    .line 903
    .line 904
    const-wide/16 v18, 0x0

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    const/16 v22, 0x0

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const/16 v24, 0x0

    .line 915
    .line 916
    move/from16 v43, v27

    .line 917
    .line 918
    const/16 v27, 0x30

    .line 919
    .line 920
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v11, v26

    .line 924
    .line 925
    const/high16 v15, 0x41000000    # 8.0f

    .line 926
    .line 927
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v11, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 932
    .line 933
    .line 934
    const-string v3, "virtual_lobby_play_button"

    .line 935
    .line 936
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    const/high16 v3, 0x42a00000    # 80.0f

    .line 941
    .line 942
    const/4 v4, 0x0

    .line 943
    const/4 v5, 0x2

    .line 944
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/high16 v3, 0x41e00000    # 28.0f

    .line 949
    .line 950
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    sget-object v3, Lgrz;->a:Lk8c0;

    .line 955
    .line 956
    const v3, 0x7f0600dc

    .line 957
    .line 958
    .line 959
    invoke-static {v3, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    const/4 v9, 0x5

    .line 964
    move-object v8, v11

    .line 965
    invoke-static/range {v4 .. v9}, Lgrz;->a(JJLandroidx/compose/runtime/a;I)Lerz;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-static {v3, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v4

    .line 973
    invoke-static/range {v4 .. v9}, Lgrz;->b(JJLandroidx/compose/runtime/a;I)Lfrz;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    sget-object v12, Lgrz;->c:Lk8c0;

    .line 978
    .line 979
    new-instance v14, Lh400;

    .line 980
    .line 981
    const/high16 v3, 0x40c00000    # 6.0f

    .line 982
    .line 983
    const/high16 v4, 0x40800000    # 4.0f

    .line 984
    .line 985
    invoke-direct {v14, v3, v4, v3, v4}, Lh400;-><init>(FFFF)V

    .line 986
    .line 987
    .line 988
    const/16 v17, 0x0

    .line 989
    .line 990
    const/16 v18, 0x1b

    .line 991
    .line 992
    const-wide/16 v15, 0x0

    .line 993
    .line 994
    invoke-static/range {v12 .. v18}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    move/from16 v4, v33

    .line 999
    .line 1000
    const/16 v5, 0x20

    .line 1001
    .line 1002
    if-ne v4, v5, :cond_16

    .line 1003
    .line 1004
    move v7, v1

    .line 1005
    :goto_11
    move/from16 v4, v34

    .line 1006
    .line 1007
    const/4 v5, 0x4

    .line 1008
    goto :goto_12

    .line 1009
    :cond_16
    move/from16 v7, v43

    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :goto_12
    if-eq v4, v5, :cond_17

    .line 1013
    .line 1014
    and-int/lit8 v4, v30, 0x8

    .line 1015
    .line 1016
    if-eqz v4, :cond_18

    .line 1017
    .line 1018
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_18

    .line 1023
    .line 1024
    :cond_17
    move/from16 v43, v1

    .line 1025
    .line 1026
    :cond_18
    or-int v4, v7, v43

    .line 1027
    .line 1028
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    if-nez v4, :cond_1a

    .line 1033
    .line 1034
    move-object/from16 v4, v38

    .line 1035
    .line 1036
    if-ne v5, v4, :cond_19

    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :cond_19
    move-object/from16 v4, p1

    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_1a
    :goto_13
    new-instance v5, Lykj0;

    .line 1043
    .line 1044
    move-object/from16 v4, p1

    .line 1045
    .line 1046
    invoke-direct {v5, v4, v0}, Lykj0;-><init>(Lkotlin/jvm/functions/Function1;Lpkj0;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_14
    move-object v8, v5

    .line 1053
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1054
    .line 1055
    const v15, 0x30000006

    .line 1056
    .line 1057
    .line 1058
    const/16 v16, 0x18a

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    const/4 v7, 0x0

    .line 1062
    move-object/from16 v26, v11

    .line 1063
    .line 1064
    const/4 v11, 0x0

    .line 1065
    const/4 v12, 0x0

    .line 1066
    sget-object v13, Ln8a;->a:Lex8;

    .line 1067
    .line 1068
    move-object v9, v4

    .line 1069
    move-object v4, v2

    .line 1070
    move-object v2, v9

    .line 1071
    move-object v9, v10

    .line 1072
    move-object/from16 v14, v26

    .line 1073
    .line 1074
    move-object v10, v3

    .line 1075
    invoke-static/range {v4 .. v16}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1076
    .line 1077
    .line 1078
    move-object v11, v14

    .line 1079
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_15

    .line 1086
    :cond_1b
    move-object v2, v1

    .line 1087
    move-object v11, v8

    .line 1088
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 1089
    .line 1090
    .line 1091
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    if-eqz v1, :cond_1c

    .line 1096
    .line 1097
    new-instance v3, Lzkj0;

    .line 1098
    .line 1099
    move/from16 v4, p3

    .line 1100
    .line 1101
    invoke-direct {v3, v0, v2, v4}, Lzkj0;-><init>(Lpkj0;Lkotlin/jvm/functions/Function1;I)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1105
    .line 1106
    :cond_1c
    return-void
.end method

.method public static final b(Lqkj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkj0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpkj0;",
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
    iget-object v3, v0, Lqkj0;->c:Lonn;

    .line 6
    .line 7
    const v4, -0x734aa70d    # -2.7941E-31f

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, p3, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int v4, p3, v4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v4, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v5, p3, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v5

    .line 59
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v5, v7, :cond_5

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v5, 0x0

    .line 69
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_20

    .line 76
    .line 77
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/high16 v11, 0x42c00000    # 96.0f

    .line 86
    .line 87
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Luw0$i;

    .line 92
    .line 93
    new-instance v13, Lsw0;

    .line 94
    .line 95
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 96
    .line 97
    invoke-direct {v13, v14}, Lsw0;-><init>(Llb4$a;)V

    .line 98
    .line 99
    .line 100
    const/high16 v15, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-direct {v11, v15, v8, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Lut$a;->j:Llb4$b;

    .line 106
    .line 107
    move/from16 v16, v15

    .line 108
    .line 109
    const/4 v15, 0x6

    .line 110
    invoke-static {v11, v13, v12, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v12, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v18, Lhta;->k:Lhta$a;

    .line 129
    .line 130
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 134
    .line 135
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 136
    .line 137
    .line 138
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 147
    .line 148
    .line 149
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 150
    .line 151
    invoke-static {v12, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 155
    .line 156
    invoke-static {v12, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 160
    .line 161
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 162
    .line 163
    if-nez v9, :cond_7

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-static {v8, v12, v8, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 183
    .line 184
    const v8, -0x67d2845b

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v10, v6, v8, v3}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v31

    .line 191
    :goto_6
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const-string v9, "invalid weight; must be greater than zero"

    .line 196
    .line 197
    if-eqz v6, :cond_1c

    .line 198
    .line 199
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lpkj0;

    .line 204
    .line 205
    iget-object v13, v6, Lpkj0;->b:Ljava/lang/String;

    .line 206
    .line 207
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 208
    .line 209
    .line 210
    iget-object v8, v6, Lpkj0;->d:Ljava/lang/String;

    .line 211
    .line 212
    const-wide/16 v21, 0x0

    .line 213
    .line 214
    const-string v10, "virtual_lobby_main_entry_small_"

    .line 215
    .line 216
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v5, v10}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object/from16 v32, v3

    .line 225
    .line 226
    move/from16 v33, v4

    .line 227
    .line 228
    float-to-double v3, v7

    .line 229
    cmpl-double v3, v3, v21

    .line 230
    .line 231
    if-lez v3, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    invoke-static {v9}, Lwvn;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 238
    .line 239
    cmpl-float v4, v7, v20

    .line 240
    .line 241
    if-lez v4, :cond_a

    .line 242
    .line 243
    move/from16 v4, v20

    .line 244
    .line 245
    :goto_8
    const/4 v13, 0x1

    .line 246
    goto :goto_9

    .line 247
    :cond_a
    move v4, v7

    .line 248
    goto :goto_8

    .line 249
    :goto_9
    invoke-direct {v3, v4, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v3, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v6, Lpkj0;->f:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 279
    .line 280
    if-ne v4, v9, :cond_b

    .line 281
    .line 282
    new-instance v4, Lskj0;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-static {v3, v10, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const v4, 0x7f06089f

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    new-instance v4, Lyc8;

    .line 305
    .line 306
    invoke-direct {v4, v10, v11}, Lyc8;-><init>(J)V

    .line 307
    .line 308
    .line 309
    const v10, 0x7f06089e

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    new-instance v13, Lyc8;

    .line 317
    .line 318
    invoke-direct {v13, v10, v11}, Lyc8;-><init>(J)V

    .line 319
    .line 320
    .line 321
    filled-new-array {v4, v13}, [Lyc8;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v10, 0xe

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static {v11, v11, v10, v4}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static {v3, v4, v10, v11, v15}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    and-int/lit8 v3, v33, 0x70

    .line 342
    .line 343
    const/16 v4, 0x20

    .line 344
    .line 345
    if-ne v3, v4, :cond_c

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_c
    const/4 v10, 0x0

    .line 350
    :goto_a
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    or-int/2addr v10, v13

    .line 355
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-nez v10, :cond_d

    .line 360
    .line 361
    if-ne v13, v9, :cond_e

    .line 362
    .line 363
    :cond_d
    new-instance v13, Ltkj0;

    .line 364
    .line 365
    invoke-direct {v13, v1, v6}, Ltkj0;-><init>(Lkotlin/jvm/functions/Function1;Lpkj0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    move-object/from16 v24, v13

    .line 372
    .line 373
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    const/16 v25, 0xf

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    sget-object v13, Lut$a;->a:Llb4;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-static {v13, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    move-object/from16 v17, v5

    .line 395
    .line 396
    iget-wide v4, v12, Landroidx/compose/runtime/b;->T:J

    .line 397
    .line 398
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v12, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-object v21, Lhta;->k:Lhta$a;

    .line 411
    .line 412
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 416
    .line 417
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 418
    .line 419
    .line 420
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 421
    .line 422
    if-eqz v11, :cond_f

    .line 423
    .line 424
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 429
    .line 430
    .line 431
    :goto_b
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 432
    .line 433
    invoke-static {v12, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 437
    .line 438
    invoke-static {v12, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 442
    .line 443
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 444
    .line 445
    if-nez v7, :cond_10

    .line 446
    .line 447
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    move-object/from16 v25, v8

    .line 452
    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_11

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_10
    move-object/from16 v25, v8

    .line 465
    .line 466
    :goto_c
    invoke-static {v4, v12, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 467
    .line 468
    .line 469
    :cond_11
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 470
    .line 471
    invoke-static {v12, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v7, v17

    .line 475
    .line 476
    const/high16 v8, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 479
    .line 480
    .line 481
    move-result-object v34

    .line 482
    const/16 v38, 0x0

    .line 483
    .line 484
    const/16 v39, 0xd

    .line 485
    .line 486
    const/16 v35, 0x0

    .line 487
    .line 488
    const/high16 v36, 0x41600000    # 14.0f

    .line 489
    .line 490
    const/16 v37, 0x0

    .line 491
    .line 492
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    move-object/from16 v17, v5

    .line 497
    .line 498
    iget-object v5, v6, Lpkj0;->e:Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 v22, v13

    .line 501
    .line 502
    const v13, 0x1801b0

    .line 503
    .line 504
    .line 505
    move-object/from16 v24, v14

    .line 506
    .line 507
    const/16 v14, 0x7b8

    .line 508
    .line 509
    move-object/from16 v26, v6

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    move/from16 v27, v8

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    move-object/from16 v28, v9

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    move-object/from16 v29, v7

    .line 519
    .line 520
    move-object v7, v10

    .line 521
    sget-object v10, Lo8b$a;->g:Lo8b$a$b;

    .line 522
    .line 523
    move-object/from16 v30, v11

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    move-object/from16 v44, v17

    .line 527
    .line 528
    move-object/from16 v43, v22

    .line 529
    .line 530
    move-object/from16 v45, v24

    .line 531
    .line 532
    move-object/from16 v41, v26

    .line 533
    .line 534
    move/from16 v2, v27

    .line 535
    .line 536
    move-object/from16 v46, v28

    .line 537
    .line 538
    move-object/from16 v0, v29

    .line 539
    .line 540
    move-object/from16 v42, v30

    .line 541
    .line 542
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    const/high16 v6, 0x40800000    # 4.0f

    .line 550
    .line 551
    if-lez v5, :cond_15

    .line 552
    .line 553
    const v5, 0x626d558b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    move/from16 v7, v16

    .line 564
    .line 565
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    new-instance v8, Luw0$i;

    .line 570
    .line 571
    new-instance v9, Lsw0;

    .line 572
    .line 573
    move-object/from16 v10, v45

    .line 574
    .line 575
    invoke-direct {v9, v10}, Lsw0;-><init>(Llb4$a;)V

    .line 576
    .line 577
    .line 578
    const/4 v11, 0x1

    .line 579
    invoke-direct {v8, v6, v11, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 583
    .line 584
    const/16 v13, 0x36

    .line 585
    .line 586
    invoke-static {v8, v9, v12, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 591
    .line 592
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 605
    .line 606
    .line 607
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 608
    .line 609
    if-eqz v14, :cond_12

    .line 610
    .line 611
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 612
    .line 613
    .line 614
    :goto_d
    move-object/from16 v14, v42

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :goto_e
    invoke-static {v12, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v8, v43

    .line 625
    .line 626
    invoke-static {v12, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 630
    .line 631
    if-nez v13, :cond_13

    .line 632
    .line 633
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_14

    .line 646
    .line 647
    :cond_13
    move-object/from16 v6, v44

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_14
    move-object/from16 v6, v44

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :goto_f
    invoke-static {v9, v12, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 654
    .line 655
    .line 656
    :goto_10
    invoke-static {v12, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    const v5, 0x7f0805e2

    .line 660
    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    invoke-static {v5, v9, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const/high16 v13, 0x41200000    # 10.0f

    .line 668
    .line 669
    move/from16 v17, v7

    .line 670
    .line 671
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    const v2, 0x7f060867

    .line 676
    .line 677
    .line 678
    move-object/from16 v24, v10

    .line 679
    .line 680
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v9

    .line 684
    move/from16 v18, v11

    .line 685
    .line 686
    new-instance v11, Ldl4;

    .line 687
    .line 688
    const/4 v13, 0x5

    .line 689
    invoke-direct {v11, v9, v10, v13}, Ldl4;-><init>(JI)V

    .line 690
    .line 691
    .line 692
    const/16 v13, 0x1b0

    .line 693
    .line 694
    move-object/from16 v30, v14

    .line 695
    .line 696
    const/16 v14, 0x38

    .line 697
    .line 698
    move-object/from16 v44, v6

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    move-object/from16 v43, v8

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v10, 0x0

    .line 706
    move-object/from16 v16, v15

    .line 707
    .line 708
    move-object/from16 v50, v24

    .line 709
    .line 710
    move-object/from16 v47, v30

    .line 711
    .line 712
    move-object/from16 v48, v43

    .line 713
    .line 714
    move-object/from16 v49, v44

    .line 715
    .line 716
    const/high16 v15, 0x41200000    # 10.0f

    .line 717
    .line 718
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 719
    .line 720
    .line 721
    invoke-static {v15, v12}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v55

    .line 725
    sget-object v59, Lbhi;->b:Lmbk;

    .line 726
    .line 727
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v53

    .line 731
    new-instance v52, Lpmg0;

    .line 732
    .line 733
    new-instance v2, Lkii;

    .line 734
    .line 735
    const/4 v13, 0x1

    .line 736
    invoke-direct {v2, v13}, Lkii;-><init>(I)V

    .line 737
    .line 738
    .line 739
    const/16 v68, 0x0

    .line 740
    .line 741
    const v69, 0xffffd4

    .line 742
    .line 743
    .line 744
    const/16 v57, 0x0

    .line 745
    .line 746
    const-wide/16 v60, 0x0

    .line 747
    .line 748
    const/16 v62, 0x0

    .line 749
    .line 750
    const/16 v63, 0x0

    .line 751
    .line 752
    const/16 v64, 0x0

    .line 753
    .line 754
    const-wide/16 v65, 0x0

    .line 755
    .line 756
    const/16 v67, 0x0

    .line 757
    .line 758
    move-object/from16 v58, v2

    .line 759
    .line 760
    invoke-direct/range {v52 .. v69}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 761
    .line 762
    .line 763
    const/16 v29, 0x0

    .line 764
    .line 765
    const v30, 0x1fffe

    .line 766
    .line 767
    .line 768
    const-wide/16 v7, 0x0

    .line 769
    .line 770
    const-wide/16 v10, 0x0

    .line 771
    .line 772
    move-object/from16 v27, v12

    .line 773
    .line 774
    const/4 v12, 0x0

    .line 775
    move/from16 v18, v13

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    const/4 v14, 0x0

    .line 779
    move-object/from16 v2, v16

    .line 780
    .line 781
    const-wide/16 v15, 0x0

    .line 782
    .line 783
    move/from16 v5, v17

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    move/from16 v40, v18

    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    const-wide/16 v19, 0x0

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    const/16 v24, 0x6

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    move/from16 v26, v24

    .line 802
    .line 803
    const/16 v24, 0x0

    .line 804
    .line 805
    move/from16 v28, v5

    .line 806
    .line 807
    move-object/from16 v5, v25

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    move/from16 v35, v28

    .line 812
    .line 813
    const/16 v28, 0x0

    .line 814
    .line 815
    move/from16 v36, v26

    .line 816
    .line 817
    move/from16 v37, v35

    .line 818
    .line 819
    move-object/from16 v26, v52

    .line 820
    .line 821
    move-object/from16 v35, v0

    .line 822
    .line 823
    move/from16 v0, v40

    .line 824
    .line 825
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v12, v27

    .line 829
    .line 830
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 831
    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 835
    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_15
    move-object/from16 v35, v0

    .line 839
    .line 840
    move-object v2, v15

    .line 841
    move/from16 v37, v16

    .line 842
    .line 843
    move-object/from16 v47, v42

    .line 844
    .line 845
    move-object/from16 v48, v43

    .line 846
    .line 847
    move-object/from16 v49, v44

    .line 848
    .line 849
    move-object/from16 v50, v45

    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    const/4 v5, 0x0

    .line 853
    const/16 v36, 0x6

    .line 854
    .line 855
    const v6, 0x62805e1d

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 862
    .line 863
    .line 864
    :goto_11
    const/16 v20, 0x0

    .line 865
    .line 866
    const/16 v21, 0xc

    .line 867
    .line 868
    const/high16 v17, 0x41800000    # 16.0f

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    move/from16 v18, v17

    .line 873
    .line 874
    move-object/from16 v16, v35

    .line 875
    .line 876
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    move-object/from16 v7, v16

    .line 881
    .line 882
    sget-object v8, Lut$a;->d:Llb4;

    .line 883
    .line 884
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 885
    .line 886
    invoke-virtual {v9, v6, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    sget-object v8, Luw0;->c:Luw0$k;

    .line 891
    .line 892
    move-object/from16 v9, v50

    .line 893
    .line 894
    invoke-static {v8, v9, v12, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 899
    .line 900
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 913
    .line 914
    .line 915
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 916
    .line 917
    if-eqz v13, :cond_16

    .line 918
    .line 919
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 920
    .line 921
    .line 922
    :goto_12
    move-object/from16 v14, v47

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 926
    .line 927
    .line 928
    goto :goto_12

    .line 929
    :goto_13
    invoke-static {v12, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v8, v48

    .line 933
    .line 934
    invoke-static {v12, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    .line 936
    .line 937
    iget-boolean v2, v12, Landroidx/compose/runtime/b;->S:Z

    .line 938
    .line 939
    if-nez v2, :cond_17

    .line 940
    .line 941
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_18

    .line 954
    .line 955
    :cond_17
    move-object/from16 v2, v49

    .line 956
    .line 957
    invoke-static {v10, v12, v10, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 958
    .line 959
    .line 960
    :cond_18
    invoke-static {v12, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 961
    .line 962
    .line 963
    const/high16 v2, 0x42700000    # 60.0f

    .line 964
    .line 965
    const/high16 v4, 0x42820000    # 65.0f

    .line 966
    .line 967
    invoke-static {v7, v2, v4}, Landroidx/compose/foundation/layout/j;->x(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    move/from16 v17, v5

    .line 972
    .line 973
    move-object/from16 v2, v41

    .line 974
    .line 975
    iget-object v5, v2, Lpkj0;->c:Ljava/lang/String;

    .line 976
    .line 977
    const v4, 0x7f150021

    .line 978
    .line 979
    .line 980
    invoke-static {v4, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 981
    .line 982
    .line 983
    move-result-object v50

    .line 984
    const v4, 0x7f060865

    .line 985
    .line 986
    .line 987
    invoke-static {v4, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v51

    .line 991
    const/16 v67, 0x0

    .line 992
    .line 993
    const v68, 0xfffffe

    .line 994
    .line 995
    .line 996
    const-wide/16 v53, 0x0

    .line 997
    .line 998
    const/16 v55, 0x0

    .line 999
    .line 1000
    const/16 v56, 0x0

    .line 1001
    .line 1002
    const/16 v57, 0x0

    .line 1003
    .line 1004
    const-wide/16 v58, 0x0

    .line 1005
    .line 1006
    const/16 v60, 0x0

    .line 1007
    .line 1008
    const/16 v61, 0x0

    .line 1009
    .line 1010
    const/16 v62, 0x0

    .line 1011
    .line 1012
    const/16 v63, 0x0

    .line 1013
    .line 1014
    const-wide/16 v64, 0x0

    .line 1015
    .line 1016
    const/16 v66, 0x0

    .line 1017
    .line 1018
    invoke-static/range {v50 .. v68}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v26

    .line 1022
    const/16 v29, 0x0

    .line 1023
    .line 1024
    const v30, 0x1fffc

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v16, v7

    .line 1028
    .line 1029
    const-wide/16 v7, 0x0

    .line 1030
    .line 1031
    move-object/from16 v24, v9

    .line 1032
    .line 1033
    const/4 v9, 0x0

    .line 1034
    const-wide/16 v10, 0x0

    .line 1035
    .line 1036
    move-object/from16 v27, v12

    .line 1037
    .line 1038
    const/4 v12, 0x0

    .line 1039
    const/4 v13, 0x0

    .line 1040
    const/4 v14, 0x0

    .line 1041
    move-object/from16 v35, v16

    .line 1042
    .line 1043
    const-wide/16 v15, 0x0

    .line 1044
    .line 1045
    move/from16 v20, v17

    .line 1046
    .line 1047
    const/16 v17, 0x0

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    move/from16 v4, v20

    .line 1052
    .line 1053
    const-wide/16 v19, 0x0

    .line 1054
    .line 1055
    const/16 v21, 0x0

    .line 1056
    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const/16 v23, 0x0

    .line 1060
    .line 1061
    move-object/from16 v45, v24

    .line 1062
    .line 1063
    const/16 v24, 0x0

    .line 1064
    .line 1065
    const/16 v25, 0x0

    .line 1066
    .line 1067
    const/16 v28, 0x30

    .line 1068
    .line 1069
    move-object/from16 v4, v35

    .line 1070
    .line 1071
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v12, v27

    .line 1075
    .line 1076
    const/high16 v11, 0x40800000    # 4.0f

    .line 1077
    .line 1078
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-static {v12, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v5, "virtual_lobby_play_button"

    .line 1086
    .line 1087
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    const/high16 v6, 0x42280000    # 42.0f

    .line 1092
    .line 1093
    const/4 v7, 0x0

    .line 1094
    const/4 v13, 0x2

    .line 1095
    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    const/high16 v6, 0x41880000    # 17.0f

    .line 1100
    .line 1101
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v14

    .line 1105
    sget-object v5, Lgrz;->a:Lk8c0;

    .line 1106
    .line 1107
    const v15, 0x7f0600dc

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v15, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v5

    .line 1114
    const-wide/16 v7, 0x0

    .line 1115
    .line 1116
    const/4 v10, 0x5

    .line 1117
    move-object v9, v12

    .line 1118
    invoke-static/range {v5 .. v10}, Lgrz;->a(JJLandroidx/compose/runtime/a;I)Lerz;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    invoke-static {v15, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5

    .line 1126
    invoke-static/range {v5 .. v10}, Lgrz;->b(JJLandroidx/compose/runtime/a;I)Lfrz;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    sget-object v15, Lgrz;->c:Lk8c0;

    .line 1131
    .line 1132
    new-instance v5, Lh400;

    .line 1133
    .line 1134
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1135
    .line 1136
    invoke-direct {v5, v6, v11, v6, v11}, Lh400;-><init>(FFFF)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v20, 0x0

    .line 1140
    .line 1141
    const/16 v21, 0x1b

    .line 1142
    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    const-wide/16 v18, 0x0

    .line 1146
    .line 1147
    move-object/from16 v17, v5

    .line 1148
    .line 1149
    invoke-static/range {v15 .. v21}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    const/16 v5, 0x20

    .line 1154
    .line 1155
    if-ne v3, v5, :cond_19

    .line 1156
    .line 1157
    move v8, v0

    .line 1158
    goto :goto_14

    .line 1159
    :cond_19
    const/4 v8, 0x0

    .line 1160
    :goto_14
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    or-int/2addr v3, v8

    .line 1165
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    if-nez v3, :cond_1a

    .line 1170
    .line 1171
    move-object/from16 v3, v46

    .line 1172
    .line 1173
    if-ne v6, v3, :cond_1b

    .line 1174
    .line 1175
    :cond_1a
    new-instance v6, Lukj0;

    .line 1176
    .line 1177
    invoke-direct {v6, v1, v2}, Lukj0;-><init>(Lkotlin/jvm/functions/Function1;Lpkj0;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1184
    .line 1185
    const v16, 0x30000006

    .line 1186
    .line 1187
    .line 1188
    const/16 v17, 0x18a

    .line 1189
    .line 1190
    move-object/from16 v27, v9

    .line 1191
    .line 1192
    move-object v9, v6

    .line 1193
    const/4 v6, 0x0

    .line 1194
    const/4 v8, 0x0

    .line 1195
    move-object v10, v12

    .line 1196
    const/4 v12, 0x0

    .line 1197
    move v2, v13

    .line 1198
    const/4 v13, 0x0

    .line 1199
    move/from16 v19, v5

    .line 1200
    .line 1201
    move-object v5, v14

    .line 1202
    sget-object v14, Ln8a;->b:Lex8;

    .line 1203
    .line 1204
    move-object/from16 v15, v27

    .line 1205
    .line 1206
    invoke-static/range {v5 .. v17}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1207
    .line 1208
    .line 1209
    move-object v12, v15

    .line 1210
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1214
    .line 1215
    .line 1216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1217
    .line 1218
    move-object/from16 v0, p0

    .line 1219
    .line 1220
    move-object v5, v4

    .line 1221
    move-object/from16 v3, v32

    .line 1222
    .line 1223
    move/from16 v4, v33

    .line 1224
    .line 1225
    move/from16 v15, v36

    .line 1226
    .line 1227
    move/from16 v16, v37

    .line 1228
    .line 1229
    move-object/from16 v14, v45

    .line 1230
    .line 1231
    goto/16 :goto_6

    .line 1232
    .line 1233
    :cond_1c
    move-object/from16 v32, v3

    .line 1234
    .line 1235
    const/4 v0, 0x1

    .line 1236
    const/4 v5, 0x0

    .line 1237
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 1238
    .line 1239
    .line 1240
    const-wide/16 v21, 0x0

    .line 1241
    .line 1242
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1243
    .line 1244
    .line 1245
    const v2, -0x67d026e8

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v2, p0

    .line 1252
    .line 1253
    iget v3, v2, Lqkj0;->b:I

    .line 1254
    .line 1255
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    sub-int/2addr v3, v4

    .line 1260
    move v4, v5

    .line 1261
    :goto_15
    if-ge v4, v3, :cond_1f

    .line 1262
    .line 1263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    float-to-double v6, v8

    .line 1266
    cmpl-double v6, v6, v21

    .line 1267
    .line 1268
    if-lez v6, :cond_1d

    .line 1269
    .line 1270
    goto :goto_16

    .line 1271
    :cond_1d
    invoke-static {v9}, Lwvn;->a(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_16
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1275
    .line 1276
    cmpl-float v7, v8, v20

    .line 1277
    .line 1278
    if-lez v7, :cond_1e

    .line 1279
    .line 1280
    move/from16 v7, v20

    .line 1281
    .line 1282
    goto :goto_17

    .line 1283
    :cond_1e
    move v7, v8

    .line 1284
    :goto_17
    invoke-direct {v6, v7, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v12, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1288
    .line 1289
    .line 1290
    add-int/lit8 v4, v4, 0x1

    .line 1291
    .line 1292
    goto :goto_15

    .line 1293
    :cond_1f
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_18

    .line 1300
    :cond_20
    move-object v2, v0

    .line 1301
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 1302
    .line 1303
    .line 1304
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-eqz v0, :cond_21

    .line 1309
    .line 1310
    new-instance v3, Lvkj0;

    .line 1311
    .line 1312
    move/from16 v4, p3

    .line 1313
    .line 1314
    invoke-direct {v3, v2, v1, v4}, Lvkj0;-><init>(Lqkj0;Lkotlin/jvm/functions/Function1;I)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1318
    .line 1319
    :cond_21
    return-void
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqkj0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpkj0;",
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
    const v0, -0x678beac0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    or-int/2addr v0, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, p3

    .line 40
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    const-string v3, "virtual_lobby_main_entry"

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Luw0$i;

    .line 84
    .line 85
    new-instance v6, Lrw0;

    .line 86
    .line 87
    invoke-direct {v6, v4}, Lrw0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-direct {v3, v7, v5, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 96
    .line 97
    const/4 v7, 0x6

    .line 98
    invoke-static {v3, v6, p2, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v6, p2, Landroidx/compose/runtime/b;->T:J

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {p2, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v8, Lhta;->k:Lhta$a;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 124
    .line 125
    .line 126
    iget-boolean v9, p2, Landroidx/compose/runtime/b;->S:Z

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 138
    .line 139
    invoke-static {p2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 143
    .line 144
    invoke-static {p2, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 148
    .line 149
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v6, p2, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 171
    .line 172
    const v6, -0x6e77b088

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v2, v3, v6, p0}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lqkj0;

    .line 190
    .line 191
    iget-object v6, v3, Lqkj0;->a:Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 192
    .line 193
    sget-object v7, Lalj0$a;->a:[I

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    aget v6, v7, v6

    .line 200
    .line 201
    if-eq v6, v5, :cond_a

    .line 202
    .line 203
    if-ne v6, v1, :cond_9

    .line 204
    .line 205
    const v6, 0x720d27d8

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v6, v0, 0x70

    .line 212
    .line 213
    invoke-static {v3, p1, p2, v6}, Lalj0;->b(Lqkj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const p0, 0x720d0ab7

    .line 221
    .line 222
    .line 223
    invoke-static {p2, p0, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    :cond_a
    const v6, 0x720d1309

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v3, Lqkj0;->c:Lonn;

    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lpkj0;

    .line 241
    .line 242
    and-int/lit8 v6, v0, 0x70

    .line 243
    .line 244
    invoke-static {v3, p1, p2, v6}, Lalj0;->a(Lpkj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 259
    .line 260
    .line 261
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_d

    .line 266
    .line 267
    new-instance v0, Lrkj0;

    .line 268
    .line 269
    invoke-direct {v0, p3, p0, p1}, Lrkj0;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_d
    return-void
.end method
