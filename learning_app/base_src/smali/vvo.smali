.class public final Lvvo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwvo;Landroidx/compose/runtime/a;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, -0x6df55377

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
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p2, v3

    .line 26
    .line 27
    and-int/lit8 v5, v3, 0x3

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v7

    .line 36
    :goto_1
    and-int/2addr v3, v6

    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 46
    .line 47
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 56
    .line 57
    if-ne v5, v8, :cond_2

    .line 58
    .line 59
    new-instance v5, Ltvo;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {v3, v7, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Luw0$i;

    .line 74
    .line 75
    new-instance v8, Lrw0;

    .line 76
    .line 77
    invoke-direct {v8, v7}, Lrw0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-direct {v5, v9, v6, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lut$a;->j:Llb4$b;

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-static {v5, v8, v2, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v10, Lhta;->k:Lhta$a;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v2, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v2, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-nez v12, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v8, v2, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Luw0$i;

    .line 166
    .line 167
    new-instance v12, Lrw0;

    .line 168
    .line 169
    invoke-direct {v12, v7}, Lrw0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/high16 v13, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-direct {v3, v13, v6, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v12, Lut$a;->o:Llb4$a;

    .line 178
    .line 179
    const/16 v14, 0x36

    .line 180
    .line 181
    invoke-static {v3, v12, v2, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-wide v13, v2, Landroidx/compose/runtime/b;->T:J

    .line 186
    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v2, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v3, v2, Landroidx/compose/runtime/b;->S:Z

    .line 220
    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    :cond_7
    invoke-static {v13, v2, v13, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static {v2, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    const v3, 0x7f140194

    .line 244
    .line 245
    .line 246
    new-array v6, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v3, v6, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v6, ":"

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-wide v13, v13, Lt5c0;->c:J

    .line 263
    .line 264
    invoke-static {v2}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iget-object v15, v15, Ls6c0;->o:Lpmg0;

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const v28, 0x1fffa

    .line 273
    .line 274
    .line 275
    move-object/from16 v17, v4

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    move/from16 v18, v7

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    move-object/from16 v20, v8

    .line 282
    .line 283
    move-object/from16 v19, v9

    .line 284
    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    move-object/from16 v21, v10

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move-object/from16 v22, v11

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/16 v23, 0x36

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v24, v5

    .line 297
    .line 298
    move-object/from16 v25, v6

    .line 299
    .line 300
    move-wide v5, v13

    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    move-object/from16 v26, v24

    .line 304
    .line 305
    move-object/from16 v24, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v29, 0x1

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object/from16 v31, v17

    .line 313
    .line 314
    move/from16 v30, v18

    .line 315
    .line 316
    const-wide/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v32, v19

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-object/from16 v33, v20

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move-object/from16 v34, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move-object/from16 v35, v22

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move/from16 v36, v23

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    move-object/from16 v37, v26

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    move-object/from16 v0, v25

    .line 343
    .line 344
    move/from16 v1, v30

    .line 345
    .line 346
    move-object/from16 v40, v31

    .line 347
    .line 348
    move-object/from16 v38, v32

    .line 349
    .line 350
    move-object/from16 v39, v33

    .line 351
    .line 352
    move-object/from16 v25, v2

    .line 353
    .line 354
    move-object/from16 v2, v34

    .line 355
    .line 356
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, v25

    .line 360
    .line 361
    const v4, 0x7f140180

    .line 362
    .line 363
    .line 364
    new-array v5, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v4, v5, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-wide v5, v5, Lt5c0;->c:J

    .line 379
    .line 380
    invoke-static {v3}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v7, v7, Ls6c0;->o:Lpmg0;

    .line 385
    .line 386
    move-object v3, v4

    .line 387
    const/4 v4, 0x0

    .line 388
    move-object/from16 v24, v7

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v3, v25

    .line 395
    .line 396
    const v4, 0x7f140190

    .line 397
    .line 398
    .line 399
    new-array v5, v1, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v4, v5, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-wide v5, v4, Lt5c0;->c:J

    .line 414
    .line 415
    invoke-static {v3}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v4, v4, Ls6c0;->o:Lpmg0;

    .line 420
    .line 421
    move-object/from16 v24, v4

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    move-object v3, v0

    .line 425
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v3, v25

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Luw0$i;

    .line 435
    .line 436
    new-instance v5, Lrw0;

    .line 437
    .line 438
    invoke-direct {v5, v1}, Lrw0;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x40800000    # 4.0f

    .line 442
    .line 443
    invoke-direct {v4, v1, v0, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 447
    .line 448
    const/16 v12, 0x36

    .line 449
    .line 450
    invoke-static {v4, v0, v3, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-wide v4, v3, Landroidx/compose/runtime/b;->T:J

    .line 455
    .line 456
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object/from16 v5, v40

    .line 465
    .line 466
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 471
    .line 472
    .line 473
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 474
    .line 475
    if-eqz v7, :cond_9

    .line 476
    .line 477
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    :goto_4
    move-object/from16 v2, v35

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :goto_5
    invoke-static {v3, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, v37

    .line 491
    .line 492
    invoke-static {v3, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v3, Landroidx/compose/runtime/b;->S:Z

    .line 496
    .line 497
    if-nez v0, :cond_a

    .line 498
    .line 499
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_b

    .line 512
    .line 513
    :cond_a
    move-object/from16 v0, v38

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_b
    :goto_6
    move-object/from16 v0, v39

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :goto_7
    invoke-static {v1, v3, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :goto_8
    invoke-static {v3, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v25, v3

    .line 529
    .line 530
    iget-object v3, v0, Lwvo;->a:Ljava/lang/String;

    .line 531
    .line 532
    const-string v1, "bet_cell_selection_item_pick_text"

    .line 533
    .line 534
    invoke-static {v5, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static/range {v25 .. v25}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-wide v1, v1, Lt5c0;->c:J

    .line 543
    .line 544
    invoke-static/range {v25 .. v25}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iget-object v6, v6, Ls6c0;->o:Lpmg0;

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const v28, 0x1fff8

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    const-wide/16 v8, 0x0

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const-wide/16 v13, 0x0

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const-wide/16 v17, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v26, 0x30

    .line 579
    .line 580
    move-object/from16 v24, v6

    .line 581
    .line 582
    move-wide/from16 v41, v1

    .line 583
    .line 584
    move-object v1, v5

    .line 585
    move-wide/from16 v5, v41

    .line 586
    .line 587
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Lwvo;->b:Ljava/lang/String;

    .line 591
    .line 592
    const-string v2, "bet_cell_selection_item_market_text"

    .line 593
    .line 594
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static/range {v25 .. v25}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-wide v5, v2, Lt5c0;->c:J

    .line 603
    .line 604
    invoke-static/range {v25 .. v25}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 609
    .line 610
    move-object/from16 v24, v2

    .line 611
    .line 612
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v0, Lwvo;->c:Ljava/lang/String;

    .line 616
    .line 617
    const-string v2, "bet_cell_selection_item_hit_outcome_text"

    .line 618
    .line 619
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static/range {v25 .. v25}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-wide v5, v1, Lt5c0;->c:J

    .line 628
    .line 629
    invoke-static/range {v25 .. v25}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v1, v1, Ls6c0;->o:Lpmg0;

    .line 634
    .line 635
    move-object/from16 v24, v1

    .line 636
    .line 637
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v3, v25

    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_c
    move-object v3, v2

    .line 651
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 652
    .line 653
    .line 654
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_d

    .line 659
    .line 660
    new-instance v2, Luvo;

    .line 661
    .line 662
    move/from16 v3, p2

    .line 663
    .line 664
    invoke-direct {v2, v0, v3}, Luvo;-><init>(Lwvo;I)V

    .line 665
    .line 666
    .line 667
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    :cond_d
    return-void
.end method
