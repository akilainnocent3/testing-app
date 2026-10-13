.class public final Lez70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 28

    .line 1
    const v0, -0x13ecee4

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v1, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_15

    .line 24
    .line 25
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    const/high16 v15, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lk6c0;->a:Lvle0;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Li6c0;

    .line 40
    .line 41
    iget v2, v2, Li6c0;->d:F

    .line 42
    .line 43
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lt5c0;

    .line 58
    .line 59
    iget-wide v2, v2, Lt5c0;->i0:J

    .line 60
    .line 61
    sget-object v4, Ld750;->a:Ld750$a;

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v10, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x2

    .line 71
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Luw0;->c:Luw0$k;

    .line 76
    .line 77
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 78
    .line 79
    invoke-static {v2, v13, v5, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v3, v5, Landroidx/compose/runtime/b;->T:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v6, Lhta;->k:Lhta$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 119
    .line 120
    invoke-static {v5, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 124
    .line 125
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 129
    .line 130
    iget-boolean v14, v5, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-nez v14, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-static {v3, v5, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 152
    .line 153
    invoke-static {v5, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static {v10, v5, v1}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/high16 v1, 0x41600000    # 14.0f

    .line 163
    .line 164
    invoke-static {v9, v11, v1, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    new-instance v12, Luw0$i;

    .line 169
    .line 170
    new-instance v10, Lrw0;

    .line 171
    .line 172
    invoke-direct {v10, v0}, Lrw0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-direct {v12, v0, v8, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x6

    .line 181
    invoke-static {v12, v13, v5, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-wide v10, v5, Landroidx/compose/runtime/b;->T:J

    .line 186
    .line 187
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v5, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v5, Landroidx/compose/runtime/b;->S:Z

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v5, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v5, Landroidx/compose/runtime/b;->S:Z

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    :cond_5
    invoke-static {v10, v5, v10, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-static {v5, v15, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    const v0, -0x6ac7e21a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 247
    .line 248
    .line 249
    const/high16 v0, 0x430c0000    # 140.0f

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcgf;->a(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    new-instance v4, Legf;

    .line 256
    .line 257
    invoke-direct {v4, v2, v3}, Legf;-><init>(J)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x428e0000    # 71.0f

    .line 261
    .line 262
    const/high16 v15, 0x41800000    # 16.0f

    .line 263
    .line 264
    invoke-static {v2, v15}, Lcgf;->a(FF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    new-instance v6, Legf;

    .line 269
    .line 270
    invoke-direct {v6, v2, v3}, Legf;-><init>(J)V

    .line 271
    .line 272
    .line 273
    filled-new-array {v4, v6}, [Legf;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Legf;

    .line 296
    .line 297
    iget-wide v3, v3, Legf;->a:J

    .line 298
    .line 299
    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/layout/j;->s(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x6

    .line 305
    const/4 v12, 0x0

    .line 306
    invoke-static {v3, v14, v12, v10, v11}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static {v3, v5, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    const/4 v4, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x6

    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Ld5c0;->a:Lvle0;

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lb5c0;

    .line 332
    .line 333
    iget v2, v2, Lb5c0;->a:F

    .line 334
    .line 335
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 336
    .line 337
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lt5c0;

    .line 342
    .line 343
    iget-wide v3, v3, Lt5c0;->A:J

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x1

    .line 347
    move/from16 v17, v1

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 351
    .line 352
    .line 353
    const v1, -0x314ef8eb

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_4
    const/4 v3, 0x2

    .line 361
    if-ge v1, v3, :cond_10

    .line 362
    .line 363
    move-object v4, v13

    .line 364
    const/high16 v13, 0x41000000    # 8.0f

    .line 365
    .line 366
    move-object v6, v14

    .line 367
    const/4 v14, 0x5

    .line 368
    move/from16 v18, v10

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    move/from16 v19, v11

    .line 372
    .line 373
    const/high16 v11, 0x40e00000    # 7.0f

    .line 374
    .line 375
    move-object/from16 v17, v12

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    move/from16 v16, v3

    .line 379
    .line 380
    move-object v3, v6

    .line 381
    move-object/from16 v2, v17

    .line 382
    .line 383
    move/from16 v6, v18

    .line 384
    .line 385
    move/from16 v7, v19

    .line 386
    .line 387
    const/high16 v0, 0x41400000    # 12.0f

    .line 388
    .line 389
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    new-instance v11, Luw0$i;

    .line 394
    .line 395
    new-instance v12, Lrw0;

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-direct {v12, v13}, Lrw0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v11, v0, v8, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 405
    .line 406
    const/16 v13, 0x36

    .line 407
    .line 408
    invoke-static {v11, v12, v5, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    iget-wide v12, v5, Landroidx/compose/runtime/b;->T:J

    .line 413
    .line 414
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-static {v5, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    sget-object v14, Lhta;->k:Lhta$a;

    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, v5, Landroidx/compose/runtime/b;->S:Z

    .line 437
    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 445
    .line 446
    .line 447
    :goto_5
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 448
    .line 449
    invoke-static {v5, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 453
    .line 454
    invoke-static {v5, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 458
    .line 459
    iget-boolean v8, v5, Landroidx/compose/runtime/b;->S:Z

    .line 460
    .line 461
    if-nez v8, :cond_9

    .line 462
    .line 463
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_a

    .line 476
    .line 477
    :cond_9
    invoke-static {v12, v5, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 481
    .line 482
    invoke-static {v5, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    sget-object v8, Lzm60;->a:Lym60;

    .line 486
    .line 487
    invoke-static {v9, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    const/4 v12, 0x0

    .line 496
    invoke-static {v8, v3, v12, v6, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const/4 v10, 0x0

    .line 501
    invoke-static {v8, v5, v10}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 502
    .line 503
    .line 504
    const/high16 v8, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    new-instance v8, Luw0$i;

    .line 511
    .line 512
    new-instance v15, Lrw0;

    .line 513
    .line 514
    invoke-direct {v15, v10}, Lrw0;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const/high16 v6, 0x40800000    # 4.0f

    .line 518
    .line 519
    const/4 v10, 0x1

    .line 520
    invoke-direct {v8, v6, v10, v15}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v4, v5, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iget-wide v6, v5, Landroidx/compose/runtime/b;->T:J

    .line 528
    .line 529
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v5, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 542
    .line 543
    .line 544
    iget-boolean v10, v5, Landroidx/compose/runtime/b;->S:Z

    .line 545
    .line 546
    if-eqz v10, :cond_b

    .line 547
    .line 548
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 553
    .line 554
    .line 555
    :goto_6
    invoke-static {v5, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v0, v5, Landroidx/compose/runtime/b;->S:Z

    .line 562
    .line 563
    if-nez v0, :cond_c

    .line 564
    .line 565
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_d

    .line 578
    .line 579
    :cond_c
    invoke-static {v6, v5, v6, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 580
    .line 581
    .line 582
    :cond_d
    invoke-static {v5, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    const v0, 0x3f85c896

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 589
    .line 590
    .line 591
    const/high16 v0, 0x41600000    # 14.0f

    .line 592
    .line 593
    const/high16 v8, 0x430c0000    # 140.0f

    .line 594
    .line 595
    invoke-static {v8, v0}, Lcgf;->a(FF)J

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    new-instance v2, Legf;

    .line 600
    .line 601
    invoke-direct {v2, v6, v7}, Legf;-><init>(J)V

    .line 602
    .line 603
    .line 604
    const/high16 v6, 0x42a60000    # 83.0f

    .line 605
    .line 606
    invoke-static {v6, v0}, Lcgf;->a(FF)J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    new-instance v10, Legf;

    .line 611
    .line 612
    invoke-direct {v10, v6, v7}, Legf;-><init>(J)V

    .line 613
    .line 614
    .line 615
    const/high16 v6, 0x435a0000    # 218.0f

    .line 616
    .line 617
    const/high16 v11, 0x41400000    # 12.0f

    .line 618
    .line 619
    invoke-static {v6, v11}, Lcgf;->a(FF)J

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    new-instance v12, Legf;

    .line 624
    .line 625
    invoke-direct {v12, v6, v7}, Legf;-><init>(J)V

    .line 626
    .line 627
    .line 628
    filled-new-array {v2, v10, v12}, [Legf;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_e

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Legf;

    .line 651
    .line 652
    iget-wide v6, v6, Legf;->a:J

    .line 653
    .line 654
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/j;->s(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const/4 v7, 0x6

    .line 659
    const/4 v10, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    invoke-static {v6, v3, v12, v10, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    const/4 v13, 0x0

    .line 666
    invoke-static {v6, v5, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_e
    const/4 v6, 0x1

    .line 671
    const/4 v7, 0x6

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-static {v5, v13, v6, v6}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 676
    .line 677
    .line 678
    if-eq v1, v6, :cond_f

    .line 679
    .line 680
    const v2, -0x4b68c48c

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 684
    .line 685
    .line 686
    sget-object v2, Ld5c0;->a:Lvle0;

    .line 687
    .line 688
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lb5c0;

    .line 693
    .line 694
    iget v2, v2, Lb5c0;->a:F

    .line 695
    .line 696
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 697
    .line 698
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lt5c0;

    .line 703
    .line 704
    iget-wide v13, v6, Lt5c0;->A:J

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    move/from16 v22, v7

    .line 708
    .line 709
    const/4 v7, 0x1

    .line 710
    move/from16 v17, v1

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    move-object v0, v12

    .line 714
    move/from16 v15, v22

    .line 715
    .line 716
    const/high16 v20, 0x40800000    # 4.0f

    .line 717
    .line 718
    move-object v12, v4

    .line 719
    move/from16 v27, v10

    .line 720
    .line 721
    move-object v10, v3

    .line 722
    move-wide v3, v13

    .line 723
    move/from16 v13, v16

    .line 724
    .line 725
    move/from16 v14, v27

    .line 726
    .line 727
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 728
    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_f
    move/from16 v17, v1

    .line 736
    .line 737
    move v15, v7

    .line 738
    move v14, v10

    .line 739
    move-object v0, v12

    .line 740
    move/from16 v13, v16

    .line 741
    .line 742
    const/high16 v20, 0x40800000    # 4.0f

    .line 743
    .line 744
    move-object v10, v3

    .line 745
    move-object v12, v4

    .line 746
    const/4 v4, 0x0

    .line 747
    const v1, -0x4b663ee0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 754
    .line 755
    .line 756
    :goto_8
    add-int/lit8 v1, v17, 0x1

    .line 757
    .line 758
    move v11, v14

    .line 759
    move-object v14, v10

    .line 760
    move v10, v11

    .line 761
    move-object v13, v12

    .line 762
    move v11, v15

    .line 763
    const/high16 v15, 0x41800000    # 16.0f

    .line 764
    .line 765
    move-object v12, v0

    .line 766
    move v0, v8

    .line 767
    const/4 v8, 0x1

    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :cond_10
    move-object v0, v14

    .line 771
    move v14, v10

    .line 772
    move-object v10, v0

    .line 773
    move v13, v3

    .line 774
    move v15, v11

    .line 775
    move-object v0, v12

    .line 776
    const/4 v4, 0x0

    .line 777
    const/high16 v6, 0x42a60000    # 83.0f

    .line 778
    .line 779
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Ld5c0;->a:Lvle0;

    .line 783
    .line 784
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lb5c0;

    .line 789
    .line 790
    iget v2, v1, Lb5c0;->a:F

    .line 791
    .line 792
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 793
    .line 794
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lt5c0;

    .line 799
    .line 800
    iget-wide v3, v1, Lt5c0;->A:J

    .line 801
    .line 802
    move v1, v6

    .line 803
    const/4 v6, 0x0

    .line 804
    const/4 v7, 0x1

    .line 805
    move v8, v1

    .line 806
    const/4 v1, 0x0

    .line 807
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 808
    .line 809
    .line 810
    const/high16 v1, 0x3f800000    # 1.0f

    .line 811
    .line 812
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 813
    .line 814
    .line 815
    move-result-object v21

    .line 816
    const/high16 v25, 0x41500000    # 13.0f

    .line 817
    .line 818
    const/16 v26, 0x5

    .line 819
    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    const/16 v24, 0x0

    .line 823
    .line 824
    const/high16 v23, 0x41800000    # 16.0f

    .line 825
    .line 826
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sget-object v2, Luw0;->g:Luw0$g;

    .line 831
    .line 832
    sget-object v3, Lut$a;->j:Llb4$b;

    .line 833
    .line 834
    invoke-static {v2, v3, v5, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-wide v3, v5, Landroidx/compose/runtime/b;->T:J

    .line 839
    .line 840
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    sget-object v6, Lhta;->k:Lhta$a;

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 858
    .line 859
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 860
    .line 861
    .line 862
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 863
    .line 864
    if-eqz v7, :cond_11

    .line 865
    .line 866
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 871
    .line 872
    .line 873
    :goto_9
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 874
    .line 875
    invoke-static {v5, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 879
    .line 880
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    .line 882
    .line 883
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 884
    .line 885
    iget-boolean v4, v5, Landroidx/compose/runtime/b;->S:Z

    .line 886
    .line 887
    if-nez v4, :cond_12

    .line 888
    .line 889
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-nez v4, :cond_13

    .line 902
    .line 903
    :cond_12
    invoke-static {v3, v5, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 904
    .line 905
    .line 906
    :cond_13
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 907
    .line 908
    invoke-static {v5, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 909
    .line 910
    .line 911
    const v1, 0x7297f7f6

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 915
    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    :goto_a
    if-ge v4, v13, :cond_14

    .line 919
    .line 920
    const/high16 v1, 0x41900000    # 18.0f

    .line 921
    .line 922
    invoke-static {v9, v8, v1}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v1, v10, v0, v14, v15}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/4 v2, 0x0

    .line 931
    invoke-static {v1, v5, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 932
    .line 933
    .line 934
    add-int/lit8 v4, v4, 0x1

    .line 935
    .line 936
    goto :goto_a

    .line 937
    :cond_14
    const/4 v2, 0x0

    .line 938
    const/4 v6, 0x1

    .line 939
    invoke-static {v5, v2, v6, v6}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 940
    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 944
    .line 945
    .line 946
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_16

    .line 951
    .line 952
    new-instance v1, Ldz70;

    .line 953
    .line 954
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 955
    .line 956
    .line 957
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 958
    .line 959
    :cond_16
    return-void
.end method
