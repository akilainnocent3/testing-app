.class public final Lq78;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x49d72f0c    # 1762785.5f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    and-int/lit16 v4, v0, 0x493

    .line 57
    .line 58
    const/16 v5, 0x492

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    move v4, v14

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v15

    .line 67
    :goto_3
    and-int/2addr v0, v14

    .line 68
    invoke-virtual {v11, v0, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    const v0, 0x7f0608b1

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    move v4, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const v4, 0x7f060862

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const v0, 0x7f0602d7

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-static {v0, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v30

    .line 98
    const v0, 0x7f14046a

    .line 99
    .line 100
    .line 101
    new-array v4, v15, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 110
    .line 111
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/high16 v6, 0x42300000    # 44.0f

    .line 116
    .line 117
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    if-ne v7, v8, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v7, Lo78;

    .line 136
    .line 137
    invoke-direct {v7, v0, v15}, Lo78;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v4, v15, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v8, :cond_8

    .line 154
    .line 155
    invoke-static {v11}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_8
    check-cast v6, Ld5x;

    .line 160
    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const/4 v9, 0x6

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static {v10, v9, v7, v8, v14}, Lmg60;->b(FIJZ)Lpg60;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v10, 0x1c

    .line 171
    .line 172
    move-object v9, v5

    .line 173
    move-object v5, v6

    .line 174
    move-object v6, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object/from16 v32, v9

    .line 177
    .line 178
    move-object v9, v2

    .line 179
    move-object/from16 v2, v32

    .line 180
    .line 181
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Lut$a;->e:Llb4;

    .line 186
    .line 187
    invoke-static {v5, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v8, Lhta;->k:Lhta$a;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 211
    .line 212
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 213
    .line 214
    .line 215
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 216
    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 224
    .line 225
    .line 226
    :goto_6
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 227
    .line 228
    invoke-static {v11, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 232
    .line 233
    invoke-static {v11, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 237
    .line 238
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 239
    .line 240
    if-nez v10, :cond_a

    .line 241
    .line 242
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_b

    .line 255
    .line 256
    :cond_a
    invoke-static {v6, v11, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 260
    .line 261
    invoke-static {v11, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Luw0;->e:Luw0$c;

    .line 265
    .line 266
    const/16 v10, 0x36

    .line 267
    .line 268
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 269
    .line 270
    invoke-static {v4, v14, v11, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object/from16 p3, v0

    .line 275
    .line 276
    iget-wide v0, v11, Landroidx/compose/runtime/b;->T:J

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 291
    .line 292
    .line 293
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 294
    .line 295
    if-eqz v14, :cond_c

    .line 296
    .line 297
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-static {v11, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    .line 311
    .line 312
    if-nez v1, :cond_d

    .line 313
    .line 314
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_e

    .line 327
    .line 328
    :cond_d
    invoke-static {v0, v11, v0, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    invoke-static {v11, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    if-eqz p0, :cond_f

    .line 335
    .line 336
    const v0, 0x4239917d

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getFlagUrl()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/high16 v0, 0x41b80000    # 23.0f

    .line 347
    .line 348
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const v12, 0x1801b0

    .line 353
    .line 354
    .line 355
    const/16 v13, 0x7b8

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    sget-object v9, Lo8b$a;->g:Lo8b$a$b;

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 367
    .line 368
    .line 369
    move v1, v15

    .line 370
    const/4 v0, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_f
    const v0, 0x423dbcb0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f150021

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 382
    .line 383
    .line 384
    move-result-object v25

    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const v29, 0x1fffa

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const-wide/16 v9, 0x0

    .line 393
    .line 394
    move-object/from16 v26, v11

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    move-wide v6, v12

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    move v0, v15

    .line 401
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const-wide/16 v18, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    move v1, v0

    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v11, v26

    .line 429
    .line 430
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 431
    .line 432
    .line 433
    :goto_8
    const/high16 v4, 0x40c00000    # 6.0f

    .line 434
    .line 435
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v11, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x41400000    # 12.0f

    .line 443
    .line 444
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const v4, 0x7f0805c5

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v1, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/16 v10, 0x1b0

    .line 456
    .line 457
    move-object/from16 v26, v11

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    move-object/from16 v9, v26

    .line 462
    .line 463
    move-wide/from16 v7, v30

    .line 464
    .line 465
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 466
    .line 467
    .line 468
    move-object v11, v9

    .line 469
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 473
    .line 474
    .line 475
    move-object v4, v2

    .line 476
    goto :goto_9

    .line 477
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-eqz v6, :cond_11

    .line 487
    .line 488
    new-instance v0, Lp78;

    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    move/from16 v5, p5

    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, Lp78;-><init>(Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_11
    return-void
.end method
