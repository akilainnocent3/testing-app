.class public final Lcix;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V
    .locals 40

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const v1, -0x6118e815

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    or-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v1, v2

    .line 30
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    and-int/lit16 v2, v1, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v9, Luw0;->c:Luw0$k;

    .line 69
    .line 70
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 71
    .line 72
    invoke-static {v9, v10, v6, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-wide v10, v6, Landroidx/compose/runtime/b;->T:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v6, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v12, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 98
    .line 99
    .line 100
    iget-boolean v14, v6, Landroidx/compose/runtime/b;->S:Z

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 112
    .line 113
    invoke-static {v6, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 117
    .line 118
    invoke-static {v6, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 122
    .line 123
    iget-boolean v15, v6, Landroidx/compose/runtime/b;->S:Z

    .line 124
    .line 125
    if-nez v15, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v10, v6, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 145
    .line 146
    invoke-static {v6, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/high16 v7, 0x42480000    # 50.0f

    .line 154
    .line 155
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/high16 v7, 0x41800000    # 16.0f

    .line 160
    .line 161
    const/high16 v10, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-static {v3, v7, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 168
    .line 169
    const/16 v15, 0x36

    .line 170
    .line 171
    sget-object v10, Luw0;->g:Luw0$g;

    .line 172
    .line 173
    invoke-static {v10, v7, v6, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v15, v5

    .line 178
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 193
    .line 194
    .line 195
    iget-boolean v10, v6, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {v6, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 213
    .line 214
    if-nez v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_8

    .line 229
    .line 230
    :cond_7
    invoke-static {v4, v6, v4, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-static {v6, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const v3, 0x7f140d9f

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    new-array v4, v10, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v3, v4, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const v3, 0x7f15001d

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 250
    .line 251
    .line 252
    move-result-object v35

    .line 253
    const v3, 0x7f060862

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    const/16 v38, 0x0

    .line 261
    .line 262
    const v39, 0x1fffa

    .line 263
    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const-wide/16 v19, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const-wide/16 v24, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const-wide/16 v28, 0x0

    .line 283
    .line 284
    const/16 v30, 0x0

    .line 285
    .line 286
    const/16 v31, 0x0

    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    const/16 v33, 0x0

    .line 291
    .line 292
    const/16 v34, 0x0

    .line 293
    .line 294
    const/16 v37, 0x0

    .line 295
    .line 296
    move-object/from16 v36, v6

    .line 297
    .line 298
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 299
    .line 300
    .line 301
    if-eqz v13, :cond_9

    .line 302
    .line 303
    const v1, -0x2f562c88

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 307
    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0xe

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move-object v14, v2

    .line 318
    const/high16 v15, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    const v1, 0x7f0804b0

    .line 325
    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static {v1, v10, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const v1, 0x7f0600d4

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v17

    .line 339
    const/16 v20, 0x1b0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const-string v15, "NINVerifiedIcon"

    .line 344
    .line 345
    move-object/from16 v19, v6

    .line 346
    .line 347
    invoke-static/range {v14 .. v21}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    move-object v1, v8

    .line 356
    const/4 v15, 0x1

    .line 357
    goto :goto_5

    .line 358
    :cond_9
    const/4 v10, 0x0

    .line 359
    const/high16 v15, 0x41400000    # 12.0f

    .line 360
    .line 361
    const v3, -0x2f506fc9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x3

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "NINVerifyNowButton"

    .line 374
    .line 375
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v16, Le7b;->e:Lk8c0;

    .line 380
    .line 381
    new-instance v4, Lh400;

    .line 382
    .line 383
    const/high16 v5, 0x40800000    # 4.0f

    .line 384
    .line 385
    invoke-direct {v4, v15, v5, v15, v5}, Lh400;-><init>(FFFF)V

    .line 386
    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x1b

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const-wide/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v18, v4

    .line 397
    .line 398
    invoke-static/range {v16 .. v22}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    shl-int/lit8 v1, v1, 0xf

    .line 403
    .line 404
    const/high16 v5, 0x1c00000

    .line 405
    .line 406
    and-int/2addr v1, v5

    .line 407
    const v5, 0x6030006

    .line 408
    .line 409
    .line 410
    or-int v11, v5, v1

    .line 411
    .line 412
    const/16 v12, 0x56

    .line 413
    .line 414
    move-object v14, v2

    .line 415
    const/4 v2, 0x0

    .line 416
    move-object v1, v3

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    move-object/from16 v19, v6

    .line 420
    .line 421
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    sget-object v9, Lcn9;->a:Lex8;

    .line 425
    .line 426
    move-object/from16 v16, v14

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    move v14, v10

    .line 430
    move-object/from16 v10, v19

    .line 431
    .line 432
    invoke-static/range {v1 .. v12}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 433
    .line 434
    .line 435
    move-object v1, v8

    .line 436
    move-object v6, v10

    .line 437
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 438
    .line 439
    .line 440
    :goto_5
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 441
    .line 442
    .line 443
    const v2, 0x7f0602f5

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x3

    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-static/range {v2 .. v8}, Lp2f;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v2, v16

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_a
    move-object v1, v8

    .line 464
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_b

    .line 474
    .line 475
    new-instance v4, Lbix;

    .line 476
    .line 477
    invoke-direct {v4, v0, v2, v1, v13}, Lbix;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 478
    .line 479
    .line 480
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    :cond_b
    return-void
.end method
