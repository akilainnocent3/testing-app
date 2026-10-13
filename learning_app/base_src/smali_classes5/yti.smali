.class public final Lyti;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;IIFLandroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, -0x4cddc31c

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eq v7, v8, :cond_8

    .line 91
    .line 92
    move v7, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v7, v9

    .line 95
    :goto_5
    and-int/2addr v6, v10

    .line 96
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_13

    .line 101
    .line 102
    const/high16 v6, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lt5c0;

    .line 115
    .line 116
    iget-wide v11, v8, Lt5c0;->s0:J

    .line 117
    .line 118
    sget-object v8, Ld750;->a:Ld750$a;

    .line 119
    .line 120
    invoke-static {v6, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-ne v11, v12, :cond_9

    .line 131
    .line 132
    new-instance v11, Lwti;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v6, v9, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v11, "simulation_settlement_progress_bar"

    .line 147
    .line 148
    invoke-static {v6, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v11, Luw0;->a:Luw0$j;

    .line 153
    .line 154
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 155
    .line 156
    invoke-static {v11, v12, v0, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 161
    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v14, Lhta;->k:Lhta$a;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 182
    .line 183
    .line 184
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-eqz v15, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 193
    .line 194
    .line 195
    :goto_6
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v0, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v0, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-nez v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_c

    .line 224
    .line 225
    :cond_b
    invoke-static {v12, v0, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 229
    .line 230
    invoke-static {v0, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 234
    .line 235
    sget-object v12, Lwn60;->a:Lwn60;

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    if-le v3, v10, :cond_d

    .line 239
    .line 240
    const v10, -0x6a94a7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v3, -0x1

    .line 247
    .line 248
    int-to-float v10, v10

    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {v12, v10, v6, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lt5c0;

    .line 265
    .line 266
    iget-wide v1, v1, Lt5c0;->P0:J

    .line 267
    .line 268
    invoke-static {v10, v1, v2, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v1, v0, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 277
    .line 278
    .line 279
    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_d
    const/4 v2, 0x0

    .line 284
    const v1, -0x674806

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_8
    invoke-virtual {v12, v1, v6, v10}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v1, Lut$a;->a:Llb4;

    .line 299
    .line 300
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v2, v7

    .line 305
    move-object v10, v8

    .line 306
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 307
    .line 308
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 326
    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-static {v0, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 343
    .line 344
    if-nez v1, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_10

    .line 359
    .line 360
    :cond_f
    invoke-static {v7, v0, v7, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    invoke-static {v0, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const/high16 v2, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v4, v1, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v2, v16

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lt5c0;

    .line 388
    .line 389
    iget-wide v2, v2, Lt5c0;->P0:J

    .line 390
    .line 391
    invoke-static {v1, v2, v3, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v1, v0, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 401
    .line 402
    .line 403
    sub-int v2, p1, p2

    .line 404
    .line 405
    if-gez v2, :cond_11

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    :cond_11
    if-lez v2, :cond_12

    .line 409
    .line 410
    const v1, -0x619daf

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 414
    .line 415
    .line 416
    int-to-float v1, v2

    .line 417
    invoke-virtual {v12, v1, v6, v10}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_12
    const/4 v2, 0x0

    .line 430
    const v1, -0x608ba6

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 437
    .line 438
    .line 439
    :goto_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 444
    .line 445
    .line 446
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v6, :cond_14

    .line 451
    .line 452
    new-instance v0, Lxti;

    .line 453
    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move/from16 v2, p1

    .line 457
    .line 458
    move/from16 v3, p2

    .line 459
    .line 460
    invoke-direct/range {v0 .. v5}, Lxti;-><init>(Landroidx/compose/ui/d;IIFI)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_14
    return-void
.end method
