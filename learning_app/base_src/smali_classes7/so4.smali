.class public final Lso4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Laq4;Landroidx/compose/runtime/a;I)V
    .locals 43

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x1a0341b3

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v7

    .line 35
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v3, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v1, v6

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v4, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v6, v7, 0x6000

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    const/16 v6, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v6, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v1, v6

    .line 114
    :cond_9
    const/high16 v6, 0x30000

    .line 115
    .line 116
    and-int/2addr v6, v7

    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/high16 v10, 0x20000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v10, 0x10000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v1, v10

    .line 133
    goto :goto_a

    .line 134
    :cond_b
    move-object/from16 v6, p5

    .line 135
    .line 136
    :goto_a
    const v10, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v10, v1

    .line 140
    const v11, 0x12492

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    if-eq v10, v11, :cond_c

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    goto :goto_b

    .line 148
    :cond_c
    move v10, v12

    .line 149
    :goto_b
    and-int/lit8 v11, v1, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_26

    .line 156
    .line 157
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 158
    .line 159
    const/high16 v11, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget-object v15, Lut$a;->h:Llb4;

    .line 166
    .line 167
    invoke-static {v15, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 172
    .line 173
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v17, Lhta;->k:Lhta$a;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 193
    .line 194
    .line 195
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-eqz v11, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 204
    .line 205
    .line 206
    :goto_c
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 207
    .line 208
    invoke-static {v0, v15, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 212
    .line 213
    invoke-static {v0, v13, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 217
    .line 218
    move/from16 v32, v1

    .line 219
    .line 220
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 221
    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    :cond_e
    invoke-static {v12, v0, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 242
    .line 243
    invoke-static {v0, v14, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v14, 0x3

    .line 254
    invoke-static {v12, v2, v14}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 259
    .line 260
    sget-object v14, Luw0;->c:Luw0$k;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static {v14, v12, v0, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iget-wide v3, v0, Landroidx/compose/runtime/b;->T:J

    .line 268
    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 282
    .line 283
    .line 284
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 285
    .line 286
    if-eqz v6, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 293
    .line 294
    .line 295
    :goto_d
    invoke-static {v0, v12, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 302
    .line 303
    if-nez v4, :cond_11

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_12

    .line 318
    .line 319
    :cond_11
    invoke-static {v3, v0, v3, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-static {v0, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-wide v2, Lyc8;->f:J

    .line 326
    .line 327
    sget-object v4, Ld750;->a:Ld750$a;

    .line 328
    .line 329
    invoke-static {v10, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/high16 v12, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 340
    .line 341
    move-wide/from16 v33, v2

    .line 342
    .line 343
    const/16 v2, 0x30

    .line 344
    .line 345
    invoke-static {v14, v12, v0, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 350
    .line 351
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 364
    .line 365
    .line 366
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 367
    .line 368
    if-eqz v8, :cond_13

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 375
    .line 376
    .line 377
    :goto_e
    invoke-static {v0, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v7, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 384
    .line 385
    if-nez v2, :cond_14

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_15

    .line 400
    .line 401
    :cond_14
    invoke-static {v3, v0, v3, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    invoke-static {v0, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x41800000    # 16.0f

    .line 408
    .line 409
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v0, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 414
    .line 415
    .line 416
    move-object v6, v10

    .line 417
    move-object v3, v11

    .line 418
    sget-wide v10, Lyc8;->b:J

    .line 419
    .line 420
    move-object v7, v15

    .line 421
    sget-object v15, Lqii;->v:Lqii;

    .line 422
    .line 423
    const/high16 v8, 0x41b00000    # 22.0f

    .line 424
    .line 425
    invoke-static {v8, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v20

    .line 429
    new-instance v8, Lmdg0;

    .line 430
    .line 431
    const/4 v12, 0x3

    .line 432
    invoke-direct {v8, v12}, Lmdg0;-><init>(I)V

    .line 433
    .line 434
    .line 435
    and-int/lit8 v14, v32, 0xe

    .line 436
    .line 437
    const v35, 0x30180

    .line 438
    .line 439
    .line 440
    or-int v29, v14, v35

    .line 441
    .line 442
    const/16 v30, 0x0

    .line 443
    .line 444
    const v31, 0x1fdd2

    .line 445
    .line 446
    .line 447
    move-object v14, v9

    .line 448
    const/4 v9, 0x0

    .line 449
    move-object/from16 v19, v14

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const/16 v22, 0x1

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/high16 v23, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v24, 0x4000

    .line 459
    .line 460
    const-wide/16 v17, 0x0

    .line 461
    .line 462
    move/from16 v26, v12

    .line 463
    .line 464
    move-object/from16 v25, v13

    .line 465
    .line 466
    move-wide/from16 v12, v20

    .line 467
    .line 468
    const-wide/16 v20, 0x0

    .line 469
    .line 470
    move/from16 v27, v22

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move/from16 v28, v23

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    move/from16 v36, v24

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move-object/from16 v37, v25

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    move/from16 v38, v26

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    move/from16 v39, v27

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    move-object/from16 v28, v0

    .line 495
    .line 496
    move-object v0, v6

    .line 497
    move-object/from16 v40, v7

    .line 498
    .line 499
    move-object/from16 v6, v19

    .line 500
    .line 501
    move-object/from16 v41, v37

    .line 502
    .line 503
    move-object v7, v3

    .line 504
    move-object/from16 v19, v8

    .line 505
    .line 506
    move/from16 v3, v38

    .line 507
    .line 508
    move-object/from16 v8, p0

    .line 509
    .line 510
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v8, v28

    .line 514
    .line 515
    const/high16 v9, 0x41400000    # 12.0f

    .line 516
    .line 517
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static {v8, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v12

    .line 528
    const v9, 0x3f666666    # 0.9f

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    new-instance v14, Lmdg0;

    .line 536
    .line 537
    invoke-direct {v14, v3}, Lmdg0;-><init>(I)V

    .line 538
    .line 539
    .line 540
    shr-int/lit8 v16, v32, 0x3

    .line 541
    .line 542
    and-int/lit8 v16, v16, 0xe

    .line 543
    .line 544
    const v17, 0x301b0

    .line 545
    .line 546
    .line 547
    or-int v29, v16, v17

    .line 548
    .line 549
    const v31, 0x1fdd0

    .line 550
    .line 551
    .line 552
    move-object/from16 v19, v14

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const-wide/16 v17, 0x0

    .line 558
    .line 559
    move-object/from16 v8, p1

    .line 560
    .line 561
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 562
    .line 563
    .line 564
    move-object v9, v15

    .line 565
    move-object/from16 v8, v28

    .line 566
    .line 567
    const/4 v10, 0x1

    .line 568
    invoke-static {v0, v2, v8, v10}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 569
    .line 570
    .line 571
    const/high16 v12, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/high16 v10, 0x42480000    # 50.0f

    .line 578
    .line 579
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v10, Luw0;->a:Luw0$j;

    .line 584
    .line 585
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-static {v10, v11, v8, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    iget-wide v11, v8, Landroidx/compose/runtime/b;->T:J

    .line 593
    .line 594
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 607
    .line 608
    .line 609
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 610
    .line 611
    if-eqz v13, :cond_16

    .line 612
    .line 613
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 618
    .line 619
    .line 620
    :goto_f
    invoke-static {v8, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v10, v40

    .line 624
    .line 625
    invoke-static {v8, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 629
    .line 630
    if-nez v12, :cond_17

    .line 631
    .line 632
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-nez v12, :cond_18

    .line 645
    .line 646
    :cond_17
    move-object/from16 v12, v41

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_18
    move-object/from16 v12, v41

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :goto_10
    invoke-static {v11, v8, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 653
    .line 654
    .line 655
    :goto_11
    invoke-static {v8, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    const/high16 v2, 0x3f800000    # 1.0f

    .line 659
    .line 660
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    float-to-double v13, v2

    .line 665
    const-wide/16 v37, 0x0

    .line 666
    .line 667
    cmpl-double v13, v13, v37

    .line 668
    .line 669
    const-string v40, "invalid weight; must be greater than zero"

    .line 670
    .line 671
    if-lez v13, :cond_19

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_19
    invoke-static/range {v40 .. v40}, Lwvn;->a(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_12
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 678
    .line 679
    const v41, 0x7f7fffff    # Float.MAX_VALUE

    .line 680
    .line 681
    .line 682
    cmpl-float v14, v2, v41

    .line 683
    .line 684
    if-lez v14, :cond_1a

    .line 685
    .line 686
    move/from16 v2, v41

    .line 687
    .line 688
    :goto_13
    const/4 v14, 0x1

    .line 689
    goto :goto_14

    .line 690
    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :goto_14
    invoke-direct {v13, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v11, v13}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-wide v13, 0xff353a45L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v13, v14}, Lid8;->d(J)J

    .line 706
    .line 707
    .line 708
    move-result-wide v13

    .line 709
    invoke-static {v2, v13, v14, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/4 v13, 0x0

    .line 714
    const/16 v15, 0xf

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    move-object/from16 v25, v12

    .line 718
    .line 719
    const/4 v12, 0x0

    .line 720
    move-object v3, v10

    .line 721
    move-object v10, v2

    .line 722
    move-object v2, v3

    .line 723
    move-object/from16 v14, p5

    .line 724
    .line 725
    move-object/from16 v3, v25

    .line 726
    .line 727
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    sget-object v11, Lut$a;->e:Llb4;

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    invoke-static {v11, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    iget-wide v14, v8, Landroidx/compose/runtime/b;->T:J

    .line 739
    .line 740
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 753
    .line 754
    .line 755
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 756
    .line 757
    if-eqz v15, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 764
    .line 765
    .line 766
    :goto_15
    invoke-static {v8, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v8, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 773
    .line 774
    if-nez v13, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    if-nez v13, :cond_1d

    .line 789
    .line 790
    :cond_1c
    invoke-static {v12, v8, v12, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 791
    .line 792
    .line 793
    :cond_1d
    invoke-static {v8, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    const/high16 v10, 0x41900000    # 18.0f

    .line 797
    .line 798
    invoke-static {v10, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v12

    .line 802
    shr-int/lit8 v14, v32, 0x6

    .line 803
    .line 804
    and-int/lit8 v14, v14, 0xe

    .line 805
    .line 806
    or-int v29, v14, v35

    .line 807
    .line 808
    const/16 v30, 0x0

    .line 809
    .line 810
    const v31, 0x1ffd2

    .line 811
    .line 812
    .line 813
    move-object v15, v9

    .line 814
    const/4 v9, 0x0

    .line 815
    const/4 v14, 0x0

    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const-wide/16 v17, 0x0

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const-wide/16 v20, 0x0

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    const/16 v23, 0x0

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    const/16 v27, 0x0

    .line 835
    .line 836
    move-object/from16 v42, v1

    .line 837
    .line 838
    move-object/from16 v28, v8

    .line 839
    .line 840
    move-object v1, v11

    .line 841
    move-wide/from16 v10, v33

    .line 842
    .line 843
    move-object/from16 v8, p2

    .line 844
    .line 845
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v8, v28

    .line 849
    .line 850
    const/4 v14, 0x1

    .line 851
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 852
    .line 853
    .line 854
    const/high16 v12, 0x3f800000    # 1.0f

    .line 855
    .line 856
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/high16 v9, 0x40000000    # 2.0f

    .line 861
    .line 862
    float-to-double v12, v9

    .line 863
    cmpl-double v12, v12, v37

    .line 864
    .line 865
    if-lez v12, :cond_1e

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_1e
    invoke-static/range {v40 .. v40}, Lwvn;->a(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :goto_16
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 872
    .line 873
    cmpl-float v13, v9, v41

    .line 874
    .line 875
    if-lez v13, :cond_1f

    .line 876
    .line 877
    move/from16 v9, v41

    .line 878
    .line 879
    :cond_1f
    const/4 v14, 0x1

    .line 880
    invoke-direct {v12, v9, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v0, v12}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-wide v12, 0xff0a9737L

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 893
    .line 894
    .line 895
    move-result-wide v12

    .line 896
    invoke-static {v0, v12, v13, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 897
    .line 898
    .line 899
    move-result-object v16

    .line 900
    const v0, 0xe000

    .line 901
    .line 902
    .line 903
    and-int v0, v32, v0

    .line 904
    .line 905
    const/16 v4, 0x4000

    .line 906
    .line 907
    if-ne v0, v4, :cond_20

    .line 908
    .line 909
    const/4 v12, 0x1

    .line 910
    goto :goto_17

    .line 911
    :cond_20
    const/4 v12, 0x0

    .line 912
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-nez v12, :cond_21

    .line 917
    .line 918
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 919
    .line 920
    if-ne v0, v4, :cond_22

    .line 921
    .line 922
    :cond_21
    new-instance v0, Lqo4;

    .line 923
    .line 924
    invoke-direct {v0, v5}, Lqo4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_22
    move-object/from16 v20, v0

    .line 931
    .line 932
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 933
    .line 934
    const/16 v21, 0xf

    .line 935
    .line 936
    const/16 v17, 0x0

    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const/4 v12, 0x0

    .line 947
    invoke-static {v1, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-wide v12, v8, Landroidx/compose/runtime/b;->T:J

    .line 952
    .line 953
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 966
    .line 967
    .line 968
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 969
    .line 970
    if-eqz v12, :cond_23

    .line 971
    .line 972
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 973
    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_23
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 977
    .line 978
    .line 979
    :goto_18
    invoke-static {v8, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v8, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 983
    .line 984
    .line 985
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 986
    .line 987
    if-nez v1, :cond_25

    .line 988
    .line 989
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-nez v1, :cond_24

    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_24
    :goto_19
    move-object/from16 v1, v42

    .line 1005
    .line 1006
    goto :goto_1b

    .line 1007
    :cond_25
    :goto_1a
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :goto_1b
    invoke-static {v8, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1012
    .line 1013
    .line 1014
    const/high16 v0, 0x41900000    # 18.0f

    .line 1015
    .line 1016
    invoke-static {v0, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v12

    .line 1020
    new-instance v0, Lmdg0;

    .line 1021
    .line 1022
    const/4 v3, 0x3

    .line 1023
    invoke-direct {v0, v3}, Lmdg0;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    shr-int/lit8 v1, v32, 0x9

    .line 1027
    .line 1028
    and-int/lit8 v1, v1, 0xe

    .line 1029
    .line 1030
    or-int v29, v1, v35

    .line 1031
    .line 1032
    const/16 v30, 0x0

    .line 1033
    .line 1034
    const v31, 0x1fdd2

    .line 1035
    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/4 v14, 0x0

    .line 1039
    const/16 v16, 0x0

    .line 1040
    .line 1041
    const-wide/16 v17, 0x0

    .line 1042
    .line 1043
    const-wide/16 v20, 0x0

    .line 1044
    .line 1045
    const/16 v22, 0x0

    .line 1046
    .line 1047
    const/16 v23, 0x0

    .line 1048
    .line 1049
    const/16 v24, 0x0

    .line 1050
    .line 1051
    const/16 v25, 0x0

    .line 1052
    .line 1053
    const/16 v26, 0x0

    .line 1054
    .line 1055
    const/16 v27, 0x0

    .line 1056
    .line 1057
    move-object/from16 v19, v0

    .line 1058
    .line 1059
    move-object/from16 v28, v8

    .line 1060
    .line 1061
    move-object/from16 v8, p3

    .line 1062
    .line 1063
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v8, v28

    .line 1067
    .line 1068
    const/4 v14, 0x1

    .line 1069
    invoke-static {v8, v14, v14, v14, v14}, Lqn;->b(Landroidx/compose/runtime/b;ZZZZ)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_26
    move-object v8, v0

    .line 1074
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 1075
    .line 1076
    .line 1077
    :goto_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    if-eqz v8, :cond_27

    .line 1082
    .line 1083
    new-instance v0, Lro4;

    .line 1084
    .line 1085
    move-object/from16 v1, p0

    .line 1086
    .line 1087
    move-object/from16 v2, p1

    .line 1088
    .line 1089
    move-object/from16 v3, p2

    .line 1090
    .line 1091
    move-object/from16 v4, p3

    .line 1092
    .line 1093
    move-object/from16 v6, p5

    .line 1094
    .line 1095
    move/from16 v7, p7

    .line 1096
    .line 1097
    invoke-direct/range {v0 .. v7}, Lro4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Laq4;I)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1101
    .line 1102
    :cond_27
    return-void
.end method
