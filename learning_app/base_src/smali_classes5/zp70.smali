.class public final Lzp70;
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
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x991d8bc

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v13

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lt5c0;

    .line 65
    .line 66
    iget-wide v7, v7, Lt5c0;->d1:J

    .line 67
    .line 68
    sget-object v9, Ld750;->a:Ld750$a;

    .line 69
    .line 70
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 75
    .line 76
    sget-object v8, Luw0;->c:Luw0$k;

    .line 77
    .line 78
    invoke-static {v8, v7, v10, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v15, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 104
    .line 105
    .line 106
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v10, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v11, v10, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {v10, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0xd

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/high16 v20, 0x42400000    # 48.0f

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/high16 v3, 0x42200000    # 40.0f

    .line 176
    .line 177
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    const/high16 v20, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move/from16 v3, v20

    .line 188
    .line 189
    sget-object v11, Lk6c0;->a:Lvle0;

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    move-object/from16 v3, v18

    .line 196
    .line 197
    check-cast v3, Li6c0;

    .line 198
    .line 199
    iget v3, v3, Li6c0;->d:F

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Li6c0;

    .line 206
    .line 207
    iget v11, v11, Li6c0;->d:F

    .line 208
    .line 209
    move/from16 v40, v0

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    const/16 v4, 0xc

    .line 213
    .line 214
    invoke-static {v3, v11, v0, v0, v4}, Lzm60;->e(FFFFI)Lym60;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lt5c0;

    .line 227
    .line 228
    iget-wide v2, v2, Lt5c0;->n0:J

    .line 229
    .line 230
    invoke-static {v0, v2, v3, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v0, v10, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-static {v2, v0, v3}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lt5c0;

    .line 254
    .line 255
    move/from16 p1, v4

    .line 256
    .line 257
    iget-wide v3, v2, Lt5c0;->i0:J

    .line 258
    .line 259
    invoke-static {v0, v3, v4, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 264
    .line 265
    const/16 v3, 0x30

    .line 266
    .line 267
    invoke-static {v8, v2, v10, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-wide v3, v10, Landroidx/compose/runtime/b;->T:J

    .line 272
    .line 273
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 286
    .line 287
    .line 288
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 289
    .line 290
    if-eqz v8, :cond_6

    .line 291
    .line 292
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-static {v10, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 306
    .line 307
    if-nez v2, :cond_7

    .line 308
    .line 309
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_8

    .line 322
    .line 323
    :cond_7
    invoke-static {v3, v10, v3, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-static {v10, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f1403ee

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    new-array v1, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0, v1, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0xd

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const/high16 v16, 0x42900000    # 72.0f

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    move-object v1, v14

    .line 353
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lt5c0;

    .line 358
    .line 359
    iget-wide v2, v2, Lt5c0;->b:J

    .line 360
    .line 361
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 362
    .line 363
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ls6c0;

    .line 368
    .line 369
    iget-object v4, v4, Ls6c0;->o:Lpmg0;

    .line 370
    .line 371
    const/16 v38, 0x0

    .line 372
    .line 373
    const v39, 0x1fff8

    .line 374
    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const-wide/16 v19, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const-wide/16 v24, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const-wide/16 v28, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v33, 0x0

    .line 401
    .line 402
    const/16 v34, 0x0

    .line 403
    .line 404
    const/16 v37, 0x30

    .line 405
    .line 406
    move-object v14, v0

    .line 407
    move-wide/from16 v16, v2

    .line 408
    .line 409
    move-object/from16 v35, v4

    .line 410
    .line 411
    move-object/from16 v36, v10

    .line 412
    .line 413
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 414
    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0xd

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move-object v14, v1

    .line 424
    const/high16 v16, 0x41400000    # 12.0f

    .line 425
    .line 426
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v6, Lgrz;->d:Lk8c0;

    .line 431
    .line 432
    const v1, 0xe000

    .line 433
    .line 434
    .line 435
    shl-int/lit8 v2, v40, 0xc

    .line 436
    .line 437
    and-int/2addr v1, v2

    .line 438
    const v2, 0x30000006

    .line 439
    .line 440
    .line 441
    or-int/2addr v1, v2

    .line 442
    const/16 v12, 0x1ae

    .line 443
    .line 444
    move v11, v1

    .line 445
    const/4 v3, 0x1

    .line 446
    const/4 v1, 0x0

    .line 447
    const/4 v2, 0x0

    .line 448
    move v4, v3

    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    sget-object v9, Lgv9;->a:Lex8;

    .line 454
    .line 455
    move v14, v4

    .line 456
    move-object/from16 v4, p0

    .line 457
    .line 458
    invoke-static/range {v0 .. v12}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 469
    .line 470
    .line 471
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    new-instance v1, Lyp70;

    .line 478
    .line 479
    invoke-direct {v1, v13, v4}, Lyp70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_a
    return-void
.end method
