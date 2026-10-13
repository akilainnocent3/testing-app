.class public final Liz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljz3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x29dcfa63

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v3

    .line 37
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v21, 0x7

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/high16 v20, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move/from16 v6, v20

    .line 78
    .line 79
    const/high16 v7, 0x42480000    # 50.0f

    .line 80
    .line 81
    const/high16 v8, 0x42880000    # 68.0f

    .line 82
    .line 83
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/j;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    const-wide/16 v22, 0x0

    .line 92
    .line 93
    const/16 v24, 0x1c

    .line 94
    .line 95
    const/high16 v17, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const-wide/16 v20, 0x0

    .line 100
    .line 101
    invoke-static/range {v16 .. v24}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 106
    .line 107
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lt5c0;

    .line 112
    .line 113
    iget-wide v8, v8, Lt5c0;->m0:J

    .line 114
    .line 115
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v8, v0, Ljz3;->c:Lgy3;

    .line 124
    .line 125
    invoke-interface {v8}, Lgy3;->c()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    int-to-float v8, v8

    .line 130
    const/high16 v9, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-static {v4, v8, v6, v9, v6}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 141
    .line 142
    if-ne v8, v9, :cond_3

    .line 143
    .line 144
    new-instance v8, Luy3;

    .line 145
    .line 146
    invoke-direct {v8, v5}, Luy3;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v4, v5, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v8, Luw0;->g:Luw0$g;

    .line 159
    .line 160
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 161
    .line 162
    const/16 v10, 0x36

    .line 163
    .line 164
    invoke-static {v8, v9, v11, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v12, Lhta;->k:Lhta$a;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 190
    .line 191
    .line 192
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 204
    .line 205
    invoke-static {v11, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 209
    .line 210
    invoke-static {v11, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 214
    .line 215
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 216
    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    :cond_5
    invoke-static {v5, v11, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 237
    .line 238
    const/high16 v5, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    invoke-static {v11, v4, v3, v5, v13}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/high16 v5, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Luw0;->c:Luw0$k;

    .line 252
    .line 253
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-static {v5, v13, v11, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move v13, v2

    .line 261
    iget-wide v1, v11, Landroidx/compose/runtime/b;->T:J

    .line 262
    .line 263
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 276
    .line 277
    .line 278
    move/from16 v41, v13

    .line 279
    .line 280
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 281
    .line 282
    if-eqz v13, :cond_7

    .line 283
    .line 284
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static {v11, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v2, v11, Landroidx/compose/runtime/b;->S:Z

    .line 298
    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    :cond_8
    invoke-static {v1, v11, v1, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-static {v11, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Ljz3;->c:Lgy3;

    .line 322
    .line 323
    instance-of v2, v1, Lgy3$a;

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    const v2, 0x7e3ffdbb    # 6.38E37f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Luw0$i;

    .line 334
    .line 335
    new-instance v4, Lrw0;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-direct {v4, v5}, Lrw0;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/4 v13, 0x1

    .line 344
    invoke-direct {v2, v5, v13, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    const/high16 v19, 0x40000000    # 2.0f

    .line 348
    .line 349
    const/16 v20, 0x7

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object v5, v15

    .line 362
    const-string v13, "betslip_recommendation_item_market_outcome_text"

    .line 363
    .line 364
    invoke-static {v4, v13}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/16 v13, 0x36

    .line 369
    .line 370
    invoke-static {v2, v9, v11, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-wide v13, v11, Landroidx/compose/runtime/b;->T:J

    .line 375
    .line 376
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 389
    .line 390
    .line 391
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 392
    .line 393
    if-eqz v14, :cond_a

    .line 394
    .line 395
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-static {v11, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v2, v11, Landroidx/compose/runtime/b;->S:Z

    .line 409
    .line 410
    if-nez v2, :cond_b

    .line 411
    .line 412
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_c

    .line 425
    .line 426
    :cond_b
    invoke-static {v9, v11, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-static {v11, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    move-object v2, v1

    .line 433
    check-cast v2, Lgy3$a;

    .line 434
    .line 435
    iget-object v15, v2, Lgy3$a;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lt5c0;

    .line 442
    .line 443
    iget-wide v3, v3, Lt5c0;->a:J

    .line 444
    .line 445
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 446
    .line 447
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Ls6c0;

    .line 452
    .line 453
    iget-object v8, v8, Ls6c0;->i:Lpmg0;

    .line 454
    .line 455
    const/16 v39, 0x0

    .line 456
    .line 457
    const v40, 0x1fffa

    .line 458
    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const-wide/16 v20, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const-wide/16 v25, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const-wide/16 v29, 0x0

    .line 479
    .line 480
    const/16 v31, 0x0

    .line 481
    .line 482
    const/16 v32, 0x0

    .line 483
    .line 484
    const/16 v33, 0x0

    .line 485
    .line 486
    const/16 v34, 0x0

    .line 487
    .line 488
    const/16 v35, 0x0

    .line 489
    .line 490
    const/16 v38, 0x0

    .line 491
    .line 492
    move-wide/from16 v17, v3

    .line 493
    .line 494
    move-object/from16 v36, v8

    .line 495
    .line 496
    move-object/from16 v37, v11

    .line 497
    .line 498
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v2, Lgy3$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 507
    .line 508
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lt5c0;

    .line 523
    .line 524
    iget-wide v2, v2, Lt5c0;->b:J

    .line 525
    .line 526
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ls6c0;

    .line 531
    .line 532
    iget-object v4, v4, Ls6c0;->o:Lpmg0;

    .line 533
    .line 534
    const v40, 0x3fffa

    .line 535
    .line 536
    .line 537
    const-wide/16 v19, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const-wide/16 v24, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const-wide/16 v28, 0x0

    .line 546
    .line 547
    const/16 v30, 0x0

    .line 548
    .line 549
    const/16 v34, 0x0

    .line 550
    .line 551
    move-wide/from16 v17, v2

    .line 552
    .line 553
    move-object/from16 v36, v4

    .line 554
    .line 555
    invoke-static/range {v15 .. v40}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 556
    .line 557
    .line 558
    const/4 v13, 0x1

    .line 559
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-static {v1, v11, v2}, Liz3;->c(Lgy3;Landroidx/compose/runtime/a;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 567
    .line 568
    .line 569
    move-object v13, v5

    .line 570
    :goto_6
    const/4 v1, 0x1

    .line 571
    goto :goto_7

    .line 572
    :cond_d
    move-object v5, v15

    .line 573
    const/4 v2, 0x0

    .line 574
    instance-of v3, v1, Lgy3$b;

    .line 575
    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    const v3, 0x7e4f8825

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v11, v2}, Liz3;->c(Lgy3;Landroidx/compose/runtime/a;I)V

    .line 585
    .line 586
    .line 587
    check-cast v1, Lgy3$b;

    .line 588
    .line 589
    iget-object v1, v1, Lgy3$b;->d:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lt5c0;

    .line 596
    .line 597
    iget-wide v2, v2, Lt5c0;->a:J

    .line 598
    .line 599
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 600
    .line 601
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ls6c0;

    .line 606
    .line 607
    iget-object v4, v4, Ls6c0;->o:Lpmg0;

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v20, 0xd

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/high16 v17, 0x40000000    # 2.0f

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    move-object v15, v5

    .line 620
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    move-object v13, v15

    .line 625
    const-string v6, "betslip_recommendation_item_outcome_info_text"

    .line 626
    .line 627
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 628
    .line 629
    .line 630
    move-result-object v16

    .line 631
    const/16 v39, 0x0

    .line 632
    .line 633
    const v40, 0x1fff8

    .line 634
    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const-wide/16 v20, 0x0

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const-wide/16 v25, 0x0

    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const-wide/16 v29, 0x0

    .line 653
    .line 654
    const/16 v31, 0x0

    .line 655
    .line 656
    const/16 v32, 0x0

    .line 657
    .line 658
    const/16 v33, 0x0

    .line 659
    .line 660
    const/16 v34, 0x0

    .line 661
    .line 662
    const/16 v35, 0x0

    .line 663
    .line 664
    const/16 v38, 0x30

    .line 665
    .line 666
    move-object v15, v1

    .line 667
    move-wide/from16 v17, v2

    .line 668
    .line 669
    move-object/from16 v36, v4

    .line 670
    .line 671
    move-object/from16 v37, v11

    .line 672
    .line 673
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 674
    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :goto_7
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 682
    .line 683
    .line 684
    sget-object v2, Lsq5;->a:Lh400;

    .line 685
    .line 686
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lt5c0;

    .line 691
    .line 692
    iget-wide v3, v2, Lt5c0;->A0:J

    .line 693
    .line 694
    const-wide/16 v9, 0x0

    .line 695
    .line 696
    const/16 v12, 0xe

    .line 697
    .line 698
    const-wide/16 v5, 0x0

    .line 699
    .line 700
    const-wide/16 v7, 0x0

    .line 701
    .line 702
    invoke-static/range {v3 .. v12}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const/high16 v3, 0x42080000    # 34.0f

    .line 712
    .line 713
    const/high16 v6, 0x42a00000    # 80.0f

    .line 714
    .line 715
    invoke-static {v13, v6, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v6, "betslip_recommendation_item_odds_button"

    .line 720
    .line 721
    invoke-static {v3, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v8, Lh400;

    .line 726
    .line 727
    invoke-direct {v8, v2, v2, v2, v2}, Lh400;-><init>(FFFF)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Lwy3;

    .line 731
    .line 732
    invoke-direct {v2, v0}, Lwy3;-><init>(Ljz3;)V

    .line 733
    .line 734
    .line 735
    const v6, 0x3738a0c9

    .line 736
    .line 737
    .line 738
    invoke-static {v6, v2, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    shr-int/lit8 v2, v41, 0x3

    .line 743
    .line 744
    and-int/lit8 v2, v2, 0xe

    .line 745
    .line 746
    const/high16 v6, 0x30c00000

    .line 747
    .line 748
    or-int v12, v2, v6

    .line 749
    .line 750
    const/16 v13, 0x164

    .line 751
    .line 752
    move-object v2, v3

    .line 753
    const/4 v3, 0x0

    .line 754
    const/4 v6, 0x0

    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v9, 0x0

    .line 757
    move v14, v1

    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    invoke-static/range {v1 .. v13}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_e
    const v0, 0x2d5cdb70

    .line 768
    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    invoke-static {v11, v0, v1}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 777
    .line 778
    .line 779
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-eqz v2, :cond_10

    .line 784
    .line 785
    new-instance v3, Lxy3;

    .line 786
    .line 787
    move/from16 v14, p3

    .line 788
    .line 789
    invoke-direct {v3, v0, v1, v14}, Lxy3;-><init>(Ljz3;Lkotlin/jvm/functions/Function0;I)V

    .line 790
    .line 791
    .line 792
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 793
    .line 794
    :cond_10
    return-void
.end method

.method public static final b(Lonn;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22

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
    const v4, 0x24766617

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move v8, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0x93

    .line 70
    .line 71
    const/16 v10, 0x92

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v8, v10, :cond_6

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v8, v11

    .line 79
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_13

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_14

    .line 98
    .line 99
    new-instance v5, Laz3;

    .line 100
    .line 101
    invoke-direct {v5, v0, v1, v2, v3}, Laz3;-><init>(Lonn;ILkotlin/jvm/functions/Function1;I)V

    .line 102
    .line 103
    .line 104
    :goto_5
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-static {v0}, Lkotlin/collections/b;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v1, v8}, Lkotlin/ranges/f;->f(ILkotlin/ranges/IntRange;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    and-int/lit8 v10, v5, 0xe

    .line 116
    .line 117
    if-ne v10, v7, :cond_8

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v13, v11

    .line 122
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 127
    .line 128
    if-nez v13, :cond_9

    .line 129
    .line 130
    if-ne v14, v15, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance v14, Lbz3;

    .line 133
    .line 134
    invoke-direct {v14, v0, v11}, Lbz3;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-static {v8, v14, v4, v11, v6}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v0, v4}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    and-int/lit8 v5, v5, 0x70

    .line 155
    .line 156
    if-ne v5, v9, :cond_b

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move v5, v11

    .line 161
    :goto_7
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    or-int/2addr v5, v9

    .line 166
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v12, 0x0

    .line 171
    if-nez v5, :cond_c

    .line 172
    .line 173
    if-ne v9, v15, :cond_d

    .line 174
    .line 175
    :cond_c
    new-instance v9, Lfz3;

    .line 176
    .line 177
    invoke-direct {v9, v1, v12, v8}, Lfz3;-><init>(ILhab;Lq700;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v4, v14, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    or-int/2addr v5, v9

    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-nez v5, :cond_e

    .line 202
    .line 203
    if-ne v9, v15, :cond_f

    .line 204
    .line 205
    :cond_e
    new-instance v9, Lhz3;

    .line 206
    .line 207
    invoke-direct {v9, v8, v13, v12}, Lhz3;-><init>(Lq700;Lm6x;Lhab;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v4, v8, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lq700;->k()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v0}, Lkotlin/collections/b;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v5, v9}, Lkotlin/ranges/f;->f(ILkotlin/ranges/IntRange;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lty3;

    .line 235
    .line 236
    iget v5, v5, Lty3;->d:I

    .line 237
    .line 238
    int-to-float v5, v5

    .line 239
    const/16 v9, 0xa

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static {v12, v12, v5, v12, v9}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 247
    .line 248
    const/high16 v9, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/high16 v9, 0x43280000    # 168.0f

    .line 255
    .line 256
    invoke-static {v5, v9, v12, v6}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/high16 v9, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-static {v5, v9, v12, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    if-ne v10, v7, :cond_10

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_10
    move v12, v11

    .line 271
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v12, :cond_11

    .line 276
    .line 277
    if-ne v5, v15, :cond_12

    .line 278
    .line 279
    :cond_11
    new-instance v5, Lcz3;

    .line 280
    .line 281
    invoke-direct {v5, v0, v11}, Lcz3;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    move-object/from16 v20, v5

    .line 288
    .line 289
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    new-instance v5, Ldz3;

    .line 292
    .line 293
    invoke-direct {v5, v0, v2}, Ldz3;-><init>(Lonn;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    const v6, -0x17aba7a8

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const v7, 0x1b6030

    .line 304
    .line 305
    .line 306
    move-object v15, v8

    .line 307
    const/16 v8, 0x3b88

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    move v5, v9

    .line 311
    sget-object v9, Lut$a;->j:Llb4$b;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-object/from16 v18, v4

    .line 323
    .line 324
    invoke-static/range {v5 .. v21}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_13
    move-object/from16 v18, v4

    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->G()V

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    new-instance v5, Lez3;

    .line 340
    .line 341
    invoke-direct {v5, v0, v1, v2, v3}, Lez3;-><init>(Lonn;ILkotlin/jvm/functions/Function1;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_14
    return-void
.end method

.method public static final c(Lgy3;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x10f5c592

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
    move-result-object v13

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    new-instance v2, Luw0$i;

    .line 42
    .line 43
    new-instance v3, Lrw0;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lrw0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-direct {v2, v4, v6, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    new-instance v3, Lyy3;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    invoke-static {v4, v5, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, "betslip_recommendation_item_team_info"

    .line 78
    .line 79
    invoke-static {v3, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v7, 0x36

    .line 84
    .line 85
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 86
    .line 87
    invoke-static {v2, v8, v13, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v7, v13, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v9, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {v13, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {v13, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v7, v13, v7, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v13, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lgy3;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v2, 0x7f080a48

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/high16 v8, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "betslip_recommendation_item_home_team_logo"

    .line 182
    .line 183
    invoke-static {v9, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x7fe8

    .line 189
    .line 190
    move-object v10, v4

    .line 191
    const/4 v4, 0x0

    .line 192
    move v11, v6

    .line 193
    const/4 v6, 0x0

    .line 194
    move v12, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move v14, v5

    .line 197
    move-object v5, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object/from16 v17, v10

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move/from16 v18, v11

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move/from16 v19, v12

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move/from16 v20, v14

    .line 209
    .line 210
    const/16 v14, 0x1b0

    .line 211
    .line 212
    move-object/from16 v0, v17

    .line 213
    .line 214
    invoke-static/range {v3 .. v16}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p0 .. p0}, Lgy3;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 225
    .line 226
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 237
    .line 238
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lt5c0;

    .line 243
    .line 244
    iget-wide v5, v4, Lt5c0;->a:J

    .line 245
    .line 246
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 247
    .line 248
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ls6c0;

    .line 253
    .line 254
    iget-object v4, v4, Ls6c0;->n:Lpmg0;

    .line 255
    .line 256
    const-string v7, "betslip_recommendation_item_team_info_text"

    .line 257
    .line 258
    invoke-static {v0, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const v28, 0x3fff8

    .line 265
    .line 266
    .line 267
    move-object/from16 v24, v4

    .line 268
    .line 269
    move-object v4, v7

    .line 270
    const-wide/16 v7, 0x0

    .line 271
    .line 272
    move-object/from16 v25, v13

    .line 273
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v26, 0x30

    .line 293
    .line 294
    invoke-static/range {v3 .. v28}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v13, v25

    .line 298
    .line 299
    invoke-interface/range {p0 .. p0}, Lgy3;->d()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static {v2, v14, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/high16 v12, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v2, "betslip_recommendation_item_away_team_logo"

    .line 315
    .line 316
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x7fe8

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/16 v14, 0x1b0

    .line 328
    .line 329
    invoke-static/range {v3 .. v16}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 330
    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    new-instance v2, Lzy3;

    .line 347
    .line 348
    move-object/from16 v3, p0

    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Lzy3;-><init>(Lgy3;I)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_7
    return-void
.end method
