.class public final Ljbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lj9f;ZZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    const v3, -0x348489df    # -1.6479777E7f

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int v5, p8, v5

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v10, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v6

    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v6

    .line 80
    const/high16 v6, 0x30000

    .line 81
    .line 82
    or-int/2addr v5, v6

    .line 83
    move-object/from16 v7, p6

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    const/high16 v6, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v6, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int v20, v5, v6

    .line 97
    .line 98
    const v5, 0x92493

    .line 99
    .line 100
    .line 101
    and-int v5, v20, v5

    .line 102
    .line 103
    const v6, 0x92492

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v5, v6, :cond_6

    .line 109
    .line 110
    move v5, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v5, v8

    .line 113
    :goto_6
    and-int/lit8 v6, v20, 0x1

    .line 114
    .line 115
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_10

    .line 120
    .line 121
    iget v5, v2, Lj9f;->j:F

    .line 122
    .line 123
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Lut$a;->e:Llb4;

    .line 128
    .line 129
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-wide v12, v3, Landroidx/compose/runtime/b;->T:J

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v14, Lhta;->k:Lhta$a;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 155
    .line 156
    .line 157
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 158
    .line 159
    if-eqz v15, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 166
    .line 167
    .line 168
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 169
    .line 170
    invoke-static {v3, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 174
    .line 175
    invoke-static {v3, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 179
    .line 180
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 181
    .line 182
    if-nez v13, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_9

    .line 197
    .line 198
    :cond_8
    invoke-static {v12, v3, v12, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 202
    .line 203
    invoke-static {v3, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 207
    .line 208
    const/high16 v21, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    const v5, 0x4d9a904

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 216
    .line 217
    .line 218
    iget v5, v2, Lj9f;->j:F

    .line 219
    .line 220
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const v5, 0x7f0802e1

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v8, v3}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/16 v18, 0x30

    .line 232
    .line 233
    const/16 v19, 0x78

    .line 234
    .line 235
    move v5, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    invoke-static/range {v10 .. v19}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v11, v17

    .line 248
    .line 249
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 250
    .line 251
    .line 252
    move v14, v5

    .line 253
    move/from16 v5, v21

    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :cond_a
    move v5, v11

    .line 258
    move-object v11, v3

    .line 259
    const v3, 0x4de1237

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lt5c0;

    .line 272
    .line 273
    iget-wide v13, v3, Lt5c0;->u:J

    .line 274
    .line 275
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    mul-float/2addr v3, v9

    .line 280
    :cond_b
    move v15, v3

    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    const/high16 v3, 0x40800000    # 4.0f

    .line 284
    .line 285
    mul-float/2addr v3, v9

    .line 286
    :goto_8
    move v6, v3

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    const/4 v3, 0x0

    .line 289
    goto :goto_8

    .line 290
    :goto_9
    iget v3, v2, Lj9f;->i:F

    .line 291
    .line 292
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v5, Lzm60;->a:Lym60;

    .line 297
    .line 298
    invoke-static {v3, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move v5, v6

    .line 303
    const/4 v6, 0x0

    .line 304
    move/from16 v16, v8

    .line 305
    .line 306
    const/16 v8, 0xe

    .line 307
    .line 308
    move/from16 v17, v5

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    move-wide/from16 v18, v13

    .line 312
    .line 313
    move/from16 v13, v16

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const v4, 0x7f0802e0

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v13, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-wide/from16 v7, v18

    .line 328
    .line 329
    const/16 v18, 0x30

    .line 330
    .line 331
    const/16 v19, 0x78

    .line 332
    .line 333
    move/from16 v5, v17

    .line 334
    .line 335
    move-object/from16 v17, v11

    .line 336
    .line 337
    const-string v11, "Kick point"

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    move v6, v14

    .line 341
    const/4 v14, 0x0

    .line 342
    move/from16 v22, v15

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    move/from16 v23, v16

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move v6, v10

    .line 350
    move-object v10, v4

    .line 351
    move-object v4, v12

    .line 352
    move-object v12, v3

    .line 353
    move/from16 v3, v22

    .line 354
    .line 355
    invoke-static/range {v10 .. v19}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v11, v17

    .line 359
    .line 360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    and-int/lit8 v12, v20, 0x70

    .line 371
    .line 372
    if-eq v12, v6, :cond_d

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    goto :goto_a

    .line 376
    :cond_d
    const/4 v6, 0x1

    .line 377
    :goto_a
    or-int/2addr v4, v6

    .line 378
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    or-int/2addr v4, v6

    .line 383
    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    or-int/2addr v4, v6

    .line 388
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v4, :cond_f

    .line 393
    .line 394
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 395
    .line 396
    if-ne v6, v4, :cond_e

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_e
    move/from16 v5, v21

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_f
    :goto_b
    new-instance v2, Lfbf;

    .line 403
    .line 404
    move-object/from16 v4, p1

    .line 405
    .line 406
    move v6, v5

    .line 407
    move/from16 v5, v21

    .line 408
    .line 409
    invoke-direct/range {v2 .. v8}, Lfbf;-><init>(FLj9f;FFJ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v6, v2

    .line 416
    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    const/4 v2, 0x6

    .line 419
    invoke-static {v10, v6, v11, v2}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 420
    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v14, 0x1

    .line 427
    :goto_d
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 428
    .line 429
    .line 430
    move v6, v5

    .line 431
    goto :goto_e

    .line 432
    :cond_10
    move-object v11, v3

    .line 433
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 434
    .line 435
    .line 436
    move/from16 v6, p5

    .line 437
    .line 438
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-eqz v10, :cond_11

    .line 443
    .line 444
    new-instance v0, Lgbf;

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move/from16 v3, p2

    .line 449
    .line 450
    move/from16 v4, p3

    .line 451
    .line 452
    move-object/from16 v7, p6

    .line 453
    .line 454
    move/from16 v8, p8

    .line 455
    .line 456
    move v5, v9

    .line 457
    invoke-direct/range {v0 .. v8}, Lgbf;-><init>(Landroidx/compose/ui/d;Lj9f;ZZFFLkotlin/jvm/functions/Function0;I)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lkbf;Lj9f;Lg3p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x93d5ee7

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    or-int/lit8 v1, v0, 0x6

    .line 26
    .line 27
    and-int/lit8 v4, v0, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v0, 0x40

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v4

    .line 52
    :cond_2
    and-int/lit16 v4, v0, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    and-int/lit16 v4, v0, 0x200

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_2
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v4

    .line 77
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 78
    .line 79
    move-object/from16 v12, p3

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 96
    .line 97
    move-object/from16 v13, p4

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    const/16 v4, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v4, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v1, v4

    .line 113
    :cond_9
    and-int/lit16 v4, v1, 0x2493

    .line 114
    .line 115
    const/16 v5, 0x2492

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    if-eq v4, v5, :cond_a

    .line 120
    .line 121
    move v4, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move v4, v14

    .line 124
    :goto_6
    and-int/2addr v1, v6

    .line 125
    invoke-virtual {v9, v1, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v1, v2, Lkbf;->b:Lcbf;

    .line 132
    .line 133
    iget-boolean v15, v2, Lkbf;->c:Z

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    if-eqz v15, :cond_b

    .line 137
    .line 138
    const v5, -0x3cc091a9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 142
    .line 143
    .line 144
    const-string v5, "kickPointBorder"

    .line 145
    .line 146
    invoke-static {v5, v9, v14}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v6, 0x190

    .line 151
    .line 152
    sget-object v7, Lxtf;->d:Lwtf;

    .line 153
    .line 154
    invoke-static {v6, v14, v7, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Ldv50;->b:Ldv50;

    .line 159
    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    const/4 v8, 0x4

    .line 163
    invoke-static {v6, v7, v10, v11, v8}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/16 v10, 0x71b8

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    move v6, v4

    .line 171
    move-object v4, v5

    .line 172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    move v8, v6

    .line 175
    const/4 v6, 0x0

    .line 176
    move/from16 v16, v8

    .line 177
    .line 178
    const-string v8, "kickPointBlinkProgress"

    .line 179
    .line 180
    invoke-static/range {v4 .. v11}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v11, v9

    .line 185
    invoke-virtual {v4}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 196
    .line 197
    .line 198
    :goto_7
    move v9, v4

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move/from16 v16, v4

    .line 201
    .line 202
    move-object v11, v9

    .line 203
    const v4, -0x3cb83a89

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_8
    sget-object v4, Lsva;->h:Lvle0;

    .line 216
    .line 217
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Livd;

    .line 222
    .line 223
    iget v5, v3, Lj9f;->j:F

    .line 224
    .line 225
    invoke-interface {v4, v5}, Livd;->y0(F)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    div-int/lit8 v5, v4, 0x2

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v6, 0x3

    .line 233
    invoke-static {v4, v6}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v4, v6}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    new-instance v3, Lhbf;

    .line 242
    .line 243
    move-object/from16 v6, p2

    .line 244
    .line 245
    move-object v7, v1

    .line 246
    move-object v4, v12

    .line 247
    move-object v10, v13

    .line 248
    move v8, v15

    .line 249
    invoke-direct/range {v3 .. v10}, Lhbf;-><init>(Lg3p;ILj9f;Lcbf;ZFLkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v3

    .line 253
    move v3, v8

    .line 254
    const v4, -0xfb5c4bf

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const v10, 0x30d80

    .line 262
    .line 263
    .line 264
    move-object v9, v11

    .line 265
    const/16 v11, 0x12

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v5, v14

    .line 270
    move-object/from16 v6, v16

    .line 271
    .line 272
    invoke-static/range {v3 .. v11}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    new-instance v0, Libf;

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Libf;-><init>(Landroidx/compose/ui/d;Lkbf;Lj9f;Lg3p;Lkotlin/jvm/functions/Function1;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_d
    return-void
.end method
