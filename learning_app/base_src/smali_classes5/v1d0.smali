.class public final Lv1d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1d0;",
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
    const v2, -0x4f7aebbf

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
    if-eqz v2, :cond_c

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
    new-instance v4, Lt1d0;

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
    const-string v4, "market_block_header_row"

    .line 113
    .line 114
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 119
    .line 120
    sget-object v10, Luw0;->a:Luw0$j;

    .line 121
    .line 122
    const/16 v11, 0x30

    .line 123
    .line 124
    invoke-static {v10, v4, v14, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-wide v10, v14, Landroidx/compose/runtime/b;->T:J

    .line 129
    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

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
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 150
    .line 151
    .line 152
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 164
    .line 165
    invoke-static {v14, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 169
    .line 170
    invoke-static {v14, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 174
    .line 175
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-nez v11, :cond_6

    .line 178
    .line 179
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-static {v10, v14, v10, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 197
    .line 198
    invoke-static {v14, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, v0, Lw1d0;->a:Z

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    const/high16 v2, 0x42b40000    # 90.0f

    .line 206
    .line 207
    :goto_5
    move-object v13, v14

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    const/4 v2, 0x0

    .line 210
    goto :goto_5

    .line 211
    :goto_6
    const/4 v14, 0x0

    .line 212
    const/16 v15, 0x1e

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    move-object/from16 v35, v9

    .line 218
    .line 219
    move v9, v2

    .line 220
    move-object/from16 v2, v35

    .line 221
    .line 222
    invoke-static/range {v9 .. v15}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v9, 0x7f0803d6

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v5, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/high16 v10, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/high16 v12, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v12, "market_block_header_expansion_icon"

    .line 246
    .line 247
    invoke-static {v11, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-nez v12, :cond_9

    .line 260
    .line 261
    if-ne v14, v2, :cond_a

    .line 262
    .line 263
    :cond_9
    new-instance v14, Lks2;

    .line 264
    .line 265
    invoke-direct {v14, v4, v7}, Lks2;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v11, v14}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 278
    .line 279
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lt5c0;

    .line 284
    .line 285
    iget-wide v14, v4, Lt5c0;->S:J

    .line 286
    .line 287
    move-wide/from16 v35, v14

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    move-wide/from16 v12, v35

    .line 291
    .line 292
    const/16 v15, 0x30

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move v4, v10

    .line 297
    const-string v10, "Market expansion icon"

    .line 298
    .line 299
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 300
    .line 301
    .line 302
    move-object v13, v14

    .line 303
    iget-object v9, v0, Lw1d0;->c:Ljava/lang/String;

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0xe

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    move-object v15, v3

    .line 314
    move/from16 v16, v4

    .line 315
    .line 316
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v4, v15

    .line 321
    const-string v10, "market_block_header_title_text"

    .line 322
    .line 323
    invoke-static {v3, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lt5c0;

    .line 332
    .line 333
    iget-wide v11, v3, Lt5c0;->c:J

    .line 334
    .line 335
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 336
    .line 337
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ls6c0;

    .line 342
    .line 343
    iget-object v3, v3, Ls6c0;->k:Lpmg0;

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const v34, 0x1fff8

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    move-object/from16 v31, v14

    .line 352
    .line 353
    const-wide/16 v14, 0x0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const-wide/16 v19, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const-wide/16 v23, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/16 v32, 0x30

    .line 380
    .line 381
    move-object/from16 v30, v3

    .line 382
    .line 383
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v13, v31

    .line 387
    .line 388
    iget-boolean v3, v0, Lw1d0;->b:Z

    .line 389
    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    const v3, -0x566e9405

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 396
    .line 397
    .line 398
    const v3, 0x7f08044a

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v5, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const/high16 v10, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v4, Lzm60;->a:Lym60;

    .line 412
    .line 413
    invoke-static {v3, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move v4, v5

    .line 418
    const/4 v5, 0x0

    .line 419
    move v11, v7

    .line 420
    const/16 v7, 0xf

    .line 421
    .line 422
    move-object v12, v2

    .line 423
    move-object v2, v3

    .line 424
    const/4 v3, 0x0

    .line 425
    move v14, v4

    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/high16 v3, 0x41900000    # 18.0f

    .line 436
    .line 437
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "market_block_header_tips_icon"

    .line 442
    .line 443
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lt5c0;

    .line 452
    .line 453
    iget-wide v3, v3, Lt5c0;->P:J

    .line 454
    .line 455
    const/16 v15, 0x30

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const-string v10, "Display market guide"

    .line 460
    .line 461
    move v12, v11

    .line 462
    move-object v11, v2

    .line 463
    move v2, v12

    .line 464
    move/from16 v35, v14

    .line 465
    .line 466
    move-object v14, v13

    .line 467
    move-wide v12, v3

    .line 468
    move/from16 v4, v35

    .line 469
    .line 470
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 471
    .line 472
    .line 473
    move-object v13, v14

    .line 474
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_b
    move v4, v5

    .line 479
    move v2, v7

    .line 480
    const v3, -0x5666ec7b

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 487
    .line 488
    .line 489
    :goto_7
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_c
    move-object v13, v14

    .line 494
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 495
    .line 496
    .line 497
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_d

    .line 502
    .line 503
    new-instance v3, Lu1d0;

    .line 504
    .line 505
    invoke-direct {v3, v0, v1, v6, v8}, Lu1d0;-><init>(Lw1d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 506
    .line 507
    .line 508
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_d
    return-void
.end method
