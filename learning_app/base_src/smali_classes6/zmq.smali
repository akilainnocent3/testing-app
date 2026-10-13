.class public final Lzmq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
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
    const v2, 0x3f2b2d1

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    and-int/lit8 v2, p2, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int v2, p2, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v5, v3, :cond_2

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v7

    .line 43
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 52
    .line 53
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    if-ne v8, v9, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v8, Lj92;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v8, v3, v5}, Lj92;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    sget-object v3, Lw4g;->a:Lq1f;

    .line 85
    .line 86
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x43a00000    # 320.0f

    .line 90
    .line 91
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 98
    .line 99
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lt5c0;

    .line 104
    .line 105
    iget-wide v10, v10, Lt5c0;->i0:J

    .line 106
    .line 107
    const/high16 v12, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v3, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/high16 v10, 0x41c00000    # 24.0f

    .line 118
    .line 119
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v11, Luw0;->c:Luw0$k;

    .line 124
    .line 125
    const/16 v12, 0x30

    .line 126
    .line 127
    sget-object v14, Lut$a;->o:Llb4$a;

    .line 128
    .line 129
    invoke-static {v11, v14, v13, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 134
    .line 135
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v15, Lhta;->k:Lhta$a;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 153
    .line 154
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 155
    .line 156
    .line 157
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 169
    .line 170
    invoke-static {v13, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 174
    .line 175
    invoke-static {v13, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 179
    .line 180
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 181
    .line 182
    if-nez v11, :cond_6

    .line 183
    .line 184
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_7

    .line 197
    .line 198
    :cond_6
    invoke-static {v12, v13, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 202
    .line 203
    invoke-static {v13, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v11, 0x7f1408e1

    .line 213
    .line 214
    .line 215
    new-array v12, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v11, v12, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v12, Lt6c0;->a:Lvle0;

    .line 222
    .line 223
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Ls6c0;

    .line 228
    .line 229
    iget-object v14, v14, Ls6c0;->a:Lpmg0;

    .line 230
    .line 231
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Lt5c0;

    .line 236
    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    iget-wide v3, v15, Lt5c0;->a:J

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const v28, 0x1fff8

    .line 244
    .line 245
    .line 246
    move v15, v7

    .line 247
    const/4 v7, 0x0

    .line 248
    move-object/from16 v18, v8

    .line 249
    .line 250
    move-object/from16 v19, v9

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    move/from16 v20, v10

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    move-object/from16 v21, v5

    .line 258
    .line 259
    move-wide/from16 v39, v3

    .line 260
    .line 261
    move v4, v6

    .line 262
    move-wide/from16 v5, v39

    .line 263
    .line 264
    move-object v3, v11

    .line 265
    const/4 v11, 0x0

    .line 266
    move-object/from16 v22, v12

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    move-object/from16 v25, v13

    .line 270
    .line 271
    move-object/from16 v24, v14

    .line 272
    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    move/from16 v23, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/high16 v26, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move/from16 v30, v4

    .line 283
    .line 284
    move-object/from16 v4, v17

    .line 285
    .line 286
    move-object/from16 v29, v18

    .line 287
    .line 288
    const-wide/16 v17, 0x0

    .line 289
    .line 290
    move-object/from16 v31, v19

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move/from16 v32, v20

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v33, v21

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move-object/from16 v34, v22

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    move/from16 v35, v23

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move/from16 v36, v26

    .line 311
    .line 312
    const/16 v26, 0x30

    .line 313
    .line 314
    move/from16 v37, v2

    .line 315
    .line 316
    move-object/from16 v2, v29

    .line 317
    .line 318
    move-object/from16 v38, v31

    .line 319
    .line 320
    move-object/from16 v1, v34

    .line 321
    .line 322
    move/from16 v0, v36

    .line 323
    .line 324
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v13, v25

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0xd

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/high16 v16, 0x41800000    # 16.0f

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v14, v33

    .line 339
    .line 340
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ls6c0;

    .line 353
    .line 354
    iget-object v0, v0, Ls6c0;->l:Lpmg0;

    .line 355
    .line 356
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lt5c0;

    .line 361
    .line 362
    iget-wide v5, v1, Lt5c0;->a:J

    .line 363
    .line 364
    const v1, 0x7f1414b2

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    new-array v3, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v1, v3, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-wide/16 v13, 0x0

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const-wide/16 v17, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    move-object/from16 v24, v0

    .line 384
    .line 385
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v13, v25

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0xd

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move/from16 v16, v32

    .line 398
    .line 399
    move-object/from16 v14, v33

    .line 400
    .line 401
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    and-int/lit8 v0, v37, 0xe

    .line 406
    .line 407
    const/4 v1, 0x4

    .line 408
    if-ne v0, v1, :cond_8

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    goto :goto_4

    .line 412
    :cond_8
    move v6, v2

    .line 413
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v6, :cond_a

    .line 418
    .line 419
    move-object/from16 v1, v38

    .line 420
    .line 421
    if-ne v0, v1, :cond_9

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_9
    move-object/from16 v1, p0

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    :goto_5
    new-instance v0, Lj7l;

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    invoke-direct {v0, v1, v4}, Lj7l;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_6
    move-object v11, v0

    .line 439
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    sget-object v12, Llg9;->a:Lex8;

    .line 442
    .line 443
    const v14, 0x30000006

    .line 444
    .line 445
    .line 446
    const/16 v15, 0xfe

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-static/range {v3 .. v15}, Lyzd0;->a(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;ZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_b
    move-object v1, v0

    .line 464
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 465
    .line 466
    .line 467
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    new-instance v2, Lymq;

    .line 474
    .line 475
    move/from16 v3, p2

    .line 476
    .line 477
    invoke-direct {v2, v3, v1}, Lymq;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    :cond_c
    return-void
.end method
