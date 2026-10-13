.class public final Ldx70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x66bbe65c

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v1, p2, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int v1, p2, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eq v3, v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v12

    .line 42
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 59
    .line 60
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lt5c0;

    .line 65
    .line 66
    iget-wide v5, v5, Lt5c0;->d1:J

    .line 67
    .line 68
    sget-object v7, Ld750;->a:Ld750$a;

    .line 69
    .line 70
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Luw0;->c:Luw0$k;

    .line 75
    .line 76
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 77
    .line 78
    invoke-static {v5, v6, v10, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v9, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 104
    .line 105
    .line 106
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v10, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v10, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-nez v14, :cond_4

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v6, v10, v6, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {v10, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/high16 v12, 0x42200000    # 40.0f

    .line 160
    .line 161
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0xd

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/high16 v19, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move/from16 v12, v19

    .line 180
    .line 181
    sget-object v14, Lk6c0;->a:Lvle0;

    .line 182
    .line 183
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    move-object/from16 v12, v17

    .line 188
    .line 189
    check-cast v12, Li6c0;

    .line 190
    .line 191
    iget v12, v12, Li6c0;->d:F

    .line 192
    .line 193
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    move-object/from16 v2, v17

    .line 198
    .line 199
    check-cast v2, Li6c0;

    .line 200
    .line 201
    iget v2, v2, Li6c0;->d:F

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    move/from16 v40, v1

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v12, v2, v1, v1, v0}, Lzm60;->e(FFFFI)Lym60;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lt5c0;

    .line 221
    .line 222
    iget-wide v2, v2, Lt5c0;->n0:J

    .line 223
    .line 224
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v10, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v12, 0x1

    .line 239
    invoke-static {v0, v3, v12}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lt5c0;

    .line 248
    .line 249
    iget-wide v2, v3, Lt5c0;->n0:J

    .line 250
    .line 251
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/high16 v2, 0x42000000    # 32.0f

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Luw0$i;

    .line 262
    .line 263
    new-instance v3, Lrw0;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-direct {v3, v7}, Lrw0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x41500000    # 13.0f

    .line 270
    .line 271
    invoke-direct {v2, v7, v12, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 275
    .line 276
    const/16 v7, 0x36

    .line 277
    .line 278
    invoke-static {v2, v3, v10, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 283
    .line 284
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 297
    .line 298
    .line 299
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 300
    .line 301
    if-eqz v12, :cond_6

    .line 302
    .line 303
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-static {v10, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 317
    .line 318
    if-nez v2, :cond_7

    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_8

    .line 333
    .line 334
    :cond_7
    invoke-static {v3, v10, v3, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-static {v10, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    const/high16 v0, 0x431e0000    # 158.0f

    .line 341
    .line 342
    const/high16 v2, 0x431c0000    # 156.0f

    .line 343
    .line 344
    invoke-static {v15, v0, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v36, v10

    .line 349
    .line 350
    const/16 v10, 0x1b6

    .line 351
    .line 352
    const/16 v11, 0x7f8

    .line 353
    .line 354
    const-string v2, "https://s.sporty.net/cms/resync_b0f0bb2462.png"

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    move-object v9, v4

    .line 362
    move-object v4, v0

    .line 363
    move-object v0, v9

    .line 364
    move-object/from16 v9, v36

    .line 365
    .line 366
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 367
    .line 368
    .line 369
    move-object v10, v9

    .line 370
    const v2, 0x7f141212

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    new-array v3, v7, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v2, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lt5c0;

    .line 385
    .line 386
    iget-wide v3, v0, Lt5c0;->a:J

    .line 387
    .line 388
    new-instance v0, Lmdg0;

    .line 389
    .line 390
    const/4 v5, 0x3

    .line 391
    invoke-direct {v0, v5}, Lmdg0;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 395
    .line 396
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ls6c0;

    .line 401
    .line 402
    iget-object v5, v5, Ls6c0;->j:Lpmg0;

    .line 403
    .line 404
    const/16 v38, 0x0

    .line 405
    .line 406
    const v39, 0x1fbfa

    .line 407
    .line 408
    .line 409
    move-object v6, v15

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const-wide/16 v19, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const-wide/16 v24, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const-wide/16 v28, 0x0

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    const/16 v37, 0x0

    .line 438
    .line 439
    move-object/from16 v27, v0

    .line 440
    .line 441
    move-wide/from16 v16, v3

    .line 442
    .line 443
    move-object/from16 v35, v5

    .line 444
    .line 445
    move-object/from16 v36, v10

    .line 446
    .line 447
    move-object v0, v14

    .line 448
    const/4 v13, 0x1

    .line 449
    move-object v14, v2

    .line 450
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x42100000    # 36.0f

    .line 454
    .line 455
    invoke-static {v6, v1, v2, v13}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Li6c0;

    .line 464
    .line 465
    iget v0, v0, Li6c0;->b:F

    .line 466
    .line 467
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v11, 0x6000

    .line 472
    .line 473
    const/16 v12, 0xf

    .line 474
    .line 475
    const-wide/16 v2, 0x0

    .line 476
    .line 477
    const-wide/16 v4, 0x0

    .line 478
    .line 479
    const-wide/16 v6, 0x0

    .line 480
    .line 481
    const-wide/16 v8, 0x0

    .line 482
    .line 483
    const/high16 v14, 0x41400000    # 12.0f

    .line 484
    .line 485
    invoke-static/range {v2 .. v12}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v7, Lh400;

    .line 490
    .line 491
    const/high16 v2, 0x41000000    # 8.0f

    .line 492
    .line 493
    invoke-direct {v7, v14, v2, v14, v2}, Lh400;-><init>(FFFF)V

    .line 494
    .line 495
    .line 496
    and-int/lit8 v2, v40, 0xe

    .line 497
    .line 498
    const v3, 0x30c00030

    .line 499
    .line 500
    .line 501
    or-int v11, v2, v3

    .line 502
    .line 503
    const/16 v12, 0x164

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    sget-object v9, Lsv9;->a:Lex8;

    .line 510
    .line 511
    move-object v3, v0

    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    invoke-static/range {v0 .. v12}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 525
    .line 526
    .line 527
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_a

    .line 532
    .line 533
    new-instance v2, Lcx70;

    .line 534
    .line 535
    move/from16 v13, p2

    .line 536
    .line 537
    invoke-direct {v2, v13, v0}, Lcx70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    :cond_a
    return-void
.end method
