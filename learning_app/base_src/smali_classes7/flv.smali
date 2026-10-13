.class public final Lflv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x6391d4d7

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
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/2addr v3, v7

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_d

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v8, 0x41d00000    # 26.0f

    .line 50
    .line 51
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 56
    .line 57
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lt5c0;

    .line 62
    .line 63
    iget-wide v8, v8, Lt5c0;->q0:J

    .line 64
    .line 65
    sget-object v10, Ld750;->a:Ld750$a;

    .line 66
    .line 67
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0xb

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/high16 v14, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v8, 0x30

    .line 83
    .line 84
    sget-object v9, Luw0;->a:Luw0$j;

    .line 85
    .line 86
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 87
    .line 88
    invoke-static {v9, v10, v2, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-wide v10, v2, Landroidx/compose/runtime/b;->T:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v12, Lhta;->k:Lhta$a;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 114
    .line 115
    .line 116
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v2, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v2, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    iget-boolean v14, v2, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-nez v14, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-static {v10, v2, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v2, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    float-to-double v14, v4

    .line 166
    const-wide/16 v29, 0x0

    .line 167
    .line 168
    cmpl-double v5, v14, v29

    .line 169
    .line 170
    const-string v31, "invalid weight; must be greater than zero"

    .line 171
    .line 172
    if-lez v5, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 179
    .line 180
    const v32, 0x7f7fffff    # Float.MAX_VALUE

    .line 181
    .line 182
    .line 183
    cmpl-float v14, v4, v32

    .line 184
    .line 185
    if-lez v14, :cond_6

    .line 186
    .line 187
    move/from16 v14, v32

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v14, v4

    .line 191
    :goto_4
    invoke-direct {v5, v14, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v2, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x43450000    # 197.0f

    .line 198
    .line 199
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 204
    .line 205
    invoke-static {v9, v5, v2, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-wide v14, v2, Landroidx/compose/runtime/b;->T:J

    .line 210
    .line 211
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 224
    .line 225
    .line 226
    iget-boolean v15, v2, Landroidx/compose/runtime/b;->S:Z

    .line 227
    .line 228
    if-eqz v15, :cond_7

    .line 229
    .line 230
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-static {v2, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v5, v2, Landroidx/compose/runtime/b;->S:Z

    .line 244
    .line 245
    if-nez v5, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    :cond_8
    invoke-static {v9, v2, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-static {v2, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    const v3, -0x36d0e7f4    # -717184.75f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 271
    .line 272
    .line 273
    array-length v3, v0

    .line 274
    move v5, v6

    .line 275
    :goto_6
    if-ge v5, v3, :cond_c

    .line 276
    .line 277
    move v8, v3

    .line 278
    aget-object v3, v0, v5

    .line 279
    .line 280
    sget-object v9, Lt6c0;->a:Lvle0;

    .line 281
    .line 282
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ls6c0;

    .line 287
    .line 288
    iget-object v9, v9, Ls6c0;->q:Lpmg0;

    .line 289
    .line 290
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 291
    .line 292
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Lt5c0;

    .line 297
    .line 298
    iget-wide v10, v10, Lt5c0;->b:J

    .line 299
    .line 300
    float-to-double v12, v4

    .line 301
    cmpl-double v12, v12, v29

    .line 302
    .line 303
    if-lez v12, :cond_a

    .line 304
    .line 305
    :goto_7
    move v12, v4

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_8
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 312
    .line 313
    cmpl-float v13, v12, v32

    .line 314
    .line 315
    if-lez v13, :cond_b

    .line 316
    .line 317
    move/from16 v13, v32

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move v13, v12

    .line 321
    :goto_9
    invoke-direct {v4, v13, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 322
    .line 323
    .line 324
    new-instance v13, Lmdg0;

    .line 325
    .line 326
    const/4 v14, 0x3

    .line 327
    invoke-direct {v13, v14}, Lmdg0;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const v28, 0x1fbf8

    .line 333
    .line 334
    .line 335
    move v14, v7

    .line 336
    const/4 v7, 0x0

    .line 337
    move v15, v8

    .line 338
    move-object/from16 v24, v9

    .line 339
    .line 340
    const-wide/16 v8, 0x0

    .line 341
    .line 342
    move/from16 v16, v6

    .line 343
    .line 344
    move-wide/from16 v37, v10

    .line 345
    .line 346
    move v11, v5

    .line 347
    move-wide/from16 v5, v37

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    move/from16 v17, v11

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    move/from16 v18, v12

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    move/from16 v20, v14

    .line 357
    .line 358
    move/from16 v19, v16

    .line 359
    .line 360
    move-object/from16 v16, v13

    .line 361
    .line 362
    const-wide/16 v13, 0x0

    .line 363
    .line 364
    move/from16 v21, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move/from16 v22, v17

    .line 368
    .line 369
    move/from16 v23, v18

    .line 370
    .line 371
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    move/from16 v25, v19

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    move/from16 v26, v20

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    move/from16 v33, v21

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    move/from16 v34, v22

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    move/from16 v35, v23

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    move/from16 v36, v26

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    move/from16 v0, v25

    .line 398
    .line 399
    move-object/from16 v25, v2

    .line 400
    .line 401
    move v2, v0

    .line 402
    move/from16 v0, v36

    .line 403
    .line 404
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, v25

    .line 408
    .line 409
    add-int/lit8 v5, v34, 0x1

    .line 410
    .line 411
    move v7, v0

    .line 412
    move v6, v2

    .line 413
    move-object v2, v3

    .line 414
    move/from16 v3, v33

    .line 415
    .line 416
    move/from16 v4, v35

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_c
    move-object v3, v2

    .line 423
    move v2, v6

    .line 424
    move v0, v7

    .line 425
    invoke-static {v3, v2, v0, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    move-object v3, v2

    .line 430
    move v0, v7

    .line 431
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 432
    .line 433
    .line 434
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_e

    .line 439
    .line 440
    new-instance v3, Lrpl;

    .line 441
    .line 442
    move-object/from16 v4, p0

    .line 443
    .line 444
    invoke-direct {v3, v1, v0, v4}, Lrpl;-><init>(IILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    :cond_e
    return-void
.end method

.method public static final b(Luh80;ZLkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh80;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lah80;",
            "Lkotlin/Unit;",
            ">;",
            "Lfjj<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcjj<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "Lcqz;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const v0, 0x528d936f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v8

    .line 81
    and-int/lit16 v8, v0, 0x2493

    .line 82
    .line 83
    const/16 v10, 0x2492

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq v8, v10, :cond_5

    .line 88
    .line 89
    move v8, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v8, v13

    .line 92
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v9, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_e

    .line 99
    .line 100
    iget-object v2, v1, Luh80;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 101
    .line 102
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Market;

    .line 112
    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_f

    .line 120
    .line 121
    new-instance v0, Ldlv;

    .line 122
    .line 123
    move/from16 v2, p1

    .line 124
    .line 125
    move/from16 v6, p6

    .line 126
    .line 127
    move-object v4, v7

    .line 128
    invoke-direct/range {v0 .. v6}, Ldlv;-><init>(Luh80;ZLkotlin/jvm/functions/Function1;Lfjj;Lcjj;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    move-object v14, v1

    .line 135
    move-object v15, v3

    .line 136
    and-int/lit16 v1, v0, 0x380

    .line 137
    .line 138
    if-ne v1, v6, :cond_7

    .line 139
    .line 140
    move v3, v11

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move v3, v13

    .line 143
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    if-ne v5, v7, :cond_9

    .line 152
    .line 153
    :cond_8
    new-instance v5, Lfrg;

    .line 154
    .line 155
    invoke-direct {v5, v15, v11}, Lfrg;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    if-ne v1, v6, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move v11, v13

    .line 167
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v11, :cond_b

    .line 172
    .line 173
    if-ne v1, v7, :cond_c

    .line 174
    .line 175
    :cond_b
    new-instance v1, Lgrg;

    .line 176
    .line 177
    invoke-direct {v1, v15, v4}, Lgrg;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    move-object v6, v1

    .line 184
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const/high16 v1, 0x380000

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    const v3, -0x369db539

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 194
    .line 195
    .line 196
    move v3, v1

    .line 197
    iget-object v1, v14, Luh80;->c:Lt2c0;

    .line 198
    .line 199
    iget-object v4, v8, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    shl-int/lit8 v0, v0, 0x9

    .line 205
    .line 206
    and-int/2addr v3, v0

    .line 207
    const/high16 v7, 0x6000000

    .line 208
    .line 209
    or-int/2addr v3, v7

    .line 210
    const/high16 v7, 0x1c00000

    .line 211
    .line 212
    and-int/2addr v0, v7

    .line 213
    or-int v11, v3, v0

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    move-object v10, v9

    .line 217
    const/4 v9, 0x1

    .line 218
    move-object/from16 v7, p3

    .line 219
    .line 220
    move-object v3, v8

    .line 221
    move-object/from16 v8, p4

    .line 222
    .line 223
    invoke-static/range {v1 .. v12}, Lews;->a(Lt2c0;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZLandroidx/compose/runtime/a;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    move v3, v1

    .line 231
    move-object v1, v2

    .line 232
    move-object v4, v5

    .line 233
    move-object v5, v6

    .line 234
    move-object v2, v8

    .line 235
    move-object v10, v9

    .line 236
    const v6, -0x3697a3d5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 240
    .line 241
    .line 242
    move v6, v3

    .line 243
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    shl-int/lit8 v0, v0, 0x6

    .line 249
    .line 250
    const/high16 v7, 0x70000

    .line 251
    .line 252
    and-int/2addr v7, v0

    .line 253
    const/high16 v8, 0xc00000

    .line 254
    .line 255
    or-int/2addr v7, v8

    .line 256
    and-int/2addr v0, v6

    .line 257
    or-int/2addr v0, v7

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v8, 0x1

    .line 260
    move-object/from16 v6, p3

    .line 261
    .line 262
    move-object/from16 v7, p4

    .line 263
    .line 264
    move v10, v0

    .line 265
    invoke-static/range {v1 .. v11}, Lrx20;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZLandroidx/compose/runtime/a;II)V

    .line 266
    .line 267
    .line 268
    move-object v10, v9

    .line 269
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    move-object v14, v1

    .line 274
    move-object v15, v3

    .line 275
    move-object v10, v9

    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 277
    .line 278
    .line 279
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    new-instance v0, Lelv;

    .line 286
    .line 287
    move/from16 v2, p1

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    .line 293
    move/from16 v6, p6

    .line 294
    .line 295
    move-object v1, v14

    .line 296
    move-object v3, v15

    .line 297
    invoke-direct/range {v0 .. v6}, Lelv;-><init>(Luh80;ZLkotlin/jvm/functions/Function1;Lfjj;Lcjj;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_f
    return-void
.end method

.method public static final c(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x28a20bfe

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p6

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v0, v7, 0x6

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v7, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_1
    or-int/2addr v0, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v7

    .line 54
    :goto_2
    and-int/lit8 v4, v7, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    move/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move/from16 v4, p1

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v5, v7, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v5

    .line 91
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v5

    .line 108
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 109
    .line 110
    if-nez v5, :cond_a

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    const/16 v8, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const/16 v8, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v8

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move-object/from16 v5, p3

    .line 128
    .line 129
    :goto_8
    const/high16 v8, 0x30000

    .line 130
    .line 131
    and-int/2addr v8, v7

    .line 132
    if-nez v8, :cond_c

    .line 133
    .line 134
    move-object/from16 v8, p4

    .line 135
    .line 136
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_b

    .line 141
    .line 142
    const/high16 v9, 0x20000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_b
    const/high16 v9, 0x10000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v0, v9

    .line 148
    goto :goto_a

    .line 149
    :cond_c
    move-object/from16 v8, p4

    .line 150
    .line 151
    :goto_a
    const/high16 v9, 0x180000

    .line 152
    .line 153
    and-int/2addr v9, v7

    .line 154
    if-nez v9, :cond_e

    .line 155
    .line 156
    move-object/from16 v9, p5

    .line 157
    .line 158
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_d

    .line 163
    .line 164
    const/high16 v10, 0x100000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_d
    const/high16 v10, 0x80000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v0, v10

    .line 170
    goto :goto_c

    .line 171
    :cond_e
    move-object/from16 v9, p5

    .line 172
    .line 173
    :goto_c
    const v10, 0x92493

    .line 174
    .line 175
    .line 176
    and-int/2addr v10, v0

    .line 177
    const v11, 0x92492

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v23, 0x1

    .line 182
    .line 183
    if-eq v10, v11, :cond_f

    .line 184
    .line 185
    move/from16 v10, v23

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_f
    move v10, v12

    .line 189
    :goto_d
    and-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    invoke-virtual {v14, v0, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_16

    .line 196
    .line 197
    if-eqz v3, :cond_10

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/lit8 v0, v0, -0x1

    .line 204
    .line 205
    :goto_e
    move/from16 v22, v0

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/lit8 v0, v0, -0x1

    .line 213
    .line 214
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_e

    .line 219
    :goto_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Luh80;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    iget-object v0, v0, Luh80;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_11
    move-object v0, v2

    .line 236
    :goto_10
    if-nez v0, :cond_12

    .line 237
    .line 238
    new-array v0, v12, [Ljava/lang/String;

    .line 239
    .line 240
    :cond_12
    invoke-static {v0, v14, v12}, Lflv;->a([Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move v10, v12

    .line 248
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_17

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    add-int/lit8 v24, v10, 0x1

    .line 259
    .line 260
    if-ltz v10, :cond_15

    .line 261
    .line 262
    move-object/from16 v16, v11

    .line 263
    .line 264
    check-cast v16, Luh80;

    .line 265
    .line 266
    if-nez v3, :cond_14

    .line 267
    .line 268
    if-ge v10, v6, :cond_13

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_13
    move v8, v12

    .line 272
    goto :goto_13

    .line 273
    :cond_14
    :goto_12
    move/from16 v8, v23

    .line 274
    .line 275
    :goto_13
    const/16 v11, 0xf

    .line 276
    .line 277
    invoke-static {v2, v2, v11}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v2, v6}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v13, v15}, Lmig;->b(Lmig;)Lnig;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v2, v2, v11}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v2, v6}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v11, v15}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    new-instance v15, Lblv;

    .line 302
    .line 303
    move-object/from16 v19, p4

    .line 304
    .line 305
    move/from16 v17, v4

    .line 306
    .line 307
    move-object/from16 v18, v5

    .line 308
    .line 309
    move-object/from16 v20, v9

    .line 310
    .line 311
    move/from16 v21, v10

    .line 312
    .line 313
    invoke-direct/range {v15 .. v22}, Lblv;-><init>(Luh80;ZLkotlin/jvm/functions/Function1;Lfjj;Lcjj;II)V

    .line 314
    .line 315
    .line 316
    const v4, -0x572a17b0    # -2.37485E-14f

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v15, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const v15, 0x30d80

    .line 324
    .line 325
    .line 326
    const/16 v16, 0x12

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move v5, v12

    .line 330
    const/4 v12, 0x0

    .line 331
    move-object v10, v13

    .line 332
    move-object v13, v4

    .line 333
    invoke-static/range {v8 .. v16}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 334
    .line 335
    .line 336
    move/from16 v4, p1

    .line 337
    .line 338
    move-object/from16 v8, p4

    .line 339
    .line 340
    move-object/from16 v9, p5

    .line 341
    .line 342
    move v12, v5

    .line 343
    move/from16 v10, v24

    .line 344
    .line 345
    move-object/from16 v5, p3

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_15
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 353
    .line 354
    .line 355
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_18

    .line 360
    .line 361
    new-instance v0, Lclv;

    .line 362
    .line 363
    move/from16 v2, p1

    .line 364
    .line 365
    move-object/from16 v4, p3

    .line 366
    .line 367
    move-object/from16 v5, p4

    .line 368
    .line 369
    move-object/from16 v6, p5

    .line 370
    .line 371
    invoke-direct/range {v0 .. v7}, Lclv;-><init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lfjj;Lcjj;I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_18
    return-void
.end method
