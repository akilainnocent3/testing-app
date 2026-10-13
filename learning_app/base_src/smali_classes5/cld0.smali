.class public final Lcld0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldld0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v2, -0x45434e0b

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v1, v6, v3, v2}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v8

    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    and-int/lit16 v3, v2, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v5

    .line 63
    :goto_3
    and-int/2addr v2, v7

    .line 64
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/high16 v4, 0x41200000    # 10.0f

    .line 79
    .line 80
    const/high16 v9, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v2, v4, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v7, v1}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-ne v4, v9, :cond_4

    .line 97
    .line 98
    new-instance v4, Lald0;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v2, v5, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 113
    .line 114
    sget-object v9, Luw0;->a:Luw0$j;

    .line 115
    .line 116
    const/16 v10, 0x30

    .line 117
    .line 118
    invoke-static {v9, v4, v14, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v11, Lhta;->k:Lhta$a;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 142
    .line 143
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 144
    .line 145
    .line 146
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 158
    .line 159
    invoke-static {v14, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 163
    .line 164
    invoke-static {v14, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 168
    .line 169
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 170
    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v9, v14, v9, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 191
    .line 192
    invoke-static {v14, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, v0, Ldld0;->a:Z

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    const/high16 v2, 0x42b40000    # 90.0f

    .line 200
    .line 201
    :goto_5
    move v9, v2

    .line 202
    move-object v13, v14

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v2, 0x0

    .line 205
    goto :goto_5

    .line 206
    :goto_6
    const/4 v14, 0x0

    .line 207
    const/16 v15, 0x1e

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-static/range {v9 .. v15}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v4, 0x7f0803d6

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/high16 v4, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/high16 v11, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v10, v2}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v10, "market_block_header_expansion_icon"

    .line 250
    .line 251
    invoke-static {v2, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 256
    .line 257
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lt5c0;

    .line 262
    .line 263
    iget-wide v14, v10, Lt5c0;->S:J

    .line 264
    .line 265
    move-wide/from16 v35, v14

    .line 266
    .line 267
    move-object v14, v13

    .line 268
    move-wide/from16 v12, v35

    .line 269
    .line 270
    const/16 v15, 0x30

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const-string v10, "Market expansion icon"

    .line 275
    .line 276
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 277
    .line 278
    .line 279
    move-object v13, v14

    .line 280
    iget-object v9, v0, Ldld0;->b:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0xe

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object v15, v3

    .line 291
    move/from16 v16, v4

    .line 292
    .line 293
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v4, v15

    .line 298
    const-string v10, "market_block_header_title_text"

    .line 299
    .line 300
    invoke-static {v3, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lt5c0;

    .line 309
    .line 310
    iget-wide v11, v3, Lt5c0;->c:J

    .line 311
    .line 312
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 313
    .line 314
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ls6c0;

    .line 319
    .line 320
    iget-object v3, v3, Ls6c0;->k:Lpmg0;

    .line 321
    .line 322
    const/16 v33, 0x0

    .line 323
    .line 324
    const v34, 0x1fff8

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    move-object/from16 v31, v14

    .line 329
    .line 330
    const-wide/16 v14, 0x0

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const-wide/16 v19, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const-wide/16 v23, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const/16 v28, 0x0

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/16 v32, 0x30

    .line 357
    .line 358
    move-object/from16 v30, v3

    .line 359
    .line 360
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v13, v31

    .line 364
    .line 365
    const v3, 0x7f08044a

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v5, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const/high16 v10, 0x40000000    # 2.0f

    .line 373
    .line 374
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v4, Lzm60;->a:Lym60;

    .line 379
    .line 380
    invoke-static {v3, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/4 v5, 0x0

    .line 385
    move v4, v7

    .line 386
    const/16 v7, 0xf

    .line 387
    .line 388
    move-object v11, v2

    .line 389
    move-object v2, v3

    .line 390
    const/4 v3, 0x0

    .line 391
    move v12, v4

    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/high16 v3, 0x41900000    # 18.0f

    .line 402
    .line 403
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v3, "market_block_header_tips_icon"

    .line 408
    .line 409
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lt5c0;

    .line 418
    .line 419
    iget-wide v3, v3, Lt5c0;->P:J

    .line 420
    .line 421
    const/16 v15, 0x30

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const-string v10, "Display market guide"

    .line 426
    .line 427
    move-object v11, v2

    .line 428
    move-object v14, v13

    .line 429
    move-wide/from16 v35, v3

    .line 430
    .line 431
    move v4, v12

    .line 432
    move-wide/from16 v12, v35

    .line 433
    .line 434
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 435
    .line 436
    .line 437
    move-object v13, v14

    .line 438
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_9
    move-object v13, v14

    .line 443
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 444
    .line 445
    .line 446
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_a

    .line 451
    .line 452
    new-instance v3, Lbld0;

    .line 453
    .line 454
    invoke-direct {v3, v0, v1, v6, v8}, Lbld0;-><init>(Ldld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    :cond_a
    return-void
.end method
