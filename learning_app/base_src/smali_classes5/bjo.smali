.class public final Lbjo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyho$c;Landroidx/compose/runtime/a;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x205290bf

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    or-int v3, p2, v3

    .line 23
    .line 24
    and-int/lit8 v5, v3, 0x3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v7

    .line 33
    :goto_1
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_10

    .line 39
    .line 40
    const/high16 v3, 0x42680000    # 58.0f

    .line 41
    .line 42
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Lut$a;->a:Llb4;

    .line 49
    .line 50
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v10, Lhta;->k:Lhta$a;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 76
    .line 77
    .line 78
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 90
    .line 91
    invoke-static {v2, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 95
    .line 96
    invoke-static {v2, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 100
    .line 101
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 102
    .line 103
    if-nez v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v8, v2, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 123
    .line 124
    invoke-static {v2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Luw0;->c:Luw0$k;

    .line 128
    .line 129
    const/16 v12, 0x30

    .line 130
    .line 131
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 132
    .line 133
    invoke-static {v3, v13, v2, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-wide v12, v2, Landroidx/compose/runtime/b;->T:J

    .line 138
    .line 139
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 152
    .line 153
    .line 154
    iget-boolean v15, v2, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-eqz v15, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v2, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v3, v2, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    :cond_6
    invoke-static {v12, v2, v12, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v2, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lyho$c;->c:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v12, Lut$a;->e:Llb4;

    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    const v3, 0x6d3352ab

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    move-object v3, v2

    .line 211
    move-object/from16 v33, v4

    .line 212
    .line 213
    move-object/from16 v36, v5

    .line 214
    .line 215
    move v2, v6

    .line 216
    move v1, v7

    .line 217
    move-object/from16 v38, v8

    .line 218
    .line 219
    move-object/from16 v37, v9

    .line 220
    .line 221
    move-object/from16 v30, v10

    .line 222
    .line 223
    move-object/from16 v31, v11

    .line 224
    .line 225
    move-object/from16 v32, v12

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_8
    const v13, 0x6d3352ac

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-wide v14, v2, Landroidx/compose/runtime/b;->T:J

    .line 240
    .line 241
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 254
    .line 255
    .line 256
    iget-boolean v7, v2, Landroidx/compose/runtime/b;->S:Z

    .line 257
    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {v2, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v7, v2, Landroidx/compose/runtime/b;->S:Z

    .line 274
    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_b

    .line 290
    .line 291
    :cond_a
    invoke-static {v14, v2, v14, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-static {v2, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 298
    .line 299
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lt5c0;

    .line 304
    .line 305
    iget-wide v6, v6, Lt5c0;->b:J

    .line 306
    .line 307
    sget-object v13, Lt6c0;->a:Lvle0;

    .line 308
    .line 309
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Ls6c0;

    .line 314
    .line 315
    iget-object v13, v13, Ls6c0;->d:Lpmg0;

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const v28, 0x1fffa

    .line 320
    .line 321
    .line 322
    move-object v14, v4

    .line 323
    const/4 v4, 0x0

    .line 324
    move-object v15, v5

    .line 325
    move-wide v5, v6

    .line 326
    const/4 v7, 0x0

    .line 327
    move-object/from16 v18, v8

    .line 328
    .line 329
    move-object/from16 v17, v9

    .line 330
    .line 331
    const-wide/16 v8, 0x0

    .line 332
    .line 333
    move-object/from16 v19, v10

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    move-object/from16 v20, v11

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    move-object/from16 v21, v12

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    move-object/from16 v24, v13

    .line 343
    .line 344
    move-object/from16 v22, v14

    .line 345
    .line 346
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    move-object/from16 v23, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v26, v17

    .line 356
    .line 357
    move-object/from16 v29, v18

    .line 358
    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    move-object/from16 v30, v19

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move-object/from16 v31, v20

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v32, v21

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move-object/from16 v33, v22

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move-object/from16 v34, v23

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move-object/from16 v35, v26

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    move/from16 v1, v25

    .line 386
    .line 387
    move-object/from16 v38, v29

    .line 388
    .line 389
    move-object/from16 v36, v34

    .line 390
    .line 391
    move-object/from16 v37, v35

    .line 392
    .line 393
    move-object/from16 v25, v2

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, v25

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 402
    .line 403
    .line 404
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 407
    .line 408
    .line 409
    :goto_5
    iget-object v4, v0, Lyho$c;->d:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v4, :cond_c

    .line 412
    .line 413
    const v4, 0x6d397eb3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_c
    const v5, 0x6d397eb4

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 428
    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const/16 v13, 0xd

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const/high16 v10, 0x40800000    # 4.0f

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    move-object/from16 v8, v33

    .line 438
    .line 439
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object/from16 v6, v32

    .line 444
    .line 445
    invoke-static {v6, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-wide v7, v3, Landroidx/compose/runtime/b;->T:J

    .line 450
    .line 451
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 464
    .line 465
    .line 466
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 467
    .line 468
    if-eqz v9, :cond_d

    .line 469
    .line 470
    move-object/from16 v9, v30

    .line 471
    .line 472
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    :goto_6
    move-object/from16 v9, v31

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :goto_7
    invoke-static {v3, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v15, v36

    .line 486
    .line 487
    invoke-static {v3, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v6, v3, Landroidx/compose/runtime/b;->S:Z

    .line 491
    .line 492
    if-nez v6, :cond_e

    .line 493
    .line 494
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_f

    .line 507
    .line 508
    :cond_e
    move-object/from16 v6, v37

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_f
    :goto_8
    move-object/from16 v6, v38

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :goto_9
    invoke-static {v7, v3, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :goto_a
    invoke-static {v3, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 522
    .line 523
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lt5c0;

    .line 528
    .line 529
    iget-wide v5, v5, Lt5c0;->b:J

    .line 530
    .line 531
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 532
    .line 533
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Ls6c0;

    .line 538
    .line 539
    iget-object v7, v7, Ls6c0;->o:Lpmg0;

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const v28, 0x1fffa

    .line 544
    .line 545
    .line 546
    move-object/from16 v25, v3

    .line 547
    .line 548
    move-object v3, v4

    .line 549
    const/4 v4, 0x0

    .line 550
    move-object/from16 v24, v7

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const-wide/16 v8, 0x0

    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const-wide/16 v13, 0x0

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const-wide/16 v17, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v3, v25

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 583
    .line 584
    .line 585
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 588
    .line 589
    .line 590
    :goto_b
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_10
    move-object v3, v2

    .line 598
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 599
    .line 600
    .line 601
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_11

    .line 606
    .line 607
    new-instance v2, Lp3e;

    .line 608
    .line 609
    move/from16 v3, p2

    .line 610
    .line 611
    invoke-direct {v2, v0, v3}, Lp3e;-><init>(Lyho$c;I)V

    .line 612
    .line 613
    .line 614
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    :cond_11
    return-void
.end method

.method public static final b(Lyho$c$a;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x63a754c0

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v12

    .line 33
    :goto_1
    and-int/2addr v2, v11

    .line 34
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_d

    .line 39
    .line 40
    iget v2, v0, Lyho$c$a;->b:I

    .line 41
    .line 42
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v0, Lyho$c$a;->a:I

    .line 55
    .line 56
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sget-object v9, Ld750;->a:Ld750$a;

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v4, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 73
    .line 74
    sget-object v5, Luw0;->a:Luw0$j;

    .line 75
    .line 76
    const/16 v9, 0x30

    .line 77
    .line 78
    invoke-static {v5, v4, v8, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 83
    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v10, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 104
    .line 105
    .line 106
    iget-boolean v14, v8, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v8, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v8, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-nez v15, :cond_3

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v5, v8, v5, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {v8, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lyho$c$a;->c:Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    const v3, -0x5d47a4a3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v29, v4

    .line 169
    .line 170
    move-object/from16 v30, v9

    .line 171
    .line 172
    move-object v15, v14

    .line 173
    move-object v14, v10

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const v5, -0x5d47a4a2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3, v12, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0xb

    .line 192
    .line 193
    move-object v5, v14

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/high16 v16, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/high16 v15, 0x41800000    # 16.0f

    .line 203
    .line 204
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    move-object v15, v9

    .line 209
    const/16 v9, 0x1b0

    .line 210
    .line 211
    move-object/from16 v16, v10

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move-object/from16 v17, v4

    .line 215
    .line 216
    const-string v4, "Sport Icon"

    .line 217
    .line 218
    move-object/from16 v30, v15

    .line 219
    .line 220
    move-object/from16 v29, v17

    .line 221
    .line 222
    move-object v15, v5

    .line 223
    move-object v5, v14

    .line 224
    move-object/from16 v14, v16

    .line 225
    .line 226
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 232
    .line 233
    .line 234
    :goto_3
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 235
    .line 236
    const/high16 v4, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-direct {v3, v4, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lut$a;->a:Llb4;

    .line 242
    .line 243
    invoke-static {v4, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 248
    .line 249
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 262
    .line 263
    .line 264
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 265
    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v8, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v29

    .line 279
    .line 280
    invoke-static {v8, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 284
    .line 285
    if-nez v4, :cond_7

    .line 286
    .line 287
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_8

    .line 300
    .line 301
    :cond_7
    move-object/from16 v15, v30

    .line 302
    .line 303
    invoke-static {v5, v8, v5, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-static {v8, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lyho$c$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 310
    .line 311
    if-nez v2, :cond_9

    .line 312
    .line 313
    const v2, -0x975b35d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_9
    const v3, 0x5a88971e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 331
    .line 332
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 343
    .line 344
    .line 345
    :goto_5
    if-nez v2, :cond_a

    .line 346
    .line 347
    const-string v2, ""

    .line 348
    .line 349
    :cond_a
    move-object v3, v2

    .line 350
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 351
    .line 352
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ls6c0;

    .line 357
    .line 358
    iget-object v4, v4, Ls6c0;->h:Lpmg0;

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const v28, 0x1fffa

    .line 363
    .line 364
    .line 365
    move-object/from16 v24, v4

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    move-wide v5, v6

    .line 369
    const/4 v7, 0x0

    .line 370
    move-object/from16 v25, v8

    .line 371
    .line 372
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    move v14, v11

    .line 376
    const/4 v11, 0x0

    .line 377
    move v15, v12

    .line 378
    const/4 v12, 0x0

    .line 379
    move-object/from16 v17, v13

    .line 380
    .line 381
    move/from16 v16, v14

    .line 382
    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    move/from16 v18, v15

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    move/from16 v19, v16

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v21, v17

    .line 393
    .line 394
    move/from16 v20, v18

    .line 395
    .line 396
    const-wide/16 v17, 0x0

    .line 397
    .line 398
    move/from16 v22, v19

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    move/from16 v23, v20

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    move-object/from16 v26, v21

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move/from16 v29, v22

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    move/from16 v30, v23

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    move-object/from16 v31, v26

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    move-object/from16 p1, v2

    .line 423
    .line 424
    move/from16 v1, v29

    .line 425
    .line 426
    move/from16 v2, v30

    .line 427
    .line 428
    move-object/from16 v32, v31

    .line 429
    .line 430
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 431
    .line 432
    .line 433
    move-wide v6, v5

    .line 434
    move-object/from16 v8, v25

    .line 435
    .line 436
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lyho$c$a;->e:Ljava/lang/Integer;

    .line 440
    .line 441
    if-nez v3, :cond_b

    .line 442
    .line 443
    const v3, -0x5d3e9b05

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v13, v32

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_b
    const v4, -0x5d3e9b04

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v3, v2, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/high16 v4, 0x41a00000    # 20.0f

    .line 470
    .line 471
    move-object/from16 v13, v32

    .line 472
    .line 473
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/16 v9, 0x1b0

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const-string v4, "Won Icon"

    .line 481
    .line 482
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 488
    .line 489
    .line 490
    :goto_6
    iget-object v3, v0, Lyho$c$a;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 491
    .line 492
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 493
    .line 494
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0xa

    .line 507
    .line 508
    const/high16 v14, 0x40000000    # 2.0f

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    const/high16 v16, 0x41000000    # 8.0f

    .line 512
    .line 513
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 522
    .line 523
    if-ne v5, v9, :cond_c

    .line 524
    .line 525
    new-instance v5, Lzio;

    .line 526
    .line 527
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-static {v4, v2, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v5, v0, Lyho$c$a;->g:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    move-object/from16 v5, p1

    .line 546
    .line 547
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ls6c0;

    .line 552
    .line 553
    iget-object v5, v5, Ls6c0;->h:Lpmg0;

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const v28, 0x1fff8

    .line 558
    .line 559
    .line 560
    move-object/from16 v24, v5

    .line 561
    .line 562
    move-wide v5, v6

    .line 563
    const/4 v7, 0x0

    .line 564
    move-object/from16 v25, v8

    .line 565
    .line 566
    const-wide/16 v8, 0x0

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    move-object/from16 v31, v13

    .line 572
    .line 573
    const-wide/16 v13, 0x0

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const-wide/16 v17, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    move-object/from16 v1, v31

    .line 593
    .line 594
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 595
    .line 596
    .line 597
    move-wide v6, v5

    .line 598
    move-object/from16 v8, v25

    .line 599
    .line 600
    const v3, 0x7f0803d0

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v2, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/high16 v2, 0x41600000    # 14.0f

    .line 608
    .line 609
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const/16 v9, 0x1b0

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    const-string v4, "Arrow Icon"

    .line 617
    .line 618
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 619
    .line 620
    .line 621
    const/4 v14, 0x1

    .line 622
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 627
    .line 628
    .line 629
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_e

    .line 634
    .line 635
    new-instance v2, Lajo;

    .line 636
    .line 637
    move/from16 v3, p2

    .line 638
    .line 639
    invoke-direct {v2, v0, v3}, Lajo;-><init>(Lyho$c$a;I)V

    .line 640
    .line 641
    .line 642
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    :cond_e
    return-void
.end method

.method public static final c(Lyho$c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyho$c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v4, -0x33d5dc62    # -4.460095E7f

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v15, 0x4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v15

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p4, v4

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v6

    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    and-int/lit16 v6, v4, 0x93

    .line 60
    .line 61
    const/16 v9, 0x92

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eq v6, v9, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v6, v11

    .line 69
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v12, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_34

    .line 76
    .line 77
    and-int/lit8 v6, v4, 0x70

    .line 78
    .line 79
    if-ne v6, v7, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v6, v11

    .line 84
    :goto_4
    and-int/lit8 v7, v4, 0xe

    .line 85
    .line 86
    if-eq v7, v15, :cond_5

    .line 87
    .line 88
    move v9, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v9, 0x1

    .line 91
    :goto_5
    or-int/2addr v6, v9

    .line 92
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    if-ne v9, v13, :cond_7

    .line 101
    .line 102
    :cond_6
    new-instance v9, Lvio;

    .line 103
    .line 104
    invoke-direct {v9, v1, v0}, Lvio;-><init>(Lkotlin/jvm/functions/Function2;Lyho$c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move-object/from16 v20, v9

    .line 111
    .line 112
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/16 v21, 0xf

    .line 115
    .line 116
    sget-object v22, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object/from16 v16, v22

    .line 125
    .line 126
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    move-object/from16 v6, v16

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0xd

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/high16 v18, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    move/from16 v25, v18

    .line 143
    .line 144
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-ne v14, v13, :cond_8

    .line 153
    .line 154
    new-instance v14, Lwio;

    .line 155
    .line 156
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v9, v11, v14}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v14, Luw0;->c:Luw0$k;

    .line 169
    .line 170
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 171
    .line 172
    invoke-static {v14, v15, v12, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 177
    .line 178
    .line 179
    move-result-wide v19

    .line 180
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v20, Lhta;->k:Lhta$a;

    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-object/from16 v20, v13

    .line 198
    .line 199
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 202
    .line 203
    .line 204
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 213
    .line 214
    .line 215
    :goto_6
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 216
    .line 217
    invoke-static {v12, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 221
    .line 222
    invoke-static {v12, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 226
    .line 227
    move/from16 v22, v7

    .line 228
    .line 229
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 230
    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object/from16 v23, v14

    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_b

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    move-object/from16 v23, v14

    .line 251
    .line 252
    :goto_7
    invoke-static {v10, v12, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 256
    .line 257
    invoke-static {v12, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/high16 v14, 0x41400000    # 12.0f

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-static {v10, v14, v9, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v10, "ticket_cell"

    .line 275
    .line 276
    invoke-static {v1, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v10, Luw0;->a:Luw0$j;

    .line 281
    .line 282
    sget-object v14, Lut$a;->j:Llb4$b;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static {v10, v14, v12, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 290
    .line 291
    .line 292
    move-result-wide v26

    .line 293
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    move-object/from16 v26, v10

    .line 298
    .line 299
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v27, v14

    .line 311
    .line 312
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 313
    .line 314
    if-eqz v14, :cond_c

    .line 315
    .line 316
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-static {v12, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v3, v12, Landroidx/compose/runtime/b;->S:Z

    .line 330
    .line 331
    if-nez v3, :cond_d

    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_e

    .line 346
    .line 347
    :cond_d
    invoke-static {v9, v12, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-static {v12, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x8

    .line 354
    .line 355
    or-int v1, v1, v22

    .line 356
    .line 357
    invoke-static {v0, v12, v1}, Lbjo;->a(Lyho$c;Landroidx/compose/runtime/a;I)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x3f800000    # 1.0f

    .line 361
    .line 362
    float-to-double v9, v1

    .line 363
    const-wide/16 v31, 0x0

    .line 364
    .line 365
    cmpl-double v3, v9, v31

    .line 366
    .line 367
    const-string v33, "invalid weight; must be greater than zero"

    .line 368
    .line 369
    if-lez v3, :cond_f

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    invoke-static/range {v33 .. v33}, Lwvn;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_9
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 376
    .line 377
    const v34, 0x7f7fffff    # Float.MAX_VALUE

    .line 378
    .line 379
    .line 380
    cmpl-float v9, v1, v34

    .line 381
    .line 382
    if-lez v9, :cond_10

    .line 383
    .line 384
    move/from16 v9, v34

    .line 385
    .line 386
    :goto_a
    const/4 v10, 0x1

    .line 387
    goto :goto_b

    .line 388
    :cond_10
    move v9, v1

    .line 389
    goto :goto_a

    .line 390
    :goto_b
    invoke-direct {v3, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 391
    .line 392
    .line 393
    sget-object v9, Lut$a;->a:Llb4;

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    invoke-static {v9, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 401
    .line 402
    .line 403
    move-result-wide v28

    .line 404
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v28, v9

    .line 420
    .line 421
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 422
    .line 423
    if-eqz v9, :cond_11

    .line 424
    .line 425
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 430
    .line 431
    .line 432
    :goto_c
    invoke-static {v12, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v12, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 439
    .line 440
    if-nez v1, :cond_12

    .line 441
    .line 442
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_13

    .line 455
    .line 456
    :cond_12
    invoke-static {v14, v12, v14, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    invoke-static {v12, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v1, v0, Lyho$c;->m:Z

    .line 463
    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    const v1, 0x4b1df4b6    # 1.0351798E7f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 470
    .line 471
    .line 472
    const v1, 0x7f0801a6

    .line 473
    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-static {v1, v14, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 481
    .line 482
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v12}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_14

    .line 491
    .line 492
    const v9, 0x3e4ccccd    # 0.2f

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 497
    .line 498
    :goto_d
    invoke-static {v3, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object v9, v13

    .line 503
    const/16 v13, 0x6c30

    .line 504
    .line 505
    move/from16 v19, v14

    .line 506
    .line 507
    const/16 v14, 0x60

    .line 508
    .line 509
    move-object v10, v6

    .line 510
    const/4 v6, 0x0

    .line 511
    move-object/from16 v29, v8

    .line 512
    .line 513
    sget-object v8, Lut$a;->f:Llb4;

    .line 514
    .line 515
    move-object/from16 v30, v9

    .line 516
    .line 517
    sget-object v9, Lo8b$a;->b:Lo8b$a$e;

    .line 518
    .line 519
    move-object/from16 v35, v10

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    move-object/from16 v36, v11

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    move-object v0, v5

    .line 526
    move-object v5, v1

    .line 527
    move-object v1, v0

    .line 528
    move/from16 v38, v4

    .line 529
    .line 530
    move-object/from16 v41, v7

    .line 531
    .line 532
    move/from16 v0, v19

    .line 533
    .line 534
    move-object/from16 v39, v20

    .line 535
    .line 536
    move/from16 v37, v22

    .line 537
    .line 538
    move-object/from16 v2, v23

    .line 539
    .line 540
    move-object/from16 v44, v26

    .line 541
    .line 542
    move-object/from16 v45, v27

    .line 543
    .line 544
    move-object/from16 v46, v28

    .line 545
    .line 546
    move-object/from16 v43, v29

    .line 547
    .line 548
    move-object/from16 v4, v35

    .line 549
    .line 550
    move-object/from16 v42, v36

    .line 551
    .line 552
    move-object v7, v3

    .line 553
    move-object/from16 v3, v30

    .line 554
    .line 555
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_15
    move/from16 v38, v4

    .line 563
    .line 564
    move-object v1, v5

    .line 565
    move-object v4, v6

    .line 566
    move-object/from16 v41, v7

    .line 567
    .line 568
    move-object/from16 v43, v8

    .line 569
    .line 570
    move-object/from16 v42, v11

    .line 571
    .line 572
    move-object v3, v13

    .line 573
    move-object/from16 v39, v20

    .line 574
    .line 575
    move/from16 v37, v22

    .line 576
    .line 577
    move-object/from16 v2, v23

    .line 578
    .line 579
    move-object/from16 v44, v26

    .line 580
    .line 581
    move-object/from16 v45, v27

    .line 582
    .line 583
    move-object/from16 v46, v28

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    const v5, 0x4b253324    # 1.0826532E7f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 593
    .line 594
    .line 595
    :goto_e
    invoke-static {v2, v15, v12, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 616
    .line 617
    .line 618
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 619
    .line 620
    if-eqz v8, :cond_16

    .line 621
    .line 622
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 627
    .line 628
    .line 629
    :goto_f
    invoke-static {v12, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, v43

    .line 633
    .line 634
    invoke-static {v12, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 638
    .line 639
    if-nez v6, :cond_17

    .line 640
    .line 641
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_18

    .line 654
    .line 655
    :cond_17
    move-object/from16 v15, v42

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_18
    move-object/from16 v15, v42

    .line 659
    .line 660
    :goto_10
    move-object/from16 v5, v41

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :goto_11
    invoke-static {v5, v12, v5, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :goto_12
    invoke-static {v12, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v6, p0

    .line 671
    .line 672
    iget-object v7, v6, Lyho$c;->e:Lyho$c$a;

    .line 673
    .line 674
    invoke-static {v7, v12, v0}, Lbjo;->b(Lyho$c$a;Landroidx/compose/runtime/a;I)V

    .line 675
    .line 676
    .line 677
    iget-object v7, v6, Lyho$c;->f:Lbko;

    .line 678
    .line 679
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 680
    .line 681
    if-eqz v7, :cond_1e

    .line 682
    .line 683
    const v10, 0x7a175432

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 687
    .line 688
    .line 689
    const/high16 v10, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 692
    .line 693
    .line 694
    move-result-object v16

    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    const/16 v21, 0xd

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    const/16 v11, 0x30

    .line 708
    .line 709
    move-object/from16 v13, v44

    .line 710
    .line 711
    invoke-static {v13, v9, v12, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 716
    .line 717
    .line 718
    move-result-wide v16

    .line 719
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-static {v12, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 732
    .line 733
    .line 734
    iget-boolean v0, v12, Landroidx/compose/runtime/b;->S:Z

    .line 735
    .line 736
    if-eqz v0, :cond_19

    .line 737
    .line 738
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 739
    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 743
    .line 744
    .line 745
    :goto_13
    invoke-static {v12, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v12, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    iget-boolean v0, v12, Landroidx/compose/runtime/b;->S:Z

    .line 752
    .line 753
    if-nez v0, :cond_1a

    .line 754
    .line 755
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_1b

    .line 768
    .line 769
    :cond_1a
    invoke-static {v14, v12, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 770
    .line 771
    .line 772
    :cond_1b
    invoke-static {v12, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    instance-of v0, v7, Lzjo;

    .line 776
    .line 777
    if-eqz v0, :cond_1c

    .line 778
    .line 779
    const v0, 0x327e91e3

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 783
    .line 784
    .line 785
    const v0, 0x7f080514

    .line 786
    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    invoke-static {v0, v14, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object/from16 v44, v13

    .line 794
    .line 795
    const/16 v13, 0x30

    .line 796
    .line 797
    const/16 v14, 0x7c

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    move-object v8, v7

    .line 801
    const/4 v7, 0x0

    .line 802
    move-object v10, v8

    .line 803
    const/4 v8, 0x0

    .line 804
    move-object v11, v9

    .line 805
    const/4 v9, 0x0

    .line 806
    move-object/from16 v17, v10

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    move-object/from16 v19, v11

    .line 810
    .line 811
    const/4 v11, 0x0

    .line 812
    move-object/from16 v47, v5

    .line 813
    .line 814
    move-object/from16 v42, v15

    .line 815
    .line 816
    move-object/from16 v48, v19

    .line 817
    .line 818
    move-object/from16 v49, v44

    .line 819
    .line 820
    const/high16 v15, 0x40800000    # 4.0f

    .line 821
    .line 822
    move-object v5, v0

    .line 823
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v7, v17

    .line 827
    .line 828
    check-cast v7, Lzjo;

    .line 829
    .line 830
    iget-object v5, v7, Lzjo;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 831
    .line 832
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 833
    .line 834
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Landroid/content/Context;

    .line 839
    .line 840
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 849
    .line 850
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Lt5c0;

    .line 855
    .line 856
    iget-wide v7, v7, Lt5c0;->b:J

    .line 857
    .line 858
    sget-object v9, Lt6c0;->a:Lvle0;

    .line 859
    .line 860
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, Ls6c0;

    .line 865
    .line 866
    iget-object v9, v9, Ls6c0;->n:Lpmg0;

    .line 867
    .line 868
    const/16 v29, 0x0

    .line 869
    .line 870
    const v30, 0x1fff8

    .line 871
    .line 872
    .line 873
    move-object/from16 v26, v9

    .line 874
    .line 875
    const/4 v9, 0x0

    .line 876
    const-wide/16 v10, 0x0

    .line 877
    .line 878
    move-object/from16 v27, v12

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    const/4 v13, 0x0

    .line 882
    const/4 v14, 0x0

    .line 883
    move/from16 v18, v15

    .line 884
    .line 885
    const-wide/16 v15, 0x0

    .line 886
    .line 887
    move-object/from16 v19, v17

    .line 888
    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    move/from16 v20, v18

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    move-object/from16 v21, v19

    .line 896
    .line 897
    move/from16 v22, v20

    .line 898
    .line 899
    const-wide/16 v19, 0x0

    .line 900
    .line 901
    move-object/from16 v23, v21

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    move/from16 v24, v22

    .line 906
    .line 907
    const/16 v22, 0x0

    .line 908
    .line 909
    move-object/from16 v25, v23

    .line 910
    .line 911
    const/16 v23, 0x0

    .line 912
    .line 913
    move/from16 v28, v24

    .line 914
    .line 915
    const/16 v24, 0x0

    .line 916
    .line 917
    move-object/from16 v43, v25

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    move/from16 v44, v28

    .line 922
    .line 923
    const/16 v28, 0x30

    .line 924
    .line 925
    move-object/from16 v0, v43

    .line 926
    .line 927
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v12, v27

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 934
    .line 935
    .line 936
    :goto_14
    const/4 v10, 0x1

    .line 937
    goto :goto_15

    .line 938
    :cond_1c
    move-object/from16 v47, v5

    .line 939
    .line 940
    move-object v0, v7

    .line 941
    move-object/from16 v48, v9

    .line 942
    .line 943
    move-object/from16 v49, v13

    .line 944
    .line 945
    move-object/from16 v42, v15

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    const/high16 v44, 0x40800000    # 4.0f

    .line 949
    .line 950
    instance-of v5, v0, Lako;

    .line 951
    .line 952
    if-eqz v5, :cond_1d

    .line 953
    .line 954
    const v5, 0x32899f7c

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 958
    .line 959
    .line 960
    move-object v7, v0

    .line 961
    check-cast v7, Lako;

    .line 962
    .line 963
    iget v5, v7, Lako;->a:I

    .line 964
    .line 965
    invoke-static {v5, v14, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 970
    .line 971
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Lt5c0;

    .line 976
    .line 977
    iget-wide v8, v6, Lt5c0;->J:J

    .line 978
    .line 979
    const/16 v11, 0x30

    .line 980
    .line 981
    move-object/from16 v27, v12

    .line 982
    .line 983
    const/4 v12, 0x4

    .line 984
    const/4 v6, 0x0

    .line 985
    const/4 v7, 0x0

    .line 986
    move-object/from16 v10, v27

    .line 987
    .line 988
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 989
    .line 990
    .line 991
    move-object v12, v10

    .line 992
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :goto_15
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1000
    .line 1001
    .line 1002
    :goto_16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_1d
    const v0, 0x1a672428

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v12, v0, v14}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :cond_1e
    move v14, v0

    .line 1014
    move-object/from16 v47, v5

    .line 1015
    .line 1016
    move-object v0, v7

    .line 1017
    move-object/from16 v48, v9

    .line 1018
    .line 1019
    move-object/from16 v42, v15

    .line 1020
    .line 1021
    move-object/from16 v49, v44

    .line 1022
    .line 1023
    const/high16 v44, 0x40800000    # 4.0f

    .line 1024
    .line 1025
    const v5, 0x7a2e705a

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :goto_17
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    if-nez v0, :cond_1f

    .line 1040
    .line 1041
    const/high16 v15, 0x41000000    # 8.0f

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_1f
    move/from16 v15, v44

    .line 1045
    .line 1046
    :goto_18
    const/16 v17, 0x0

    .line 1047
    .line 1048
    const/16 v18, 0xd

    .line 1049
    .line 1050
    const/4 v14, 0x0

    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    sget-object v5, Luw0$a;->c:Luw0$a$c;

    .line 1058
    .line 1059
    const/16 v6, 0x36

    .line 1060
    .line 1061
    move-object/from16 v7, v48

    .line 1062
    .line 1063
    invoke-static {v5, v7, v12, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v9

    .line 1071
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1084
    .line 1085
    .line 1086
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1087
    .line 1088
    if-eqz v11, :cond_20

    .line 1089
    .line 1090
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_19

    .line 1094
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1095
    .line 1096
    .line 1097
    :goto_19
    invoke-static {v12, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v12, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1104
    .line 1105
    if-nez v8, :cond_21

    .line 1106
    .line 1107
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    if-nez v8, :cond_22

    .line 1120
    .line 1121
    :cond_21
    move-object/from16 v8, v42

    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :cond_22
    move-object/from16 v8, v42

    .line 1125
    .line 1126
    :goto_1a
    move-object/from16 v9, v47

    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :goto_1b
    invoke-static {v9, v12, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1a

    .line 1133
    :goto_1c
    invoke-static {v12, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1134
    .line 1135
    .line 1136
    const v0, 0x7f1401c4

    .line 1137
    .line 1138
    .line 1139
    const/4 v14, 0x0

    .line 1140
    new-array v10, v14, [Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-static {v0, v10, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    iget-wide v10, v10, Lt5c0;->b:J

    .line 1151
    .line 1152
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v13

    .line 1156
    iget-object v13, v13, Ls6c0;->n:Lpmg0;

    .line 1157
    .line 1158
    const/16 v29, 0x0

    .line 1159
    .line 1160
    const v30, 0x1fffa

    .line 1161
    .line 1162
    .line 1163
    move v14, v6

    .line 1164
    const/4 v6, 0x0

    .line 1165
    move-object/from16 v47, v9

    .line 1166
    .line 1167
    const/4 v9, 0x0

    .line 1168
    move-object/from16 v48, v7

    .line 1169
    .line 1170
    move-object/from16 v42, v8

    .line 1171
    .line 1172
    move-wide v7, v10

    .line 1173
    const-wide/16 v10, 0x0

    .line 1174
    .line 1175
    move-object/from16 v27, v12

    .line 1176
    .line 1177
    const/4 v12, 0x0

    .line 1178
    move-object/from16 v26, v13

    .line 1179
    .line 1180
    const/4 v13, 0x0

    .line 1181
    move v15, v14

    .line 1182
    const/4 v14, 0x0

    .line 1183
    move/from16 v17, v15

    .line 1184
    .line 1185
    const-wide/16 v15, 0x0

    .line 1186
    .line 1187
    move/from16 v18, v17

    .line 1188
    .line 1189
    const/16 v17, 0x0

    .line 1190
    .line 1191
    move/from16 v19, v18

    .line 1192
    .line 1193
    const/16 v18, 0x0

    .line 1194
    .line 1195
    move/from16 v21, v19

    .line 1196
    .line 1197
    const-wide/16 v19, 0x0

    .line 1198
    .line 1199
    move/from16 v22, v21

    .line 1200
    .line 1201
    const/16 v21, 0x0

    .line 1202
    .line 1203
    move/from16 v23, v22

    .line 1204
    .line 1205
    const/16 v22, 0x0

    .line 1206
    .line 1207
    move/from16 v24, v23

    .line 1208
    .line 1209
    const/16 v23, 0x0

    .line 1210
    .line 1211
    move/from16 v25, v24

    .line 1212
    .line 1213
    const/16 v24, 0x0

    .line 1214
    .line 1215
    move/from16 v28, v25

    .line 1216
    .line 1217
    const/16 v25, 0x0

    .line 1218
    .line 1219
    move/from16 v43, v28

    .line 1220
    .line 1221
    const/16 v28, 0x0

    .line 1222
    .line 1223
    move-object/from16 v44, v1

    .line 1224
    .line 1225
    move-object v1, v5

    .line 1226
    move-object/from16 v50, v47

    .line 1227
    .line 1228
    move-object v5, v0

    .line 1229
    move/from16 v0, v43

    .line 1230
    .line 1231
    move-object/from16 v43, v2

    .line 1232
    .line 1233
    move-object/from16 v2, v48

    .line 1234
    .line 1235
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v5, p0

    .line 1239
    .line 1240
    move-object/from16 v12, v27

    .line 1241
    .line 1242
    iget-object v6, v5, Lyho$c;->g:Ljava/lang/String;

    .line 1243
    .line 1244
    const-string v7, "ticket_cell_total_return_text"

    .line 1245
    .line 1246
    invoke-static {v4, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    iget v8, v5, Lyho$c;->h:I

    .line 1251
    .line 1252
    invoke-static {v8, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v8

    .line 1256
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    iget-object v10, v10, Ls6c0;->f:Lpmg0;

    .line 1261
    .line 1262
    const v30, 0x1fff8

    .line 1263
    .line 1264
    .line 1265
    move-object v5, v6

    .line 1266
    move-object v6, v7

    .line 1267
    move-wide v7, v8

    .line 1268
    const/4 v9, 0x0

    .line 1269
    move-object/from16 v26, v10

    .line 1270
    .line 1271
    const-wide/16 v10, 0x0

    .line 1272
    .line 1273
    const/4 v12, 0x0

    .line 1274
    const/16 v28, 0x30

    .line 1275
    .line 1276
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v12, v27

    .line 1280
    .line 1281
    const/4 v10, 0x1

    .line 1282
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1283
    .line 1284
    .line 1285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1286
    .line 1287
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v13

    .line 1291
    const/16 v17, 0x0

    .line 1292
    .line 1293
    const/16 v18, 0xd

    .line 1294
    .line 1295
    const/4 v14, 0x0

    .line 1296
    const/high16 v15, 0x40800000    # 4.0f

    .line 1297
    .line 1298
    const/16 v16, 0x0

    .line 1299
    .line 1300
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    const/4 v7, 0x0

    .line 1305
    invoke-static {v6, v7, v5, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    invoke-static {v1, v2, v12, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v1

    .line 1317
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1333
    .line 1334
    if-eqz v6, :cond_23

    .line 1335
    .line 1336
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_1d
    move-object/from16 v6, v44

    .line 1340
    .line 1341
    goto :goto_1e

    .line 1342
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1d

    .line 1346
    :goto_1e
    invoke-static {v12, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v0, v43

    .line 1350
    .line 1351
    invoke-static {v12, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1352
    .line 1353
    .line 1354
    iget-boolean v2, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1355
    .line 1356
    if-nez v2, :cond_24

    .line 1357
    .line 1358
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-nez v2, :cond_25

    .line 1371
    .line 1372
    :cond_24
    move-object/from16 v2, v42

    .line 1373
    .line 1374
    goto :goto_20

    .line 1375
    :cond_25
    move-object/from16 v2, v42

    .line 1376
    .line 1377
    :goto_1f
    move-object/from16 v1, v50

    .line 1378
    .line 1379
    goto :goto_21

    .line 1380
    :goto_20
    invoke-static {v1, v12, v1, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1f

    .line 1384
    :goto_21
    invoke-static {v12, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v5, p0

    .line 1388
    .line 1389
    iget-object v8, v5, Lyho$c;->i:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1390
    .line 1391
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1392
    .line 1393
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    check-cast v10, Landroid/content/Context;

    .line 1398
    .line 1399
    invoke-virtual {v8, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    iget-wide v10, v10, Lt5c0;->b:J

    .line 1408
    .line 1409
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13

    .line 1413
    iget-object v13, v13, Ls6c0;->n:Lpmg0;

    .line 1414
    .line 1415
    const/16 v29, 0x0

    .line 1416
    .line 1417
    const v30, 0x1fffa

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v44, v6

    .line 1421
    .line 1422
    const/4 v6, 0x0

    .line 1423
    move-object v14, v9

    .line 1424
    const/4 v9, 0x0

    .line 1425
    move/from16 v25, v7

    .line 1426
    .line 1427
    move-object v5, v8

    .line 1428
    move-wide v7, v10

    .line 1429
    const-wide/16 v10, 0x0

    .line 1430
    .line 1431
    move-object/from16 v27, v12

    .line 1432
    .line 1433
    const/4 v12, 0x0

    .line 1434
    move-object/from16 v26, v13

    .line 1435
    .line 1436
    const/4 v13, 0x0

    .line 1437
    move-object v15, v14

    .line 1438
    const/4 v14, 0x0

    .line 1439
    move-object/from16 v17, v15

    .line 1440
    .line 1441
    const-wide/16 v15, 0x0

    .line 1442
    .line 1443
    move-object/from16 v18, v17

    .line 1444
    .line 1445
    const/16 v17, 0x0

    .line 1446
    .line 1447
    move-object/from16 v19, v18

    .line 1448
    .line 1449
    const/16 v18, 0x0

    .line 1450
    .line 1451
    move-object/from16 v21, v19

    .line 1452
    .line 1453
    const-wide/16 v19, 0x0

    .line 1454
    .line 1455
    move-object/from16 v22, v21

    .line 1456
    .line 1457
    const/16 v21, 0x0

    .line 1458
    .line 1459
    move-object/from16 v23, v22

    .line 1460
    .line 1461
    const/16 v22, 0x0

    .line 1462
    .line 1463
    move-object/from16 v24, v23

    .line 1464
    .line 1465
    const/16 v23, 0x0

    .line 1466
    .line 1467
    move-object/from16 v28, v24

    .line 1468
    .line 1469
    const/16 v24, 0x0

    .line 1470
    .line 1471
    move/from16 v40, v25

    .line 1472
    .line 1473
    const/16 v25, 0x0

    .line 1474
    .line 1475
    move-object/from16 v42, v28

    .line 1476
    .line 1477
    const/16 v28, 0x0

    .line 1478
    .line 1479
    move-object/from16 v43, v0

    .line 1480
    .line 1481
    move-object/from16 v47, v1

    .line 1482
    .line 1483
    move/from16 v0, v40

    .line 1484
    .line 1485
    move-object/from16 v51, v42

    .line 1486
    .line 1487
    move-object/from16 v1, p0

    .line 1488
    .line 1489
    move-object/from16 v42, v2

    .line 1490
    .line 1491
    move-object/from16 v2, v44

    .line 1492
    .line 1493
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v5, v1, Lyho$c;->j:Ljava/lang/String;

    .line 1497
    .line 1498
    const-string v6, "ticket_cell_total_stake_text"

    .line 1499
    .line 1500
    invoke-static {v4, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    invoke-static/range {v27 .. v27}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    iget-wide v7, v7, Lt5c0;->a:J

    .line 1509
    .line 1510
    invoke-static/range {v27 .. v27}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    iget-object v9, v9, Ls6c0;->n:Lpmg0;

    .line 1515
    .line 1516
    const v30, 0x1fff8

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v26, v9

    .line 1520
    .line 1521
    const/4 v9, 0x0

    .line 1522
    const/16 v28, 0x30

    .line 1523
    .line 1524
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v12, v27

    .line 1528
    .line 1529
    const/4 v10, 0x1

    .line 1530
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1531
    .line 1532
    .line 1533
    const/16 v26, 0x0

    .line 1534
    .line 1535
    const/16 v27, 0xd

    .line 1536
    .line 1537
    const/16 v23, 0x0

    .line 1538
    .line 1539
    const/high16 v24, 0x40e00000    # 7.0f

    .line 1540
    .line 1541
    const/16 v25, 0x0

    .line 1542
    .line 1543
    move-object/from16 v22, v4

    .line 1544
    .line 1545
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    move/from16 v40, v24

    .line 1550
    .line 1551
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    iget-wide v7, v6, Lt5c0;->A:J

    .line 1556
    .line 1557
    const/4 v10, 0x6

    .line 1558
    const/4 v11, 0x2

    .line 1559
    const/4 v6, 0x0

    .line 1560
    move-object v9, v12

    .line 1561
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1562
    .line 1563
    .line 1564
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1565
    .line 1566
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    const/high16 v6, 0x41000000    # 8.0f

    .line 1571
    .line 1572
    const/4 v10, 0x1

    .line 1573
    invoke-static {v5, v0, v6, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    move-object/from16 v5, v45

    .line 1578
    .line 1579
    move-object/from16 v13, v49

    .line 1580
    .line 1581
    const/4 v14, 0x0

    .line 1582
    invoke-static {v13, v5, v12, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v6

    .line 1590
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1591
    .line 1592
    .line 1593
    move-result v6

    .line 1594
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1603
    .line 1604
    .line 1605
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1606
    .line 1607
    if-eqz v8, :cond_26

    .line 1608
    .line 1609
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_22

    .line 1613
    :cond_26
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1614
    .line 1615
    .line 1616
    :goto_22
    invoke-static {v12, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v5, v43

    .line 1620
    .line 1621
    invoke-static {v12, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1622
    .line 1623
    .line 1624
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1625
    .line 1626
    if-nez v7, :cond_27

    .line 1627
    .line 1628
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v7

    .line 1640
    if-nez v7, :cond_28

    .line 1641
    .line 1642
    :cond_27
    move-object/from16 v15, v42

    .line 1643
    .line 1644
    goto :goto_24

    .line 1645
    :cond_28
    move-object/from16 v15, v42

    .line 1646
    .line 1647
    :goto_23
    move-object/from16 v9, v47

    .line 1648
    .line 1649
    goto :goto_25

    .line 1650
    :goto_24
    invoke-static {v6, v12, v6, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_23

    .line 1654
    :goto_25
    invoke-static {v12, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1655
    .line 1656
    .line 1657
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1658
    .line 1659
    float-to-double v6, v10

    .line 1660
    cmpl-double v0, v6, v31

    .line 1661
    .line 1662
    if-lez v0, :cond_29

    .line 1663
    .line 1664
    goto :goto_26

    .line 1665
    :cond_29
    invoke-static/range {v33 .. v33}, Lwvn;->a(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    :goto_26
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1669
    .line 1670
    cmpl-float v6, v10, v34

    .line 1671
    .line 1672
    if-lez v6, :cond_2a

    .line 1673
    .line 1674
    move/from16 v10, v34

    .line 1675
    .line 1676
    :cond_2a
    const/4 v6, 0x1

    .line 1677
    invoke-direct {v0, v10, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v6, v46

    .line 1681
    .line 1682
    const/4 v14, 0x0

    .line 1683
    invoke-static {v6, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->m()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v7

    .line 1691
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1692
    .line 1693
    .line 1694
    move-result v7

    .line 1695
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1704
    .line 1705
    .line 1706
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1707
    .line 1708
    if-eqz v10, :cond_2b

    .line 1709
    .line 1710
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_27

    .line 1714
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1715
    .line 1716
    .line 1717
    :goto_27
    invoke-static {v12, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v12, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1721
    .line 1722
    .line 1723
    iget-boolean v2, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1724
    .line 1725
    if-nez v2, :cond_2c

    .line 1726
    .line 1727
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-nez v2, :cond_2d

    .line 1740
    .line 1741
    :cond_2c
    invoke-static {v7, v12, v7, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_2d
    invoke-static {v12, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v1, Lyho$c;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v14, v51

    .line 1753
    .line 1754
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, Landroid/content/Context;

    .line 1759
    .line 1760
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iget-wide v7, v0, Lt5c0;->b:J

    .line 1769
    .line 1770
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

    .line 1775
    .line 1776
    const/16 v29, 0x0

    .line 1777
    .line 1778
    const v30, 0x1fffa

    .line 1779
    .line 1780
    .line 1781
    const/4 v6, 0x0

    .line 1782
    const/4 v9, 0x0

    .line 1783
    const-wide/16 v10, 0x0

    .line 1784
    .line 1785
    move-object/from16 v27, v12

    .line 1786
    .line 1787
    const/4 v12, 0x0

    .line 1788
    const/4 v13, 0x0

    .line 1789
    const/4 v14, 0x0

    .line 1790
    const-wide/16 v15, 0x0

    .line 1791
    .line 1792
    const/16 v17, 0x0

    .line 1793
    .line 1794
    const/16 v18, 0x0

    .line 1795
    .line 1796
    const-wide/16 v19, 0x0

    .line 1797
    .line 1798
    const/16 v21, 0x0

    .line 1799
    .line 1800
    const/16 v22, 0x0

    .line 1801
    .line 1802
    const/16 v23, 0x0

    .line 1803
    .line 1804
    const/16 v24, 0x0

    .line 1805
    .line 1806
    const/16 v25, 0x0

    .line 1807
    .line 1808
    const/16 v28, 0x0

    .line 1809
    .line 1810
    move-object/from16 v26, v0

    .line 1811
    .line 1812
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1813
    .line 1814
    .line 1815
    move-object/from16 v12, v27

    .line 1816
    .line 1817
    const/4 v10, 0x1

    .line 1818
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1819
    .line 1820
    .line 1821
    iget-boolean v0, v1, Lyho$c;->n:Z

    .line 1822
    .line 1823
    if-eqz v0, :cond_32

    .line 1824
    .line 1825
    const v0, -0x1861ddac

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1829
    .line 1830
    .line 1831
    const/high16 v0, 0x42940000    # 74.0f

    .line 1832
    .line 1833
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1834
    .line 1835
    invoke-static {v4, v0, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    sget-object v2, Le7b;->a:Lk8c0;

    .line 1840
    .line 1841
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    iget-wide v5, v2, Lt5c0;->P0:J

    .line 1846
    .line 1847
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    iget-wide v7, v2, Lt5c0;->b1:J

    .line 1852
    .line 1853
    const/16 v14, 0x6000

    .line 1854
    .line 1855
    const/16 v15, 0xc

    .line 1856
    .line 1857
    const-wide/16 v9, 0x0

    .line 1858
    .line 1859
    move-object/from16 v27, v12

    .line 1860
    .line 1861
    const-wide/16 v11, 0x0

    .line 1862
    .line 1863
    move-object/from16 v13, v27

    .line 1864
    .line 1865
    invoke-static/range {v5 .. v15}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    move-object v12, v13

    .line 1870
    sget-object v13, Le7b;->e:Lk8c0;

    .line 1871
    .line 1872
    new-instance v15, Lh400;

    .line 1873
    .line 1874
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1875
    .line 1876
    const/high16 v3, 0x41400000    # 12.0f

    .line 1877
    .line 1878
    invoke-direct {v15, v3, v2, v3, v2}, Lh400;-><init>(FFFF)V

    .line 1879
    .line 1880
    .line 1881
    const/16 v18, 0x0

    .line 1882
    .line 1883
    const/16 v19, 0x19

    .line 1884
    .line 1885
    const/4 v14, 0x0

    .line 1886
    const-wide/16 v16, 0x0

    .line 1887
    .line 1888
    invoke-static/range {v13 .. v19}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v8

    .line 1892
    move/from16 v2, v38

    .line 1893
    .line 1894
    and-int/lit16 v2, v2, 0x380

    .line 1895
    .line 1896
    const/16 v3, 0x100

    .line 1897
    .line 1898
    if-ne v2, v3, :cond_2e

    .line 1899
    .line 1900
    const/4 v10, 0x1

    .line 1901
    :goto_28
    move/from16 v2, v37

    .line 1902
    .line 1903
    const/4 v3, 0x4

    .line 1904
    goto :goto_29

    .line 1905
    :cond_2e
    const/4 v10, 0x0

    .line 1906
    goto :goto_28

    .line 1907
    :goto_29
    if-eq v2, v3, :cond_2f

    .line 1908
    .line 1909
    const/4 v2, 0x0

    .line 1910
    goto :goto_2a

    .line 1911
    :cond_2f
    const/4 v2, 0x1

    .line 1912
    :goto_2a
    or-int/2addr v2, v10

    .line 1913
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    if-nez v2, :cond_31

    .line 1918
    .line 1919
    move-object/from16 v2, v39

    .line 1920
    .line 1921
    if-ne v3, v2, :cond_30

    .line 1922
    .line 1923
    goto :goto_2b

    .line 1924
    :cond_30
    move-object/from16 v2, p2

    .line 1925
    .line 1926
    goto :goto_2c

    .line 1927
    :cond_31
    :goto_2b
    new-instance v3, Lxio;

    .line 1928
    .line 1929
    move-object/from16 v2, p2

    .line 1930
    .line 1931
    invoke-direct {v3, v2, v1}, Lxio;-><init>(Lkotlin/jvm/functions/Function2;Lyho$c;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    :goto_2c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1938
    .line 1939
    sget-object v13, Lle9;->a:Lex8;

    .line 1940
    .line 1941
    const v15, 0x6030006

    .line 1942
    .line 1943
    .line 1944
    const/16 v16, 0x52

    .line 1945
    .line 1946
    const/4 v6, 0x0

    .line 1947
    const/4 v9, 0x0

    .line 1948
    const/4 v10, 0x0

    .line 1949
    const/4 v11, 0x0

    .line 1950
    move-object v5, v0

    .line 1951
    move-object v14, v12

    .line 1952
    move-object v12, v3

    .line 1953
    invoke-static/range {v5 .. v16}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1954
    .line 1955
    .line 1956
    move-object v12, v14

    .line 1957
    const/4 v14, 0x0

    .line 1958
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1959
    .line 1960
    .line 1961
    :goto_2d
    const/4 v10, 0x1

    .line 1962
    goto :goto_2e

    .line 1963
    :cond_32
    move-object/from16 v2, p2

    .line 1964
    .line 1965
    const/4 v14, 0x0

    .line 1966
    const v0, -0x184f112a

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_2d

    .line 1976
    :goto_2e
    invoke-static {v12, v10, v10, v10, v10}, Lqn;->b(Landroidx/compose/runtime/b;ZZZZ)V

    .line 1977
    .line 1978
    .line 1979
    iget-boolean v0, v1, Lyho$c;->l:Z

    .line 1980
    .line 1981
    if-eqz v0, :cond_33

    .line 1982
    .line 1983
    const v0, 0x9355d1b

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1987
    .line 1988
    .line 1989
    const/16 v26, 0x0

    .line 1990
    .line 1991
    const/16 v27, 0xd

    .line 1992
    .line 1993
    const/16 v23, 0x0

    .line 1994
    .line 1995
    const/16 v25, 0x0

    .line 1996
    .line 1997
    move-object/from16 v22, v4

    .line 1998
    .line 1999
    move/from16 v24, v40

    .line 2000
    .line 2001
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    iget-wide v7, v0, Lt5c0;->A:J

    .line 2010
    .line 2011
    const/4 v10, 0x6

    .line 2012
    const/4 v11, 0x2

    .line 2013
    const/4 v6, 0x0

    .line 2014
    move-object v9, v12

    .line 2015
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 2016
    .line 2017
    .line 2018
    const/4 v14, 0x0

    .line 2019
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2020
    .line 2021
    .line 2022
    :goto_2f
    const/4 v10, 0x1

    .line 2023
    goto :goto_30

    .line 2024
    :cond_33
    const/4 v14, 0x0

    .line 2025
    const v0, 0x937b1fa

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_2f

    .line 2035
    :goto_30
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_31

    .line 2039
    :cond_34
    move-object v1, v0

    .line 2040
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 2041
    .line 2042
    .line 2043
    :goto_31
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    if-eqz v0, :cond_35

    .line 2048
    .line 2049
    new-instance v3, Lyio;

    .line 2050
    .line 2051
    move-object/from16 v4, p1

    .line 2052
    .line 2053
    move/from16 v5, p4

    .line 2054
    .line 2055
    invoke-direct {v3, v1, v4, v2, v5}, Lyio;-><init>(Lyho$c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 2056
    .line 2057
    .line 2058
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2059
    .line 2060
    :cond_35
    return-void
.end method
