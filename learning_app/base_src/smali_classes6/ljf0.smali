.class public final Lljf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmjf0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x5ca208b5

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v13

    .line 30
    :goto_0
    or-int v2, p3, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p3

    .line 34
    .line 35
    :goto_1
    const/16 v14, 0x30

    .line 36
    .line 37
    or-int/2addr v2, v14

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/2addr v2, v15

    .line 50
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Lut$a;->e:Llb4;

    .line 65
    .line 66
    invoke-static {v6, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v9, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {v10, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {v10, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-nez v12, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {v7, v10, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 139
    .line 140
    invoke-static {v10, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lf8f0;->b:Lf8f0;

    .line 144
    .line 145
    move-object v4, v5

    .line 146
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v7, v11

    .line 151
    const v11, 0x1801b0

    .line 152
    .line 153
    .line 154
    const/16 v12, 0x7b8

    .line 155
    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    const-string v3, "https://s.sporty.net/cms/bg_survivor_victory_wreath_03b465b9bb.png"

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object/from16 v19, v7

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move-object/from16 v20, v8

    .line 170
    .line 171
    sget-object v8, Lo8b$a;->d:Lo8b$a$d;

    .line 172
    .line 173
    move-object/from16 v21, v9

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    move-object/from16 v32, v17

    .line 177
    .line 178
    move-object/from16 v30, v18

    .line 179
    .line 180
    move-object/from16 v29, v19

    .line 181
    .line 182
    move-object/from16 v31, v20

    .line 183
    .line 184
    move-object/from16 v15, v21

    .line 185
    .line 186
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x42400000    # 48.0f

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v2, v3, v4, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v5, Luw0;->c:Luw0$k;

    .line 197
    .line 198
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 199
    .line 200
    invoke-static {v5, v6, v10, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 219
    .line 220
    .line 221
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    move-object/from16 v9, v29

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_5
    invoke-static {v10, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v5, v30

    .line 239
    .line 240
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 244
    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    :cond_7
    move-object/from16 v5, v31

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    :goto_6
    move-object/from16 v5, v32

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_7
    invoke-static {v6, v10, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_8
    invoke-static {v10, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    const v3, 0x7f14179b

    .line 275
    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    new-array v5, v14, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v3, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/high16 v5, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const v11, 0x1801b0

    .line 291
    .line 292
    .line 293
    const/16 v12, 0x7b8

    .line 294
    .line 295
    move v6, v4

    .line 296
    const/4 v4, 0x0

    .line 297
    move v7, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    move v9, v7

    .line 300
    const/4 v7, 0x0

    .line 301
    move v15, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 307
    .line 308
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ln6c0;

    .line 313
    .line 314
    iget v4, v4, Ln6c0;->c:F

    .line 315
    .line 316
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 321
    .line 322
    .line 323
    const v4, 0x7f14179a

    .line 324
    .line 325
    .line 326
    new-array v5, v14, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v4, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 333
    .line 334
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ls6c0;

    .line 339
    .line 340
    iget-object v6, v6, Ls6c0;->b:Lpmg0;

    .line 341
    .line 342
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 343
    .line 344
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lt5c0;

    .line 349
    .line 350
    iget-wide v8, v8, Lt5c0;->o:J

    .line 351
    .line 352
    new-instance v11, Lmdg0;

    .line 353
    .line 354
    const/4 v12, 0x3

    .line 355
    invoke-direct {v11, v12}, Lmdg0;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const v28, 0x1fbfa

    .line 361
    .line 362
    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    move-object v3, v4

    .line 366
    const/4 v4, 0x0

    .line 367
    move-object/from16 v17, v7

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    move-object/from16 v18, v5

    .line 371
    .line 372
    move-object/from16 v24, v6

    .line 373
    .line 374
    move-wide v5, v8

    .line 375
    const-wide/16 v8, 0x0

    .line 376
    .line 377
    move-object/from16 v25, v10

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    move-object/from16 v19, v16

    .line 381
    .line 382
    move-object/from16 v16, v11

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    move/from16 v20, v12

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    move/from16 v21, v13

    .line 389
    .line 390
    move/from16 v34, v14

    .line 391
    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    move/from16 v23, v15

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    move-object/from16 v29, v17

    .line 398
    .line 399
    move-object/from16 v26, v18

    .line 400
    .line 401
    const-wide/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v30, v19

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    move/from16 v31, v20

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    move/from16 v32, v21

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v33, 0x1

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    move/from16 v35, v23

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    move-object/from16 v36, v26

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    move-object/from16 v38, v29

    .line 428
    .line 429
    move-object/from16 v1, v30

    .line 430
    .line 431
    move-object/from16 v37, v36

    .line 432
    .line 433
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v10, v25

    .line 437
    .line 438
    sget-object v3, Lmjf0;->b:Lmjf0;

    .line 439
    .line 440
    if-ne v0, v3, :cond_9

    .line 441
    .line 442
    const v3, -0x5f3464a1

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ln6c0;

    .line 453
    .line 454
    iget v3, v3, Ln6c0;->e:F

    .line 455
    .line 456
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v10, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 461
    .line 462
    .line 463
    const v3, 0x7f141799

    .line 464
    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    new-array v5, v4, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v3, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object/from16 v5, v37

    .line 474
    .line 475
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ls6c0;

    .line 480
    .line 481
    iget-object v5, v5, Ls6c0;->h:Lpmg0;

    .line 482
    .line 483
    move-object/from16 v6, v38

    .line 484
    .line 485
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lt5c0;

    .line 490
    .line 491
    iget-wide v6, v6, Lt5c0;->o:J

    .line 492
    .line 493
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ln6c0;

    .line 498
    .line 499
    iget v1, v1, Ln6c0;->d:F

    .line 500
    .line 501
    const/4 v8, 0x2

    .line 502
    const/4 v15, 0x0

    .line 503
    invoke-static {v2, v1, v15, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v8, Lmdg0;

    .line 508
    .line 509
    const/4 v9, 0x3

    .line 510
    invoke-direct {v8, v9}, Lmdg0;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const v28, 0x1fbf8

    .line 516
    .line 517
    .line 518
    move-object/from16 v24, v5

    .line 519
    .line 520
    move-wide v5, v6

    .line 521
    const/4 v7, 0x0

    .line 522
    move-object/from16 v16, v8

    .line 523
    .line 524
    const-wide/16 v8, 0x0

    .line 525
    .line 526
    move-object/from16 v25, v10

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    const-wide/16 v13, 0x0

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    const-wide/16 v17, 0x0

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    move/from16 v39, v4

    .line 549
    .line 550
    move-object v4, v1

    .line 551
    move/from16 v1, v39

    .line 552
    .line 553
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v10, v25

    .line 557
    .line 558
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 559
    .line 560
    .line 561
    :goto_9
    const/4 v1, 0x1

    .line 562
    goto :goto_a

    .line 563
    :cond_9
    const/4 v1, 0x0

    .line 564
    const v3, -0x5f2cf1a5

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :goto_a
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_a
    move v1, v15

    .line 582
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_b

    .line 592
    .line 593
    new-instance v4, Lzst;

    .line 594
    .line 595
    move/from16 v5, p3

    .line 596
    .line 597
    invoke-direct {v4, v0, v5, v1, v2}, Lzst;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    :cond_b
    return-void
.end method

.method public static final b(Lmjf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x64b4b9d2

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v12, p2

    .line 51
    .line 52
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    or-int/lit16 v0, v0, 0x6000

    .line 65
    .line 66
    and-int/lit16 v3, v0, 0x2493

    .line 67
    .line 68
    const/16 v4, 0x2492

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v3, v6

    .line 76
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_d

    .line 83
    .line 84
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 85
    .line 86
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lt5c0;

    .line 99
    .line 100
    iget-wide v9, v9, Lt5c0;->u0:J

    .line 101
    .line 102
    sget-object v11, Ld750;->a:Ld750$a;

    .line 103
    .line 104
    invoke-static {v3, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 113
    .line 114
    if-ne v3, v9, :cond_4

    .line 115
    .line 116
    invoke-static {v7}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    move-object v14, v3

    .line 121
    check-cast v14, Ld5x;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v9, :cond_5

    .line 128
    .line 129
    new-instance v3, Ljjf0;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object/from16 v18, v3

    .line 138
    .line 139
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/16 v19, 0x1c

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v9, Lut$a;->e:Llb4;

    .line 153
    .line 154
    invoke-static {v9, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-wide v10, v7, Landroidx/compose/runtime/b;->T:J

    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v13, Lhta;->k:Lhta$a;

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 180
    .line 181
    .line 182
    iget-boolean v14, v7, Landroidx/compose/runtime/b;->S:Z

    .line 183
    .line 184
    if-eqz v14, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 194
    .line 195
    invoke-static {v7, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 199
    .line 200
    invoke-static {v7, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 204
    .line 205
    iget-boolean v15, v7, Landroidx/compose/runtime/b;->S:Z

    .line 206
    .line 207
    if-nez v15, :cond_7

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    :cond_7
    invoke-static {v10, v7, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 227
    .line 228
    invoke-static {v7, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v10, Luw0;->c:Luw0$k;

    .line 238
    .line 239
    sget-object v15, Lut$a;->n:Llb4$a;

    .line 240
    .line 241
    const/16 v6, 0x30

    .line 242
    .line 243
    invoke-static {v10, v15, v7, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move v10, v0

    .line 248
    iget-wide v0, v7, Landroidx/compose/runtime/b;->T:J

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 263
    .line 264
    .line 265
    iget-boolean v15, v7, Landroidx/compose/runtime/b;->S:Z

    .line 266
    .line 267
    if-eqz v15, :cond_9

    .line 268
    .line 269
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-static {v7, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, v7, Landroidx/compose/runtime/b;->S:Z

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    :cond_a
    invoke-static {v0, v7, v0, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-static {v7, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    shr-int/lit8 v0, v10, 0x3

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0xe

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    move-object/from16 v3, p0

    .line 312
    .line 313
    invoke-static {v3, v1, v7, v0}, Lljf0;->a(Lmjf0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lmjf0;->a:Lmjf0;

    .line 317
    .line 318
    if-ne v3, v0, :cond_c

    .line 319
    .line 320
    const v0, -0x7aef93c4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ln6c0;

    .line 333
    .line 334
    iget v0, v0, Ln6c0;->f:F

    .line 335
    .line 336
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v7, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f141798

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    new-array v5, v1, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0, v5, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 354
    .line 355
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ls6c0;

    .line 360
    .line 361
    iget-object v5, v5, Ls6c0;->d:Lpmg0;

    .line 362
    .line 363
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lt5c0;

    .line 368
    .line 369
    iget-wide v14, v6, Lt5c0;->t:J

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/16 v13, 0xf

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const v27, 0x1fdf8

    .line 383
    .line 384
    .line 385
    move-object v3, v6

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object/from16 v24, v7

    .line 388
    .line 389
    move-object v9, v8

    .line 390
    const-wide/16 v7, 0x0

    .line 391
    .line 392
    move-object v10, v9

    .line 393
    const/4 v9, 0x0

    .line 394
    move-object v11, v10

    .line 395
    const/4 v10, 0x0

    .line 396
    move-object v12, v11

    .line 397
    const/4 v11, 0x0

    .line 398
    move-object/from16 v16, v12

    .line 399
    .line 400
    const-wide/16 v12, 0x0

    .line 401
    .line 402
    move-object/from16 v23, v5

    .line 403
    .line 404
    move-wide/from16 v30, v14

    .line 405
    .line 406
    move-object v15, v4

    .line 407
    move-wide/from16 v4, v30

    .line 408
    .line 409
    sget-object v14, Lbfg0;->c:Lbfg0;

    .line 410
    .line 411
    move-object/from16 v17, v15

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    move-object/from16 v19, v16

    .line 415
    .line 416
    move-object/from16 v18, v17

    .line 417
    .line 418
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    move-object/from16 v20, v18

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    move-object/from16 v21, v19

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    move-object/from16 v22, v20

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v25, v21

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    move-object/from16 v28, v22

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move-object/from16 v29, v25

    .line 441
    .line 442
    const/high16 v25, 0x30000000

    .line 443
    .line 444
    move-object v2, v0

    .line 445
    move-object/from16 v0, v29

    .line 446
    .line 447
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v7, v24

    .line 451
    .line 452
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_c
    move-object/from16 v28, v4

    .line 457
    .line 458
    move-object v0, v8

    .line 459
    const/4 v1, 0x0

    .line 460
    const v2, -0x7ae66d54

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 467
    .line 468
    .line 469
    :goto_6
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 470
    .line 471
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ln6c0;

    .line 476
    .line 477
    iget v2, v2, Ln6c0;->i:F

    .line 478
    .line 479
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 484
    .line 485
    .line 486
    const v2, 0x7f0803df

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v1, v7}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const v3, 0x7f140450

    .line 494
    .line 495
    .line 496
    new-array v1, v1, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v3, v1, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v15, v28

    .line 503
    .line 504
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lt5c0;

    .line 509
    .line 510
    iget-wide v5, v1, Lt5c0;->P:J

    .line 511
    .line 512
    const/high16 v1, 0x41f00000    # 30.0f

    .line 513
    .line 514
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const/4 v11, 0x0

    .line 519
    const/16 v13, 0xf

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    move-object/from16 v12, p1

    .line 524
    .line 525
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 538
    .line 539
    .line 540
    move-object v4, v0

    .line 541
    goto :goto_7

    .line 542
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v4, p3

    .line 546
    .line 547
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-eqz v6, :cond_e

    .line 552
    .line 553
    new-instance v0, Lkjf0;

    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    move/from16 v5, p5

    .line 562
    .line 563
    invoke-direct/range {v0 .. v5}, Lkjf0;-><init>(Lmjf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    :cond_e
    return-void
.end method
