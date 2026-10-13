.class public final Lro50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7j0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, -0x6d417d05

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p3, v3

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    and-int/lit8 v5, v3, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v9

    .line 53
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_12

    .line 60
    .line 61
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 62
    .line 63
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lt5c0;

    .line 68
    .line 69
    iget-wide v10, v7, Lt5c0;->i0:J

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    sget-object v13, Ld750;->a:Ld750$a;

    .line 74
    .line 75
    invoke-static {v7, v10, v11, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v14, Luw0;->c:Luw0$k;

    .line 86
    .line 87
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 88
    .line 89
    invoke-static {v14, v15, v12, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v12, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v18, Lhta;->k:Lhta$a;

    .line 108
    .line 109
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v14

    .line 113
    .line 114
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 117
    .line 118
    .line 119
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 131
    .line 132
    invoke-static {v12, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 136
    .line 137
    invoke-static {v12, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 141
    .line 142
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 143
    .line 144
    if-nez v11, :cond_4

    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move/from16 v30, v3

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move/from16 v30, v3

    .line 164
    .line 165
    :goto_4
    invoke-static {v8, v12, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 169
    .line 170
    invoke-static {v12, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lt5c0;

    .line 178
    .line 179
    iget-wide v10, v8, Lt5c0;->q0:J

    .line 180
    .line 181
    invoke-static {v7, v10, v11, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/high16 v10, 0x42200000    # 40.0f

    .line 192
    .line 193
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v10, Lut$a;->a:Llb4;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-static {v10, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-wide v0, v12, Landroidx/compose/runtime/b;->T:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 219
    .line 220
    .line 221
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-static {v12, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 239
    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    :cond_7
    invoke-static {v0, v12, v0, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {v12, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 263
    .line 264
    sget-object v1, Lut$a;->d:Llb4;

    .line 265
    .line 266
    invoke-virtual {v0, v7, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    const/high16 v24, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/16 v25, 0x4

    .line 273
    .line 274
    const/high16 v21, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    move/from16 v22, v21

    .line 279
    .line 280
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move/from16 v1, v21

    .line 285
    .line 286
    const v8, 0x7f140ae4

    .line 287
    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    new-array v10, v11, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v8, v10, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 297
    .line 298
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ls6c0;

    .line 303
    .line 304
    iget-object v10, v10, Ls6c0;->i:Lpmg0;

    .line 305
    .line 306
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lt5c0;

    .line 311
    .line 312
    move-object/from16 v26, v12

    .line 313
    .line 314
    iget-wide v11, v5, Lt5c0;->a:J

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const v29, 0x1fff8

    .line 319
    .line 320
    .line 321
    move-object v5, v4

    .line 322
    move-object v4, v8

    .line 323
    const/4 v8, 0x0

    .line 324
    move-object v13, v9

    .line 325
    move-object/from16 v25, v10

    .line 326
    .line 327
    const-wide/16 v9, 0x0

    .line 328
    .line 329
    move-object/from16 v20, v7

    .line 330
    .line 331
    move-wide/from16 v47, v11

    .line 332
    .line 333
    move-object v12, v6

    .line 334
    move-wide/from16 v6, v47

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    move-object/from16 v21, v12

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    move-object/from16 v22, v13

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    move-object/from16 v23, v14

    .line 344
    .line 345
    move-object/from16 v24, v15

    .line 346
    .line 347
    const-wide/16 v14, 0x0

    .line 348
    .line 349
    const/16 v27, 0x1

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move-object/from16 v33, v18

    .line 358
    .line 359
    const/16 v32, 0x20

    .line 360
    .line 361
    const-wide/16 v18, 0x0

    .line 362
    .line 363
    move-object/from16 v34, v20

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move-object/from16 v35, v21

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    move-object/from16 v36, v22

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    move-object/from16 v37, v23

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move-object/from16 v38, v24

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    move/from16 v39, v27

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    move-object/from16 p2, v3

    .line 388
    .line 389
    move-object/from16 v42, v5

    .line 390
    .line 391
    move-object/from16 v45, v33

    .line 392
    .line 393
    move-object/from16 v3, v34

    .line 394
    .line 395
    move-object/from16 v41, v35

    .line 396
    .line 397
    move-object/from16 v43, v36

    .line 398
    .line 399
    move-object/from16 v40, v37

    .line 400
    .line 401
    move-object/from16 v46, v38

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    move-object v5, v0

    .line 405
    move/from16 v0, v39

    .line 406
    .line 407
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v12, v26

    .line 411
    .line 412
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v4, v45

    .line 421
    .line 422
    move-object/from16 v5, v46

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static {v4, v5, v12, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-wide v5, v12, Landroidx/compose/runtime/b;->T:J

    .line 430
    .line 431
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 444
    .line 445
    .line 446
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 447
    .line 448
    if-eqz v7, :cond_9

    .line 449
    .line 450
    move-object/from16 v7, v40

    .line 451
    .line 452
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    :goto_6
    move-object/from16 v7, v41

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :goto_7
    invoke-static {v12, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, v42

    .line 466
    .line 467
    invoke-static {v12, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    .line 471
    .line 472
    if-nez v4, :cond_a

    .line 473
    .line 474
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_b

    .line 487
    .line 488
    :cond_a
    move-object/from16 v13, v43

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_b
    :goto_8
    move-object/from16 v4, p2

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :goto_9
    invoke-static {v5, v12, v5, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :goto_a
    invoke-static {v12, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v12, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 506
    .line 507
    .line 508
    const v1, 0x5e504062

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move v2, v15

    .line 519
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_11

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    add-int/lit8 v16, v2, 0x1

    .line 530
    .line 531
    if-ltz v2, :cond_10

    .line 532
    .line 533
    check-cast v3, Lt7j0;

    .line 534
    .line 535
    iget-object v5, v3, Lt7j0;->b:Ljava/lang/String;

    .line 536
    .line 537
    sget-object v4, Ljph;->a:Ljava/text/SimpleDateFormat;

    .line 538
    .line 539
    iget-wide v6, v3, Lt7j0;->e:J

    .line 540
    .line 541
    invoke-static {v6, v7}, Ljph$a;->a(J)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4, v12}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget-object v9, v3, Lt7j0;->i:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v10, v3, Lt7j0;->h:Ljava/lang/String;

    .line 552
    .line 553
    and-int/lit8 v4, v30, 0x70

    .line 554
    .line 555
    const/16 v7, 0x20

    .line 556
    .line 557
    if-ne v4, v7, :cond_c

    .line 558
    .line 559
    move v8, v0

    .line 560
    goto :goto_c

    .line 561
    :cond_c
    move v8, v15

    .line 562
    :goto_c
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    or-int/2addr v4, v8

    .line 567
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-nez v4, :cond_e

    .line 572
    .line 573
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 574
    .line 575
    if-ne v8, v4, :cond_d

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_d
    move-object/from16 v4, p1

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_e
    :goto_d
    new-instance v8, Lpo50;

    .line 582
    .line 583
    move-object/from16 v4, p1

    .line 584
    .line 585
    invoke-direct {v8, v4, v3}, Lpo50;-><init>(Lkotlin/jvm/functions/Function1;Lt7j0;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    const/16 v14, 0x91

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    move/from16 v44, v7

    .line 598
    .line 599
    move-object v7, v8

    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v11, 0x0

    .line 602
    move-object/from16 v3, p1

    .line 603
    .line 604
    invoke-static/range {v4 .. v14}, Ln7j0;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/a;II)V

    .line 605
    .line 606
    .line 607
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    sub-int/2addr v4, v0

    .line 612
    if-ge v2, v4, :cond_f

    .line 613
    .line 614
    const v2, -0x123ad81a

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 618
    .line 619
    .line 620
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 621
    .line 622
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lt5c0;

    .line 627
    .line 628
    iget-wide v6, v2, Lt5c0;->q0:J

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x3

    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    move-object v8, v12

    .line 635
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_f
    const v2, -0x12398640

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 649
    .line 650
    .line 651
    :goto_f
    move/from16 v2, v16

    .line 652
    .line 653
    goto/16 :goto_b

    .line 654
    .line 655
    :cond_10
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    throw v0

    .line 660
    :cond_11
    move-object/from16 v3, p1

    .line 661
    .line 662
    invoke-static {v12, v15, v0, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_12
    move-object v3, v1

    .line 667
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 668
    .line 669
    .line 670
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_13

    .line 675
    .line 676
    new-instance v1, Lqo50;

    .line 677
    .line 678
    move-object/from16 v2, p0

    .line 679
    .line 680
    move/from16 v4, p3

    .line 681
    .line 682
    invoke-direct {v1, v4, v2, v3}, Lqo50;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 683
    .line 684
    .line 685
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    :cond_13
    return-void
.end method
