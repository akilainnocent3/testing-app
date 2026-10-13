.class public final Lwtt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x33cfc096

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
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    and-int/lit8 v6, v1, 0x2

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x30

    .line 34
    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object/from16 v7, p3

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v8

    .line 52
    :goto_2
    and-int/lit8 v8, v4, 0x13

    .line 53
    .line 54
    const/16 v9, 0x12

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v8, v9, :cond_3

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v8, v10

    .line 62
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_8

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v6, v7

    .line 76
    :goto_4
    const/high16 v7, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v8, 0x3c463f14    # 0.0121f

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-wide v12, 0xff053d16L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    new-instance v9, Lyc8;

    .line 99
    .line 100
    invoke-direct {v9, v12, v13}, Lyc8;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v12, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v8, 0x3f0d0e56    # 0.551f

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-wide p2, 0xff32ce62L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static/range {p2 .. p3}, Lid8;->d(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    new-instance v9, Lyc8;

    .line 125
    .line 126
    invoke-direct {v9, v13, v14}, Lyc8;-><init>(J)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v12, v13}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    invoke-static {v8, v9}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v9, 0x3d4ccccd    # 0.05f

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-wide v12, 0xff096b27L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    new-instance v14, Lyc8;

    .line 161
    .line 162
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v12, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v9, 0x3efae148    # 0.49f

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-wide v13, 0xfffff9f9L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v13, v14}, Lid8;->d(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    new-instance v15, Lyc8;

    .line 187
    .line 188
    invoke-direct {v15, v13, v14}, Lyc8;-><init>(J)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v13, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v9, 0x3f733333    # 0.95f

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static/range {p2 .. p3}, Lid8;->d(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    new-instance v11, Lyc8;

    .line 208
    .line 209
    invoke-direct {v11, v14, v15}, Lyc8;-><init>(J)V

    .line 210
    .line 211
    .line 212
    new-instance v14, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v14, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v12, v13, v14}, [Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0xe

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    invoke-static/range {v15 .. v20}, Lfh5$a;->e([Lkotlin/Pair;JJI)Lcqs;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const v11, 0x7f1413c6

    .line 232
    .line 233
    .line 234
    new-array v12, v10, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v11, v12, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v12, Lt6c0;->a:Lvle0;

    .line 241
    .line 242
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ls6c0;

    .line 247
    .line 248
    iget-object v12, v12, Ls6c0;->g:Lpmg0;

    .line 249
    .line 250
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 251
    .line 252
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lt5c0;

    .line 257
    .line 258
    iget-wide v13, v13, Lt5c0;->o:J

    .line 259
    .line 260
    const/high16 v15, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    const-wide v16, 0xcc000000L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    move-object/from16 p3, v11

    .line 272
    .line 273
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    sget-object v5, Ld750;->a:Ld750$a;

    .line 278
    .line 279
    invoke-static {v15, v10, v11, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/high16 v10, 0x41800000    # 16.0f

    .line 284
    .line 285
    const/high16 v11, 0x41400000    # 12.0f

    .line 286
    .line 287
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x6

    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-static {v5, v8, v10, v15, v11}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/high16 v8, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v5, v8, v9, v7}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    and-int/lit8 v4, v4, 0xe

    .line 309
    .line 310
    const/4 v5, 0x4

    .line 311
    if-ne v4, v5, :cond_5

    .line 312
    .line 313
    const/4 v10, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_5
    const/4 v10, 0x0

    .line 316
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v10, :cond_7

    .line 321
    .line 322
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 323
    .line 324
    if-ne v4, v5, :cond_6

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    const/4 v5, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_7
    :goto_6
    new-instance v4, Lufa;

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    invoke-direct {v4, v5, v2}, Lufa;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    move-object/from16 v23, v4

    .line 339
    .line 340
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    const/16 v24, 0xf

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/high16 v7, 0x41600000    # 14.0f

    .line 355
    .line 356
    invoke-static {v4, v15, v7, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v4, Lmdg0;

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    invoke-direct {v4, v7}, Lmdg0;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const v29, 0x1fbf8

    .line 369
    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const-wide/16 v9, 0x0

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    move-object/from16 v25, v12

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    move-wide/from16 v30, v13

    .line 379
    .line 380
    move-object v14, v6

    .line 381
    move-wide/from16 v6, v30

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    move-object/from16 v16, v14

    .line 385
    .line 386
    const-wide/16 v14, 0x0

    .line 387
    .line 388
    move-object/from16 v17, v16

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const-wide/16 v18, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    move-object/from16 v26, v3

    .line 405
    .line 406
    move-object/from16 v3, v17

    .line 407
    .line 408
    move-object/from16 v17, v4

    .line 409
    .line 410
    move-object/from16 v4, p3

    .line 411
    .line 412
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_8
    move-object/from16 v26, v3

    .line 417
    .line 418
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->G()V

    .line 419
    .line 420
    .line 421
    move-object v3, v7

    .line 422
    :goto_8
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_9

    .line 427
    .line 428
    new-instance v5, Lvtt;

    .line 429
    .line 430
    invoke-direct {v5, v0, v1, v3, v2}, Lvtt;-><init>(IILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    :cond_9
    return-void
.end method
