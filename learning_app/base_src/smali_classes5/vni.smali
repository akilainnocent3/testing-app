.class public final Lvni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v12, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lwni;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v3, -0x426e2f05

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p10

    .line 49
    .line 50
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x2

    .line 63
    :goto_0
    or-int v3, p11, v3

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_1
    or-int/2addr v3, v7

    .line 77
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_2
    or-int/2addr v3, v7

    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_3
    or-int/2addr v3, v8

    .line 103
    move-object/from16 v8, p4

    .line 104
    .line 105
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    const/16 v11, 0x4000

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/16 v11, 0x2000

    .line 115
    .line 116
    :goto_4
    or-int/2addr v3, v11

    .line 117
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    const/high16 v11, 0x20000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/high16 v11, 0x10000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v3, v11

    .line 129
    move-object/from16 v11, p6

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    const/high16 v14, 0x100000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const/high16 v14, 0x80000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v3, v14

    .line 143
    move-object/from16 v14, p7

    .line 144
    .line 145
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_7

    .line 150
    .line 151
    const/high16 v15, 0x800000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/high16 v15, 0x400000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v3, v15

    .line 157
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_8

    .line 162
    .line 163
    const/high16 v15, 0x4000000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    const/high16 v15, 0x2000000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v3, v15

    .line 169
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_9

    .line 174
    .line 175
    const/high16 v15, 0x20000000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    const/high16 v15, 0x10000000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v3, v15

    .line 181
    const v15, 0x12492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v15, v3

    .line 185
    const v13, 0x12492492

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    if-eq v15, v13, :cond_a

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    move v13, v4

    .line 194
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 195
    .line 196
    invoke-virtual {v10, v15, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_21

    .line 201
    .line 202
    sget-object v13, Lut$a;->a:Llb4;

    .line 203
    .line 204
    invoke-static {v13, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move-object/from16 v20, v5

    .line 209
    .line 210
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 211
    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v16, v13

    .line 221
    .line 222
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 223
    .line 224
    move/from16 v21, v3

    .line 225
    .line 226
    invoke-static {v10, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v17, Lhta;->k:Lhta$a;

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 236
    .line 237
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 238
    .line 239
    .line 240
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 241
    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 249
    .line 250
    .line 251
    :goto_b
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 252
    .line 253
    invoke-static {v10, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 257
    .line 258
    invoke-static {v10, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 262
    .line 263
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 264
    .line 265
    if-nez v11, :cond_c

    .line 266
    .line 267
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_d

    .line 280
    .line 281
    :cond_c
    invoke-static {v4, v10, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 285
    .line 286
    invoke-static {v10, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    sget-object v14, Lw5c0;->a:Lvle0;

    .line 296
    .line 297
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    move-object/from16 v3, v17

    .line 302
    .line 303
    check-cast v3, Lt5c0;

    .line 304
    .line 305
    move-object/from16 v17, v13

    .line 306
    .line 307
    iget-wide v12, v3, Lt5c0;->i0:J

    .line 308
    .line 309
    sget-object v3, Ld750;->a:Ld750$a;

    .line 310
    .line 311
    invoke-static {v11, v12, v13, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v11, Luw0;->c:Luw0$k;

    .line 316
    .line 317
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-static {v11, v12, v10, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 325
    .line 326
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 339
    .line 340
    .line 341
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 342
    .line 343
    if-eqz v9, :cond_e

    .line 344
    .line 345
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 350
    .line 351
    .line 352
    :goto_c
    invoke-static {v10, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v13, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 359
    .line 360
    if-nez v9, :cond_f

    .line 361
    .line 362
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_10

    .line 375
    .line 376
    :cond_f
    invoke-static {v12, v10, v12, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-static {v10, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v1, Lwni;->a:Lonn;

    .line 383
    .line 384
    iget-object v9, v1, Lwni;->b:Ljava/lang/String;

    .line 385
    .line 386
    shl-int/lit8 v11, v21, 0x3

    .line 387
    .line 388
    and-int/lit16 v12, v11, 0x380

    .line 389
    .line 390
    invoke-static {v12, v3, v10, v9, v2}, Lhoi;->a(ILonn;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v3, v1, Lwni;->c:Z

    .line 394
    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    const v3, 0x592b3e93

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 401
    .line 402
    .line 403
    shr-int/lit8 v3, v21, 0x6

    .line 404
    .line 405
    and-int/lit8 v3, v3, 0xe

    .line 406
    .line 407
    invoke-static {v6, v10, v3}, Lsni;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Ld5c0;->a:Lvle0;

    .line 411
    .line 412
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lb5c0;

    .line 417
    .line 418
    iget v3, v3, Lb5c0;->a:F

    .line 419
    .line 420
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lt5c0;

    .line 425
    .line 426
    iget-wide v12, v9, Lt5c0;->A:J

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x1

    .line 431
    .line 432
    move-object v9, v15

    .line 433
    move-wide/from16 v22, v12

    .line 434
    .line 435
    move-object/from16 v12, v16

    .line 436
    .line 437
    move-wide/from16 v15, v22

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    move-object/from16 v14, v17

    .line 441
    .line 442
    move-object/from16 v17, v10

    .line 443
    .line 444
    move-object v10, v14

    .line 445
    move v14, v3

    .line 446
    const/high16 v3, 0x20000

    .line 447
    .line 448
    invoke-static/range {v13 .. v19}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v13, v17

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_11
    move-object v13, v10

    .line 459
    move-object v9, v15

    .line 460
    move-object/from16 v12, v16

    .line 461
    .line 462
    move-object/from16 v10, v17

    .line 463
    .line 464
    const/high16 v3, 0x20000

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const v15, 0x592ee18b

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 474
    .line 475
    .line 476
    :goto_d
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    const/high16 v3, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-direct {v15, v3, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 482
    .line 483
    .line 484
    invoke-static {v12, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move v3, v11

    .line 489
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 490
    .line 491
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v13, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 504
    .line 505
    .line 506
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 507
    .line 508
    if-eqz v15, :cond_12

    .line 509
    .line 510
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 515
    .line 516
    .line 517
    :goto_e
    invoke-static {v13, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v13, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 524
    .line 525
    if-nez v2, :cond_13

    .line 526
    .line 527
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_14

    .line 540
    .line 541
    :cond_13
    invoke-static {v11, v13, v11, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 542
    .line 543
    .line 544
    :cond_14
    invoke-static {v13, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lwni;->d:Lboi;

    .line 548
    .line 549
    const/high16 v11, 0x70000

    .line 550
    .line 551
    and-int v12, v21, v11

    .line 552
    .line 553
    const/high16 v14, 0x20000

    .line 554
    .line 555
    if-ne v12, v14, :cond_15

    .line 556
    .line 557
    const/4 v12, 0x1

    .line 558
    goto :goto_f

    .line 559
    :cond_15
    const/4 v12, 0x0

    .line 560
    :goto_f
    and-int/lit8 v14, v21, 0xe

    .line 561
    .line 562
    const/4 v15, 0x4

    .line 563
    if-eq v14, v15, :cond_16

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    goto :goto_10

    .line 567
    :cond_16
    const/4 v14, 0x1

    .line 568
    :goto_10
    or-int/2addr v12, v14

    .line 569
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    if-nez v12, :cond_17

    .line 574
    .line 575
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 576
    .line 577
    if-ne v14, v12, :cond_18

    .line 578
    .line 579
    :cond_17
    new-instance v14, Ltni;

    .line 580
    .line 581
    invoke-direct {v14, v0, v1}, Ltni;-><init>(Lkotlin/jvm/functions/Function1;Lwni;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_18
    move-object/from16 v16, v14

    .line 588
    .line 589
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    shr-int/lit8 v12, v21, 0x6

    .line 592
    .line 593
    and-int/lit16 v14, v12, 0x3f0

    .line 594
    .line 595
    move-object/from16 v15, p4

    .line 596
    .line 597
    move-object/from16 v17, v13

    .line 598
    .line 599
    move/from16 v18, v14

    .line 600
    .line 601
    move-object/from16 v14, p3

    .line 602
    .line 603
    move-object v13, v2

    .line 604
    invoke-static/range {v13 .. v18}, Laoi;->a(Lboi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v13, v17

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 611
    .line 612
    .line 613
    const/high16 v2, 0x42400000    # 48.0f

    .line 614
    .line 615
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v10, Luw0;->a:Luw0$j;

    .line 620
    .line 621
    sget-object v14, Lut$a;->j:Llb4$b;

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-static {v10, v14, v13, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 629
    .line 630
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 643
    .line 644
    .line 645
    move/from16 p10, v11

    .line 646
    .line 647
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 648
    .line 649
    if-eqz v11, :cond_19

    .line 650
    .line 651
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 652
    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 656
    .line 657
    .line 658
    :goto_11
    invoke-static {v13, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v13, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 665
    .line 666
    if-nez v7, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_1b

    .line 681
    .line 682
    :cond_1a
    invoke-static {v14, v13, v14, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 683
    .line 684
    .line 685
    :cond_1b
    invoke-static {v13, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    const/high16 v2, 0x3f800000    # 1.0f

    .line 689
    .line 690
    float-to-double v4, v2

    .line 691
    const-wide/16 v7, 0x0

    .line 692
    .line 693
    cmpl-double v4, v4, v7

    .line 694
    .line 695
    const-string v5, "invalid weight; must be greater than zero"

    .line 696
    .line 697
    if-lez v4, :cond_1c

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_1c
    invoke-static {v5}, Lwvn;->a(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_12
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 704
    .line 705
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 706
    .line 707
    .line 708
    cmpl-float v10, v2, v9

    .line 709
    .line 710
    if-lez v10, :cond_1d

    .line 711
    .line 712
    move v10, v9

    .line 713
    :goto_13
    const/4 v11, 0x1

    .line 714
    goto :goto_14

    .line 715
    :cond_1d
    move v10, v2

    .line 716
    goto :goto_13

    .line 717
    :goto_14
    invoke-direct {v4, v10, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    shr-int/lit8 v2, v21, 0x15

    .line 725
    .line 726
    and-int/lit8 v10, v2, 0x70

    .line 727
    .line 728
    move-object/from16 v14, p8

    .line 729
    .line 730
    invoke-static {v10, v13, v4, v14}, Lhbj0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 731
    .line 732
    .line 733
    const/high16 v4, 0x40000000    # 2.0f

    .line 734
    .line 735
    float-to-double v10, v4

    .line 736
    cmpl-double v7, v10, v7

    .line 737
    .line 738
    if-lez v7, :cond_1e

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_1e
    invoke-static {v5}, Lwvn;->a(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_15
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 745
    .line 746
    cmpl-float v7, v4, v9

    .line 747
    .line 748
    if-lez v7, :cond_1f

    .line 749
    .line 750
    :goto_16
    const/4 v11, 0x1

    .line 751
    goto :goto_17

    .line 752
    :cond_1f
    move v9, v4

    .line 753
    goto :goto_16

    .line 754
    :goto_17
    invoke-direct {v5, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 755
    .line 756
    .line 757
    const/high16 v4, 0x3f800000    # 1.0f

    .line 758
    .line 759
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    and-int/lit16 v2, v2, 0x380

    .line 764
    .line 765
    move-object/from16 v9, p9

    .line 766
    .line 767
    move-object/from16 v5, v20

    .line 768
    .line 769
    invoke-static {v2, v13, v4, v5, v9}, Lr5y;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 776
    .line 777
    .line 778
    iget-object v4, v1, Lwni;->e:Lonn;

    .line 779
    .line 780
    if-nez v4, :cond_20

    .line 781
    .line 782
    const v2, 0x3a643181

    .line 783
    .line 784
    .line 785
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 786
    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 790
    .line 791
    .line 792
    move v2, v11

    .line 793
    goto :goto_18

    .line 794
    :cond_20
    const/4 v15, 0x0

    .line 795
    const v2, 0x3a643182

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 799
    .line 800
    .line 801
    move v2, v3

    .line 802
    iget-boolean v3, v1, Lwni;->c:Z

    .line 803
    .line 804
    and-int/lit16 v2, v2, 0x1c00

    .line 805
    .line 806
    const/16 v7, 0x40

    .line 807
    .line 808
    or-int/2addr v2, v7

    .line 809
    const v7, 0xe000

    .line 810
    .line 811
    .line 812
    and-int/2addr v7, v12

    .line 813
    or-int/2addr v2, v7

    .line 814
    and-int v7, v12, p10

    .line 815
    .line 816
    or-int/2addr v2, v7

    .line 817
    shr-int/lit8 v7, v21, 0x9

    .line 818
    .line 819
    const/high16 v8, 0x380000

    .line 820
    .line 821
    and-int/2addr v7, v8

    .line 822
    or-int/2addr v2, v7

    .line 823
    move v7, v11

    .line 824
    move v11, v2

    .line 825
    move v2, v7

    .line 826
    move-object/from16 v7, p6

    .line 827
    .line 828
    move-object/from16 v8, p7

    .line 829
    .line 830
    move-object v10, v13

    .line 831
    invoke-static/range {v3 .. v11}, Lqoi;->b(ZLonn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 832
    .line 833
    .line 834
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 837
    .line 838
    .line 839
    :goto_18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_19

    .line 843
    :cond_21
    move-object v13, v10

    .line 844
    move-object v14, v12

    .line 845
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 846
    .line 847
    .line 848
    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    if-eqz v12, :cond_22

    .line 853
    .line 854
    new-instance v0, Luni;

    .line 855
    .line 856
    move-object/from16 v2, p1

    .line 857
    .line 858
    move-object/from16 v3, p2

    .line 859
    .line 860
    move-object/from16 v4, p3

    .line 861
    .line 862
    move-object/from16 v5, p4

    .line 863
    .line 864
    move-object/from16 v6, p5

    .line 865
    .line 866
    move-object/from16 v7, p6

    .line 867
    .line 868
    move-object/from16 v8, p7

    .line 869
    .line 870
    move-object/from16 v10, p9

    .line 871
    .line 872
    move/from16 v11, p11

    .line 873
    .line 874
    move-object v9, v14

    .line 875
    invoke-direct/range {v0 .. v11}, Luni;-><init>(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 876
    .line 877
    .line 878
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 879
    .line 880
    :cond_22
    return-void
.end method
