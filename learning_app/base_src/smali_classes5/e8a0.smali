.class public final Le8a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx7a0;Ltl3;Landroidx/compose/runtime/a;I)V
    .locals 74

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
    const v3, -0x5ad42503

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    and-int/lit8 v6, v3, 0x13

    .line 43
    .line 44
    const/16 v8, 0x12

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v11

    .line 52
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_27

    .line 59
    .line 60
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-wide v13, v13, Lt5c0;->i0:J

    .line 73
    .line 74
    sget-object v15, Ld750;->a:Ld750$a;

    .line 75
    .line 76
    invoke-static {v8, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    and-int/lit8 v8, v3, 0x70

    .line 81
    .line 82
    if-ne v8, v7, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v7, v11

    .line 87
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 88
    .line 89
    if-eq v3, v4, :cond_4

    .line 90
    .line 91
    move v3, v11

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v3, 0x1

    .line 94
    :goto_4
    or-int/2addr v3, v7

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-ne v4, v7, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v4, Lb8a0;

    .line 106
    .line 107
    invoke-direct {v4, v1, v0}, Lb8a0;-><init>(Ltl3;Lx7a0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object/from16 v20, v4

    .line 114
    .line 115
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/16 v21, 0xf

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v7, :cond_7

    .line 134
    .line 135
    new-instance v4, Lc8a0;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v3, v11, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "ticket_cell"

    .line 150
    .line 151
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Luw0;->c:Luw0$k;

    .line 156
    .line 157
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 158
    .line 159
    invoke-static {v4, v7, v9, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->m()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v16, Lhta;->k:Lhta$a;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 187
    .line 188
    .line 189
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 190
    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 201
    .line 202
    invoke-static {v9, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 206
    .line 207
    invoke-static {v9, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 211
    .line 212
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 213
    .line 214
    if-nez v11, :cond_9

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    :cond_9
    invoke-static {v13, v9, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 234
    .line 235
    invoke-static {v9, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0xd

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/high16 v22, 0x41300000    # 11.0f

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v13, Lut$a;->j:Llb4$b;

    .line 259
    .line 260
    sget-object v3, Luw0;->a:Luw0$j;

    .line 261
    .line 262
    move-object/from16 v16, v12

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static {v3, v13, v9, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->m()J

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    move-object/from16 v17, v15

    .line 278
    .line 279
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v9, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 288
    .line 289
    .line 290
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-static {v9, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 308
    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    :cond_c
    invoke-static {v12, v9, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-static {v9, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v12, v16

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move-object/from16 v1, v17

    .line 336
    .line 337
    const/16 v17, 0xa

    .line 338
    .line 339
    const/high16 v13, 0x41a80000    # 21.0f

    .line 340
    .line 341
    move-object v11, v14

    .line 342
    const/4 v14, 0x0

    .line 343
    const/high16 v15, 0x41a00000    # 20.0f

    .line 344
    .line 345
    move-object/from16 v72, v11

    .line 346
    .line 347
    move-object v11, v1

    .line 348
    move-object/from16 v1, v72

    .line 349
    .line 350
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    const/high16 v14, 0x41c00000    # 24.0f

    .line 355
    .line 356
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-static {v4, v7, v9, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->m()J

    .line 366
    .line 367
    .line 368
    move-result-wide v21

    .line 369
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    move-object/from16 v21, v4

    .line 374
    .line 375
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v9, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v22, v7

    .line 387
    .line 388
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 389
    .line 390
    if-eqz v7, :cond_e

    .line 391
    .line 392
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-static {v9, v15, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 406
    .line 407
    if-nez v4, :cond_f

    .line 408
    .line 409
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_10

    .line 422
    .line 423
    :cond_f
    invoke-static {v14, v9, v14, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    invoke-static {v9, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, Lx7a0;->b:Lw7a0;

    .line 430
    .line 431
    iget-object v7, v0, Lx7a0;->d:Ld9a0;

    .line 432
    .line 433
    iget-object v13, v0, Lx7a0;->e:Lq8a0;

    .line 434
    .line 435
    if-nez v4, :cond_11

    .line 436
    .line 437
    const v4, -0x6138a139

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 441
    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v30, v1

    .line 448
    .line 449
    move-object/from16 p2, v3

    .line 450
    .line 451
    move-object v2, v5

    .line 452
    move-object/from16 v46, v6

    .line 453
    .line 454
    move-object/from16 v47, v7

    .line 455
    .line 456
    move-object/from16 v31, v8

    .line 457
    .line 458
    move-object v0, v10

    .line 459
    move-object/from16 v51, v11

    .line 460
    .line 461
    move-object/from16 v50, v12

    .line 462
    .line 463
    move-object/from16 v48, v13

    .line 464
    .line 465
    move v3, v14

    .line 466
    move-object/from16 v52, v21

    .line 467
    .line 468
    move-object/from16 v53, v22

    .line 469
    .line 470
    :goto_8
    const/4 v1, 0x1

    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :cond_11
    const/4 v14, 0x0

    .line 474
    const v15, -0x6138a138

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 478
    .line 479
    .line 480
    move-object v15, v4

    .line 481
    iget-object v4, v15, Lw7a0;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    move-object/from16 v24, v4

    .line 488
    .line 489
    move-object/from16 v23, v5

    .line 490
    .line 491
    iget-wide v4, v14, Lt5c0;->b:J

    .line 492
    .line 493
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    iget-object v14, v14, Ls6c0;->d:Lpmg0;

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    const v29, 0x1fffa

    .line 502
    .line 503
    .line 504
    move-object/from16 v25, v7

    .line 505
    .line 506
    move-wide/from16 v72, v4

    .line 507
    .line 508
    move-object v4, v6

    .line 509
    move-wide/from16 v6, v72

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    move-object/from16 v26, v8

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    move-object/from16 v27, v10

    .line 516
    .line 517
    move-object/from16 v30, v26

    .line 518
    .line 519
    move-object/from16 v26, v9

    .line 520
    .line 521
    const-wide/16 v9, 0x0

    .line 522
    .line 523
    move-object/from16 v31, v11

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    move-object/from16 v32, v12

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    move-object/from16 v33, v13

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    move-object/from16 v34, v15

    .line 533
    .line 534
    move-object/from16 v35, v25

    .line 535
    .line 536
    move-object/from16 v25, v14

    .line 537
    .line 538
    const-wide/16 v14, 0x0

    .line 539
    .line 540
    const/high16 v36, 0x41c00000    # 24.0f

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/high16 v37, 0x41a00000    # 20.0f

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v38, 0x1

    .line 549
    .line 550
    const/16 v39, 0x0

    .line 551
    .line 552
    const-wide/16 v18, 0x0

    .line 553
    .line 554
    const/high16 v40, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    move-object/from16 v41, v21

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    move-object/from16 v42, v22

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    move-object/from16 v43, v23

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    move-object/from16 v44, v4

    .line 571
    .line 572
    move-object/from16 v4, v24

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    move-object/from16 v45, v27

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    move-object/from16 p2, v3

    .line 581
    .line 582
    move-object/from16 v51, v31

    .line 583
    .line 584
    move-object/from16 v50, v32

    .line 585
    .line 586
    move-object/from16 v48, v33

    .line 587
    .line 588
    move-object/from16 v47, v35

    .line 589
    .line 590
    move/from16 v3, v39

    .line 591
    .line 592
    move-object/from16 v52, v41

    .line 593
    .line 594
    move-object/from16 v53, v42

    .line 595
    .line 596
    move-object/from16 v2, v43

    .line 597
    .line 598
    move-object/from16 v46, v44

    .line 599
    .line 600
    move-object/from16 v0, v45

    .line 601
    .line 602
    move-object/from16 v31, v30

    .line 603
    .line 604
    move-object/from16 v30, v1

    .line 605
    .line 606
    move-object/from16 v1, v34

    .line 607
    .line 608
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v1, Lw7a0;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static/range {v26 .. v26}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-wide v6, v1, Lt5c0;->b:J

    .line 618
    .line 619
    invoke-static/range {v26 .. v26}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v1, v1, Ls6c0;->o:Lpmg0;

    .line 624
    .line 625
    move-object/from16 v25, v1

    .line 626
    .line 627
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v9, v26

    .line 631
    .line 632
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_8

    .line 638
    .line 639
    :goto_9
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v12, v50

    .line 643
    .line 644
    const/high16 v1, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/16 v18, 0xb

    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    const/4 v15, 0x0

    .line 656
    const/high16 v16, 0x41200000    # 10.0f

    .line 657
    .line 658
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move/from16 v13, v16

    .line 663
    .line 664
    move-object/from16 v4, v52

    .line 665
    .line 666
    move-object/from16 v5, v53

    .line 667
    .line 668
    invoke-static {v4, v5, v9, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->m()J

    .line 673
    .line 674
    .line 675
    move-result-wide v5

    .line 676
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 689
    .line 690
    .line 691
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 692
    .line 693
    if-eqz v7, :cond_12

    .line 694
    .line 695
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 700
    .line 701
    .line 702
    :goto_a
    invoke-static {v9, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v4, v31

    .line 706
    .line 707
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 711
    .line 712
    if-nez v6, :cond_13

    .line 713
    .line 714
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-nez v6, :cond_14

    .line 727
    .line 728
    :cond_13
    move-object/from16 v6, v30

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_14
    move-object/from16 v6, v30

    .line 732
    .line 733
    :goto_b
    move-object/from16 v5, v46

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :goto_c
    invoke-static {v5, v9, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :goto_d
    invoke-static {v9, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    const/high16 v1, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    move-object/from16 v1, v47

    .line 750
    .line 751
    iget v8, v1, Ld9a0;->d:I

    .line 752
    .line 753
    invoke-static {v8, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v10

    .line 757
    move-object/from16 v8, v51

    .line 758
    .line 759
    invoke-static {v7, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 764
    .line 765
    const/16 v10, 0x30

    .line 766
    .line 767
    move-object/from16 v11, p2

    .line 768
    .line 769
    invoke-static {v11, v8, v9, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->m()J

    .line 774
    .line 775
    .line 776
    move-result-wide v15

    .line 777
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-static {v9, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 790
    .line 791
    .line 792
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 793
    .line 794
    if-eqz v13, :cond_15

    .line 795
    .line 796
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 797
    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 801
    .line 802
    .line 803
    :goto_e
    invoke-static {v9, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v9, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 810
    .line 811
    if-nez v10, :cond_16

    .line 812
    .line 813
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-nez v10, :cond_17

    .line 826
    .line 827
    :cond_16
    invoke-static {v15, v9, v15, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 828
    .line 829
    .line 830
    :cond_17
    invoke-static {v9, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v7, p0

    .line 834
    .line 835
    iget-object v10, v7, Lx7a0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 836
    .line 837
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 841
    .line 842
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    check-cast v14, Landroid/content/Context;

    .line 847
    .line 848
    invoke-virtual {v10, v14}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    move-object v14, v13

    .line 853
    const/high16 v13, 0x41200000    # 10.0f

    .line 854
    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    const/16 v17, 0xe

    .line 858
    .line 859
    move-object v15, v14

    .line 860
    const/4 v14, 0x0

    .line 861
    move-object/from16 v18, v15

    .line 862
    .line 863
    const/4 v15, 0x0

    .line 864
    move-object/from16 v54, v18

    .line 865
    .line 866
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    move-object/from16 v32, v12

    .line 871
    .line 872
    const/high16 v12, 0x40c00000    # 6.0f

    .line 873
    .line 874
    const/4 v13, 0x1

    .line 875
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    sget-object v14, Lwn60;->a:Lwn60;

    .line 880
    .line 881
    const/high16 v15, 0x3f800000    # 1.0f

    .line 882
    .line 883
    invoke-virtual {v14, v15, v12, v13}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    const-string v13, "ticket_cell_betslip_type_text"

    .line 888
    .line 889
    invoke-static {v12, v13}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    move-object/from16 v26, v4

    .line 898
    .line 899
    iget-wide v3, v13, Lt5c0;->o:J

    .line 900
    .line 901
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    iget-object v13, v13, Ls6c0;->f:Lpmg0;

    .line 906
    .line 907
    const/16 v28, 0x0

    .line 908
    .line 909
    const v29, 0x1fff8

    .line 910
    .line 911
    .line 912
    move-object v15, v8

    .line 913
    const/4 v8, 0x0

    .line 914
    move-wide/from16 v72, v3

    .line 915
    .line 916
    move-object v3, v6

    .line 917
    move-wide/from16 v6, v72

    .line 918
    .line 919
    move-object v4, v10

    .line 920
    move-object/from16 v30, v26

    .line 921
    .line 922
    move-object/from16 v26, v9

    .line 923
    .line 924
    const-wide/16 v9, 0x0

    .line 925
    .line 926
    move-object/from16 v18, v11

    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    move-object/from16 v44, v5

    .line 930
    .line 931
    move-object v5, v12

    .line 932
    const/4 v12, 0x0

    .line 933
    move-object/from16 v25, v13

    .line 934
    .line 935
    const/4 v13, 0x0

    .line 936
    move-object/from16 v19, v14

    .line 937
    .line 938
    move-object/from16 v20, v15

    .line 939
    .line 940
    const-wide/16 v14, 0x0

    .line 941
    .line 942
    const/high16 v21, 0x41200000    # 10.0f

    .line 943
    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    const/16 v22, 0x0

    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    move-object/from16 v23, v18

    .line 951
    .line 952
    move-object/from16 v24, v19

    .line 953
    .line 954
    const-wide/16 v18, 0x0

    .line 955
    .line 956
    move-object/from16 v27, v20

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    move/from16 v31, v21

    .line 961
    .line 962
    const/16 v21, 0x0

    .line 963
    .line 964
    move/from16 v33, v22

    .line 965
    .line 966
    const/16 v22, 0x0

    .line 967
    .line 968
    move-object/from16 v34, v23

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    move-object/from16 v35, v24

    .line 973
    .line 974
    const/16 v24, 0x0

    .line 975
    .line 976
    move-object/from16 v36, v27

    .line 977
    .line 978
    const/16 v27, 0x0

    .line 979
    .line 980
    move-object/from16 v45, v0

    .line 981
    .line 982
    move-object/from16 v55, v3

    .line 983
    .line 984
    move/from16 v0, v31

    .line 985
    .line 986
    move/from16 v3, v33

    .line 987
    .line 988
    move-object/from16 v57, v34

    .line 989
    .line 990
    move-object/from16 v58, v35

    .line 991
    .line 992
    move-object/from16 v59, v36

    .line 993
    .line 994
    move-object/from16 v56, v44

    .line 995
    .line 996
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v9, v26

    .line 1000
    .line 1001
    iget-boolean v4, v1, Ld9a0;->a:Z

    .line 1002
    .line 1003
    if-eqz v4, :cond_18

    .line 1004
    .line 1005
    const v4, -0x54f4e10

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1009
    .line 1010
    .line 1011
    const v4, 0x7f080402

    .line 1012
    .line 1013
    .line 1014
    const/4 v14, 0x0

    .line 1015
    invoke-static {v4, v14, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    iget v13, v5, Ln6c0;->d:F

    .line 1024
    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    const/16 v17, 0xe

    .line 1028
    .line 1029
    const/4 v14, 0x0

    .line 1030
    const/4 v15, 0x0

    .line 1031
    move-object/from16 v12, v32

    .line 1032
    .line 1033
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1038
    .line 1039
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    iget-wide v7, v5, Lt5c0;->p0:J

    .line 1048
    .line 1049
    const/16 v10, 0x30

    .line 1050
    .line 1051
    const/4 v11, 0x0

    .line 1052
    const/4 v5, 0x0

    .line 1053
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v14, 0x0

    .line 1057
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_18
    move-object/from16 v12, v32

    .line 1062
    .line 1063
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1064
    .line 1065
    const/4 v14, 0x0

    .line 1066
    const v4, -0x548bc50

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1073
    .line 1074
    .line 1075
    :goto_f
    iget-object v4, v1, Ld9a0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1076
    .line 1077
    move-object/from16 v5, v54

    .line 1078
    .line 1079
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Landroid/content/Context;

    .line 1084
    .line 1085
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    iget v6, v6, Ln6c0;->d:F

    .line 1094
    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    const/16 v17, 0xe

    .line 1098
    .line 1099
    const/4 v14, 0x0

    .line 1100
    const/4 v15, 0x0

    .line 1101
    move/from16 v36, v13

    .line 1102
    .line 1103
    move v13, v6

    .line 1104
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    move-object/from16 v32, v12

    .line 1109
    .line 1110
    iget-object v1, v1, Ld9a0;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v6, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    iget-wide v6, v6, Lt5c0;->o:J

    .line 1121
    .line 1122
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    iget-object v8, v8, Ls6c0;->f:Lpmg0;

    .line 1127
    .line 1128
    const/16 v28, 0x0

    .line 1129
    .line 1130
    const v29, 0x1fff8

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v25, v8

    .line 1134
    .line 1135
    const/4 v8, 0x0

    .line 1136
    move-object/from16 v26, v9

    .line 1137
    .line 1138
    const-wide/16 v9, 0x0

    .line 1139
    .line 1140
    const/4 v11, 0x0

    .line 1141
    const/4 v12, 0x0

    .line 1142
    const/4 v13, 0x0

    .line 1143
    const-wide/16 v14, 0x0

    .line 1144
    .line 1145
    const/16 v16, 0x0

    .line 1146
    .line 1147
    const/16 v17, 0x0

    .line 1148
    .line 1149
    const-wide/16 v18, 0x0

    .line 1150
    .line 1151
    const/16 v20, 0x0

    .line 1152
    .line 1153
    const/16 v21, 0x0

    .line 1154
    .line 1155
    const/16 v22, 0x0

    .line 1156
    .line 1157
    const/16 v23, 0x0

    .line 1158
    .line 1159
    const/16 v24, 0x0

    .line 1160
    .line 1161
    const/16 v27, 0x0

    .line 1162
    .line 1163
    move-object v0, v5

    .line 1164
    move-object v5, v1

    .line 1165
    move-object v1, v0

    .line 1166
    move/from16 v0, v36

    .line 1167
    .line 1168
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v9, v26

    .line 1172
    .line 1173
    const v4, 0x7f0803d0

    .line 1174
    .line 1175
    .line 1176
    const/4 v14, 0x0

    .line 1177
    invoke-static {v4, v14, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    iget v15, v5, Ln6c0;->c:F

    .line 1186
    .line 1187
    const/16 v16, 0x0

    .line 1188
    .line 1189
    const/16 v17, 0xb

    .line 1190
    .line 1191
    const/4 v13, 0x0

    .line 1192
    const/4 v14, 0x0

    .line 1193
    move-object/from16 v12, v32

    .line 1194
    .line 1195
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    iget v5, v5, Ln6c0;->c:F

    .line 1208
    .line 1209
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iget-wide v7, v0, Lt5c0;->p0:J

    .line 1218
    .line 1219
    const/16 v10, 0x30

    .line 1220
    .line 1221
    const/4 v11, 0x0

    .line 1222
    const/4 v5, 0x0

    .line 1223
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v13, 0x1

    .line 1227
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v0, v48

    .line 1231
    .line 1232
    instance-of v4, v0, Lo8a0;

    .line 1233
    .line 1234
    if-eqz v4, :cond_1c

    .line 1235
    .line 1236
    const v4, -0x3c248142

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1240
    .line 1241
    .line 1242
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1243
    .line 1244
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v16

    .line 1248
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    iget v4, v4, Ln6c0;->d:F

    .line 1253
    .line 1254
    const/16 v20, 0x0

    .line 1255
    .line 1256
    const/16 v21, 0xd

    .line 1257
    .line 1258
    const/16 v17, 0x0

    .line 1259
    .line 1260
    const/16 v19, 0x0

    .line 1261
    .line 1262
    move/from16 v18, v4

    .line 1263
    .line 1264
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    const/4 v5, 0x2

    .line 1269
    const/high16 v13, 0x41200000    # 10.0f

    .line 1270
    .line 1271
    invoke-static {v4, v13, v3, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    move-object/from16 v7, v57

    .line 1276
    .line 1277
    move-object/from16 v8, v59

    .line 1278
    .line 1279
    const/16 v6, 0x30

    .line 1280
    .line 1281
    invoke-static {v7, v8, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->m()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v13

    .line 1289
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v11

    .line 1297
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 1302
    .line 1303
    .line 1304
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1305
    .line 1306
    if-eqz v13, :cond_19

    .line 1307
    .line 1308
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_10
    move-object/from16 v13, v45

    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_10

    .line 1318
    :goto_11
    invoke-static {v9, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v10, v30

    .line 1322
    .line 1323
    invoke-static {v9, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1324
    .line 1325
    .line 1326
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1327
    .line 1328
    if-nez v11, :cond_1a

    .line 1329
    .line 1330
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v14

    .line 1338
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    if-nez v11, :cond_1b

    .line 1343
    .line 1344
    :cond_1a
    move-object/from16 v11, v55

    .line 1345
    .line 1346
    goto :goto_13

    .line 1347
    :cond_1b
    move-object/from16 v11, v55

    .line 1348
    .line 1349
    :goto_12
    move-object/from16 v6, v56

    .line 1350
    .line 1351
    goto :goto_14

    .line 1352
    :goto_13
    invoke-static {v6, v9, v6, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_12

    .line 1356
    :goto_14
    invoke-static {v9, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1357
    .line 1358
    .line 1359
    check-cast v0, Lo8a0;

    .line 1360
    .line 1361
    const v4, 0x7f080514

    .line 1362
    .line 1363
    .line 1364
    const/4 v14, 0x0

    .line 1365
    invoke-static {v4, v14, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v14

    .line 1373
    iget v15, v14, Ln6c0;->b:F

    .line 1374
    .line 1375
    const/16 v16, 0x0

    .line 1376
    .line 1377
    const/16 v17, 0xb

    .line 1378
    .line 1379
    move-object/from16 v45, v13

    .line 1380
    .line 1381
    const/4 v13, 0x0

    .line 1382
    const/4 v14, 0x0

    .line 1383
    move-object/from16 v60, v45

    .line 1384
    .line 1385
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    move-object/from16 v32, v12

    .line 1390
    .line 1391
    const/high16 v15, 0x41a00000    # 20.0f

    .line 1392
    .line 1393
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    move-object/from16 v44, v6

    .line 1398
    .line 1399
    move-object v6, v12

    .line 1400
    const/16 v12, 0x30

    .line 1401
    .line 1402
    const/16 v13, 0x78

    .line 1403
    .line 1404
    move/from16 v49, v5

    .line 1405
    .line 1406
    const/4 v5, 0x0

    .line 1407
    move-object/from16 v18, v7

    .line 1408
    .line 1409
    const/4 v7, 0x0

    .line 1410
    move-object/from16 v59, v8

    .line 1411
    .line 1412
    const/4 v8, 0x0

    .line 1413
    move-object/from16 v26, v9

    .line 1414
    .line 1415
    const/4 v9, 0x0

    .line 1416
    move-object/from16 v30, v10

    .line 1417
    .line 1418
    const/4 v10, 0x0

    .line 1419
    move-object/from16 v55, v11

    .line 1420
    .line 1421
    move-object/from16 v11, v26

    .line 1422
    .line 1423
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1424
    .line 1425
    .line 1426
    move-object v9, v11

    .line 1427
    iget-object v0, v0, Lo8a0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1428
    .line 1429
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    check-cast v4, Landroid/content/Context;

    .line 1434
    .line 1435
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iget-wide v6, v0, Lt5c0;->b:J

    .line 1444
    .line 1445
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    iget-object v0, v0, Ls6c0;->q:Lpmg0;

    .line 1450
    .line 1451
    const/16 v28, 0x0

    .line 1452
    .line 1453
    const v29, 0x1fffa

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v26, v9

    .line 1457
    .line 1458
    const-wide/16 v9, 0x0

    .line 1459
    .line 1460
    const/4 v11, 0x0

    .line 1461
    const/4 v12, 0x0

    .line 1462
    const/4 v13, 0x0

    .line 1463
    const-wide/16 v14, 0x0

    .line 1464
    .line 1465
    const/16 v16, 0x0

    .line 1466
    .line 1467
    const/16 v17, 0x0

    .line 1468
    .line 1469
    move-object/from16 v34, v18

    .line 1470
    .line 1471
    const-wide/16 v18, 0x0

    .line 1472
    .line 1473
    const/16 v20, 0x0

    .line 1474
    .line 1475
    const/16 v21, 0x0

    .line 1476
    .line 1477
    const/16 v22, 0x0

    .line 1478
    .line 1479
    const/16 v23, 0x0

    .line 1480
    .line 1481
    const/16 v24, 0x0

    .line 1482
    .line 1483
    const/16 v27, 0x0

    .line 1484
    .line 1485
    move-object/from16 v25, v0

    .line 1486
    .line 1487
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v9, v26

    .line 1491
    .line 1492
    const/4 v13, 0x1

    .line 1493
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1494
    .line 1495
    .line 1496
    const/4 v14, 0x0

    .line 1497
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v0, v30

    .line 1501
    .line 1502
    move-object/from16 v12, v32

    .line 1503
    .line 1504
    move-object/from16 v61, v34

    .line 1505
    .line 1506
    move-object/from16 v14, v44

    .line 1507
    .line 1508
    move/from16 v15, v49

    .line 1509
    .line 1510
    move-object/from16 v13, v55

    .line 1511
    .line 1512
    move-object/from16 v62, v59

    .line 1513
    .line 1514
    :goto_15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1515
    .line 1516
    goto/16 :goto_16

    .line 1517
    .line 1518
    :cond_1c
    move-object/from16 v32, v12

    .line 1519
    .line 1520
    move-object/from16 v60, v45

    .line 1521
    .line 1522
    move-object/from16 v44, v56

    .line 1523
    .line 1524
    move-object/from16 v18, v57

    .line 1525
    .line 1526
    const/4 v4, 0x2

    .line 1527
    const/4 v14, 0x0

    .line 1528
    instance-of v5, v0, Lp8a0;

    .line 1529
    .line 1530
    if-eqz v5, :cond_1d

    .line 1531
    .line 1532
    const v5, -0x3c138d9f

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1536
    .line 1537
    .line 1538
    move-object v13, v0

    .line 1539
    check-cast v13, Lp8a0;

    .line 1540
    .line 1541
    iget v0, v13, Lp8a0;->a:I

    .line 1542
    .line 1543
    invoke-static {v0, v14, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    iget v14, v5, Ln6c0;->d:F

    .line 1552
    .line 1553
    const/16 v16, 0x0

    .line 1554
    .line 1555
    const/16 v17, 0xd

    .line 1556
    .line 1557
    const/4 v13, 0x0

    .line 1558
    const/4 v15, 0x0

    .line 1559
    move-object/from16 v12, v32

    .line 1560
    .line 1561
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    const/high16 v13, 0x41200000    # 10.0f

    .line 1566
    .line 1567
    invoke-static {v5, v13, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    const/high16 v6, 0x42600000    # 56.0f

    .line 1572
    .line 1573
    const/high16 v7, 0x41800000    # 16.0f

    .line 1574
    .line 1575
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    const v5, 0x7f0601c6

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v7

    .line 1586
    const/16 v10, 0x30

    .line 1587
    .line 1588
    const/4 v11, 0x0

    .line 1589
    const/4 v5, 0x0

    .line 1590
    move v15, v4

    .line 1591
    move-object/from16 v61, v18

    .line 1592
    .line 1593
    move-object/from16 v14, v44

    .line 1594
    .line 1595
    move-object/from16 v13, v55

    .line 1596
    .line 1597
    move-object/from16 v62, v59

    .line 1598
    .line 1599
    move-object v4, v0

    .line 1600
    move-object/from16 v0, v30

    .line 1601
    .line 1602
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v4, 0x0

    .line 1606
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_15

    .line 1610
    :cond_1d
    move v15, v4

    .line 1611
    move v4, v14

    .line 1612
    move-object/from16 v61, v18

    .line 1613
    .line 1614
    move-object/from16 v0, v30

    .line 1615
    .line 1616
    move-object/from16 v12, v32

    .line 1617
    .line 1618
    move-object/from16 v14, v44

    .line 1619
    .line 1620
    move-object/from16 v13, v55

    .line 1621
    .line 1622
    move-object/from16 v62, v59

    .line 1623
    .line 1624
    const v5, -0x3c0af5b6

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_15

    .line 1634
    :goto_16
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v16

    .line 1638
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    iget v4, v4, Ln6c0;->d:F

    .line 1643
    .line 1644
    const/16 v20, 0x0

    .line 1645
    .line 1646
    const/16 v21, 0xd

    .line 1647
    .line 1648
    const/16 v17, 0x0

    .line 1649
    .line 1650
    const/16 v19, 0x0

    .line 1651
    .line 1652
    move/from16 v18, v4

    .line 1653
    .line 1654
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    const/high16 v5, 0x41200000    # 10.0f

    .line 1659
    .line 1660
    invoke-static {v4, v5, v3, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    move-object/from16 v5, v61

    .line 1665
    .line 1666
    move-object/from16 v7, v62

    .line 1667
    .line 1668
    const/16 v6, 0x30

    .line 1669
    .line 1670
    invoke-static {v5, v7, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->m()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v10

    .line 1678
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1679
    .line 1680
    .line 1681
    move-result v6

    .line 1682
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 1691
    .line 1692
    .line 1693
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1694
    .line 1695
    if-eqz v11, :cond_1e

    .line 1696
    .line 1697
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1698
    .line 1699
    .line 1700
    :goto_17
    move-object/from16 v11, v60

    .line 1701
    .line 1702
    goto :goto_18

    .line 1703
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_17

    .line 1707
    :goto_18
    invoke-static {v9, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v9, v10, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1711
    .line 1712
    .line 1713
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1714
    .line 1715
    if-nez v8, :cond_1f

    .line 1716
    .line 1717
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v10

    .line 1725
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v8

    .line 1729
    if-nez v8, :cond_20

    .line 1730
    .line 1731
    :cond_1f
    invoke-static {v6, v9, v6, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_20
    invoke-static {v9, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1735
    .line 1736
    .line 1737
    const v4, 0x7f1401c4

    .line 1738
    .line 1739
    .line 1740
    const/4 v6, 0x0

    .line 1741
    new-array v8, v6, [Ljava/lang/Object;

    .line 1742
    .line 1743
    invoke-static {v4, v8, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    move-object v8, v4

    .line 1752
    iget-wide v3, v6, Lt5c0;->b:J

    .line 1753
    .line 1754
    move-object/from16 v18, v5

    .line 1755
    .line 1756
    move-object/from16 v16, v8

    .line 1757
    .line 1758
    move-object/from16 v8, v58

    .line 1759
    .line 1760
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1761
    .line 1762
    const/4 v10, 0x1

    .line 1763
    invoke-virtual {v8, v6, v12, v10}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    iget-object v6, v6, Ls6c0;->n:Lpmg0;

    .line 1772
    .line 1773
    const/16 v28, 0x0

    .line 1774
    .line 1775
    const v29, 0x1fff8

    .line 1776
    .line 1777
    .line 1778
    const/4 v8, 0x0

    .line 1779
    move-object/from16 v26, v9

    .line 1780
    .line 1781
    const-wide/16 v9, 0x0

    .line 1782
    .line 1783
    move-object/from16 v45, v11

    .line 1784
    .line 1785
    const/4 v11, 0x0

    .line 1786
    move-object/from16 v32, v12

    .line 1787
    .line 1788
    const/4 v12, 0x0

    .line 1789
    move-object/from16 v55, v13

    .line 1790
    .line 1791
    const/4 v13, 0x0

    .line 1792
    move-object/from16 v44, v14

    .line 1793
    .line 1794
    move/from16 v49, v15

    .line 1795
    .line 1796
    const-wide/16 v14, 0x0

    .line 1797
    .line 1798
    move-object/from16 v25, v6

    .line 1799
    .line 1800
    move-object/from16 v59, v7

    .line 1801
    .line 1802
    move-wide v6, v3

    .line 1803
    move-object/from16 v4, v16

    .line 1804
    .line 1805
    const/16 v16, 0x0

    .line 1806
    .line 1807
    const/16 v17, 0x0

    .line 1808
    .line 1809
    move-object/from16 v34, v18

    .line 1810
    .line 1811
    const-wide/16 v18, 0x0

    .line 1812
    .line 1813
    const/16 v20, 0x0

    .line 1814
    .line 1815
    const/16 v21, 0x0

    .line 1816
    .line 1817
    const/16 v22, 0x0

    .line 1818
    .line 1819
    const/16 v23, 0x0

    .line 1820
    .line 1821
    const/16 v24, 0x0

    .line 1822
    .line 1823
    const/16 v27, 0x0

    .line 1824
    .line 1825
    move-object/from16 v30, v0

    .line 1826
    .line 1827
    move-object/from16 v43, v2

    .line 1828
    .line 1829
    move-object/from16 v0, v32

    .line 1830
    .line 1831
    move-object/from16 v3, v34

    .line 1832
    .line 1833
    move-object/from16 v64, v44

    .line 1834
    .line 1835
    move-object/from16 v63, v55

    .line 1836
    .line 1837
    move-object/from16 v65, v58

    .line 1838
    .line 1839
    move-object/from16 v2, v59

    .line 1840
    .line 1841
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v4, p0

    .line 1845
    .line 1846
    move-object/from16 v9, v26

    .line 1847
    .line 1848
    iget-object v5, v4, Lx7a0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1849
    .line 1850
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    check-cast v6, Landroid/content/Context;

    .line 1855
    .line 1856
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    const-string v6, "ticket_cell_total_return_text"

    .line 1861
    .line 1862
    invoke-static {v0, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    iget v7, v4, Lx7a0;->g:I

    .line 1867
    .line 1868
    invoke-static {v7, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v7

    .line 1872
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v10

    .line 1876
    iget-object v10, v10, Ls6c0;->d:Lpmg0;

    .line 1877
    .line 1878
    move-object v4, v5

    .line 1879
    move-object v5, v6

    .line 1880
    move-wide v6, v7

    .line 1881
    const/4 v8, 0x0

    .line 1882
    move-object/from16 v25, v10

    .line 1883
    .line 1884
    const-wide/16 v9, 0x0

    .line 1885
    .line 1886
    const/16 v27, 0x30

    .line 1887
    .line 1888
    move-object/from16 v54, v1

    .line 1889
    .line 1890
    move-object/from16 v1, p0

    .line 1891
    .line 1892
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v9, v26

    .line 1896
    .line 1897
    const/4 v13, 0x1

    .line 1898
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1899
    .line 1900
    .line 1901
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1902
    .line 1903
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v16

    .line 1907
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    iget v4, v4, Ln6c0;->d:F

    .line 1912
    .line 1913
    const/16 v20, 0x0

    .line 1914
    .line 1915
    const/16 v21, 0xd

    .line 1916
    .line 1917
    const/16 v17, 0x0

    .line 1918
    .line 1919
    const/16 v19, 0x0

    .line 1920
    .line 1921
    move/from16 v18, v4

    .line 1922
    .line 1923
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    const/4 v5, 0x0

    .line 1928
    const/high16 v13, 0x41200000    # 10.0f

    .line 1929
    .line 1930
    const/4 v15, 0x2

    .line 1931
    invoke-static {v4, v13, v5, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    const/16 v6, 0x30

    .line 1936
    .line 1937
    invoke-static {v3, v2, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->m()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v6

    .line 1945
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1946
    .line 1947
    .line 1948
    move-result v6

    .line 1949
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 1958
    .line 1959
    .line 1960
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1961
    .line 1962
    if-eqz v8, :cond_21

    .line 1963
    .line 1964
    move-object/from16 v8, v43

    .line 1965
    .line 1966
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1967
    .line 1968
    .line 1969
    :goto_19
    move-object/from16 v10, v45

    .line 1970
    .line 1971
    goto :goto_1a

    .line 1972
    :cond_21
    move-object/from16 v8, v43

    .line 1973
    .line 1974
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_19

    .line 1978
    :goto_1a
    invoke-static {v9, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v5, v30

    .line 1982
    .line 1983
    invoke-static {v9, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1984
    .line 1985
    .line 1986
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1987
    .line 1988
    if-nez v7, :cond_22

    .line 1989
    .line 1990
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v11

    .line 1998
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v7

    .line 2002
    if-nez v7, :cond_23

    .line 2003
    .line 2004
    :cond_22
    move-object/from16 v7, v63

    .line 2005
    .line 2006
    goto :goto_1c

    .line 2007
    :cond_23
    move-object/from16 v7, v63

    .line 2008
    .line 2009
    :goto_1b
    move-object/from16 v6, v64

    .line 2010
    .line 2011
    goto :goto_1d

    .line 2012
    :goto_1c
    invoke-static {v6, v9, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_1b

    .line 2016
    :goto_1d
    invoke-static {v9, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2017
    .line 2018
    .line 2019
    const v4, 0x7f1401c7

    .line 2020
    .line 2021
    .line 2022
    const/4 v14, 0x0

    .line 2023
    new-array v11, v14, [Ljava/lang/Object;

    .line 2024
    .line 2025
    invoke-static {v4, v11, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v11

    .line 2033
    iget-wide v11, v11, Lt5c0;->b:J

    .line 2034
    .line 2035
    move-object/from16 v30, v5

    .line 2036
    .line 2037
    move-object/from16 v14, v65

    .line 2038
    .line 2039
    const/4 v13, 0x1

    .line 2040
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2041
    .line 2042
    invoke-virtual {v14, v15, v0, v13}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v13

    .line 2050
    iget-object v13, v13, Ls6c0;->n:Lpmg0;

    .line 2051
    .line 2052
    const/16 v28, 0x0

    .line 2053
    .line 2054
    const v29, 0x1fff8

    .line 2055
    .line 2056
    .line 2057
    move-object/from16 v43, v8

    .line 2058
    .line 2059
    const/4 v8, 0x0

    .line 2060
    move-object/from16 v26, v9

    .line 2061
    .line 2062
    move-object/from16 v45, v10

    .line 2063
    .line 2064
    const-wide/16 v9, 0x0

    .line 2065
    .line 2066
    move-object/from16 v44, v6

    .line 2067
    .line 2068
    move-object/from16 v55, v7

    .line 2069
    .line 2070
    move-wide v6, v11

    .line 2071
    const/4 v11, 0x0

    .line 2072
    const/4 v12, 0x0

    .line 2073
    move-object/from16 v25, v13

    .line 2074
    .line 2075
    const/4 v13, 0x0

    .line 2076
    move-object/from16 v58, v14

    .line 2077
    .line 2078
    const-wide/16 v14, 0x0

    .line 2079
    .line 2080
    const/16 v16, 0x0

    .line 2081
    .line 2082
    const/16 v17, 0x0

    .line 2083
    .line 2084
    const-wide/16 v18, 0x0

    .line 2085
    .line 2086
    const/16 v20, 0x0

    .line 2087
    .line 2088
    const/16 v21, 0x0

    .line 2089
    .line 2090
    const/16 v22, 0x0

    .line 2091
    .line 2092
    const/16 v23, 0x0

    .line 2093
    .line 2094
    const/16 v24, 0x0

    .line 2095
    .line 2096
    const/16 v27, 0x0

    .line 2097
    .line 2098
    move-object/from16 v68, v30

    .line 2099
    .line 2100
    move-object/from16 v66, v43

    .line 2101
    .line 2102
    move-object/from16 v70, v44

    .line 2103
    .line 2104
    move-object/from16 v67, v45

    .line 2105
    .line 2106
    move-object/from16 v69, v55

    .line 2107
    .line 2108
    move-object/from16 v71, v58

    .line 2109
    .line 2110
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v4, v1, Lx7a0;->h:Ljava/lang/String;

    .line 2114
    .line 2115
    const-string v5, "ticket_cell_total_stake_text"

    .line 2116
    .line 2117
    invoke-static {v0, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    invoke-static/range {v26 .. v26}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v6

    .line 2125
    iget-wide v6, v6, Lt5c0;->c:J

    .line 2126
    .line 2127
    invoke-static/range {v26 .. v26}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v8

    .line 2131
    iget-object v8, v8, Ls6c0;->m:Lpmg0;

    .line 2132
    .line 2133
    move-object/from16 v25, v8

    .line 2134
    .line 2135
    const/4 v8, 0x0

    .line 2136
    const/16 v27, 0x30

    .line 2137
    .line 2138
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2139
    .line 2140
    .line 2141
    move-object/from16 v9, v26

    .line 2142
    .line 2143
    const/4 v13, 0x1

    .line 2144
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2145
    .line 2146
    .line 2147
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2148
    .line 2149
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v16

    .line 2153
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    iget v4, v4, Ln6c0;->d:F

    .line 2158
    .line 2159
    const/16 v20, 0x0

    .line 2160
    .line 2161
    const/16 v21, 0xd

    .line 2162
    .line 2163
    const/16 v17, 0x0

    .line 2164
    .line 2165
    const/16 v19, 0x0

    .line 2166
    .line 2167
    move/from16 v18, v4

    .line 2168
    .line 2169
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    iget-wide v6, v5, Lt5c0;->e:J

    .line 2178
    .line 2179
    const/16 v9, 0x30

    .line 2180
    .line 2181
    const/4 v10, 0x0

    .line 2182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2183
    .line 2184
    move-object/from16 v8, v26

    .line 2185
    .line 2186
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 2187
    .line 2188
    .line 2189
    move/from16 v30, v5

    .line 2190
    .line 2191
    move-object v9, v8

    .line 2192
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2193
    .line 2194
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v16

    .line 2198
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    iget v4, v4, Ln6c0;->d:F

    .line 2203
    .line 2204
    move/from16 v18, v4

    .line 2205
    .line 2206
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    const/4 v5, 0x0

    .line 2211
    const/high16 v13, 0x41200000    # 10.0f

    .line 2212
    .line 2213
    const/4 v15, 0x2

    .line 2214
    invoke-static {v4, v13, v5, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    const/16 v6, 0x30

    .line 2219
    .line 2220
    invoke-static {v3, v2, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->m()J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v5

    .line 2228
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2229
    .line 2230
    .line 2231
    move-result v3

    .line 2232
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 2241
    .line 2242
    .line 2243
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 2244
    .line 2245
    if-eqz v6, :cond_24

    .line 2246
    .line 2247
    move-object/from16 v8, v66

    .line 2248
    .line 2249
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2250
    .line 2251
    .line 2252
    :goto_1e
    move-object/from16 v13, v67

    .line 2253
    .line 2254
    goto :goto_1f

    .line 2255
    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_1e

    .line 2259
    :goto_1f
    invoke-static {v9, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2260
    .line 2261
    .line 2262
    move-object/from16 v10, v68

    .line 2263
    .line 2264
    invoke-static {v9, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2265
    .line 2266
    .line 2267
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 2268
    .line 2269
    if-nez v2, :cond_25

    .line 2270
    .line 2271
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v5

    .line 2279
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v2

    .line 2283
    if-nez v2, :cond_26

    .line 2284
    .line 2285
    :cond_25
    move-object/from16 v11, v69

    .line 2286
    .line 2287
    goto :goto_21

    .line 2288
    :cond_26
    :goto_20
    move-object/from16 v6, v70

    .line 2289
    .line 2290
    goto :goto_22

    .line 2291
    :goto_21
    invoke-static {v3, v9, v3, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_20

    .line 2295
    :goto_22
    invoke-static {v9, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2296
    .line 2297
    .line 2298
    const v2, 0x7f1401ae

    .line 2299
    .line 2300
    .line 2301
    const/4 v14, 0x0

    .line 2302
    new-array v3, v14, [Ljava/lang/Object;

    .line 2303
    .line 2304
    invoke-static {v2, v3, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    iget-wide v6, v2, Lt5c0;->b:J

    .line 2313
    .line 2314
    move-object/from16 v14, v71

    .line 2315
    .line 2316
    const/4 v13, 0x1

    .line 2317
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2318
    .line 2319
    invoke-virtual {v14, v15, v0, v13}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    iget-object v2, v2, Ls6c0;->n:Lpmg0;

    .line 2328
    .line 2329
    const/16 v28, 0x0

    .line 2330
    .line 2331
    const v29, 0x1fff8

    .line 2332
    .line 2333
    .line 2334
    const/4 v8, 0x0

    .line 2335
    move-object/from16 v26, v9

    .line 2336
    .line 2337
    const-wide/16 v9, 0x0

    .line 2338
    .line 2339
    const/4 v11, 0x0

    .line 2340
    const/4 v12, 0x0

    .line 2341
    const/4 v13, 0x0

    .line 2342
    const-wide/16 v14, 0x0

    .line 2343
    .line 2344
    const/16 v16, 0x0

    .line 2345
    .line 2346
    const/16 v17, 0x0

    .line 2347
    .line 2348
    const-wide/16 v18, 0x0

    .line 2349
    .line 2350
    const/16 v20, 0x0

    .line 2351
    .line 2352
    const/16 v21, 0x0

    .line 2353
    .line 2354
    const/16 v22, 0x0

    .line 2355
    .line 2356
    const/16 v23, 0x0

    .line 2357
    .line 2358
    const/16 v24, 0x0

    .line 2359
    .line 2360
    const/16 v27, 0x0

    .line 2361
    .line 2362
    move-object/from16 v25, v2

    .line 2363
    .line 2364
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v9, v26

    .line 2368
    .line 2369
    iget-object v2, v1, Lx7a0;->i:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2370
    .line 2371
    move-object/from16 v14, v54

    .line 2372
    .line 2373
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    check-cast v3, Landroid/content/Context;

    .line 2378
    .line 2379
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    iget-wide v6, v2, Lt5c0;->b:J

    .line 2388
    .line 2389
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    iget-object v2, v2, Ls6c0;->n:Lpmg0;

    .line 2394
    .line 2395
    const v29, 0x1fffa

    .line 2396
    .line 2397
    .line 2398
    const/4 v5, 0x0

    .line 2399
    const-wide/16 v9, 0x0

    .line 2400
    .line 2401
    const-wide/16 v14, 0x0

    .line 2402
    .line 2403
    move-object/from16 v25, v2

    .line 2404
    .line 2405
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2406
    .line 2407
    .line 2408
    move-object/from16 v9, v26

    .line 2409
    .line 2410
    const/4 v13, 0x1

    .line 2411
    invoke-static {v9, v13, v13, v13}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 2412
    .line 2413
    .line 2414
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2415
    .line 2416
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    iget v4, v0, Ln6c0;->d:F

    .line 2425
    .line 2426
    const/4 v6, 0x0

    .line 2427
    const/16 v7, 0xd

    .line 2428
    .line 2429
    const/4 v3, 0x0

    .line 2430
    const/4 v5, 0x0

    .line 2431
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v4

    .line 2435
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    iget-wide v6, v0, Lt5c0;->e:J

    .line 2440
    .line 2441
    const/16 v9, 0x30

    .line 2442
    .line 2443
    const/4 v10, 0x0

    .line 2444
    move-object/from16 v8, v26

    .line 2445
    .line 2446
    move/from16 v5, v30

    .line 2447
    .line 2448
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 2449
    .line 2450
    .line 2451
    move-object v9, v8

    .line 2452
    const/4 v13, 0x1

    .line 2453
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_23

    .line 2457
    :cond_27
    move-object v1, v0

    .line 2458
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 2459
    .line 2460
    .line 2461
    :goto_23
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    if-eqz v0, :cond_28

    .line 2466
    .line 2467
    new-instance v2, Ld8a0;

    .line 2468
    .line 2469
    move-object/from16 v3, p1

    .line 2470
    .line 2471
    move/from16 v4, p3

    .line 2472
    .line 2473
    invoke-direct {v2, v1, v3, v4}, Ld8a0;-><init>(Lx7a0;Ltl3;I)V

    .line 2474
    .line 2475
    .line 2476
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2477
    .line 2478
    :cond_28
    return-void
.end method
