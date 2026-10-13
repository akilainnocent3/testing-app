.class public final Lyto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzto;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzto;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsvo;",
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
    const v3, -0x1c64157b

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
    move-result-object v9

    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    and-int/lit8 v4, v3, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v12

    .line 53
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_13

    .line 60
    .line 61
    sget-object v4, Luw0;->c:Luw0$k;

    .line 62
    .line 63
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 64
    .line 65
    invoke-static {v4, v5, v9, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    invoke-static {v9, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lhta;->k:Lhta$a;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 107
    .line 108
    invoke-static {v9, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 112
    .line 113
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 117
    .line 118
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-static {v5, v9, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v14, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v9, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget v11, v0, Lzto;->a:I

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    invoke-static {v11, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    sget-object v11, Ld750;->a:Ld750$a;

    .line 159
    .line 160
    invoke-static {v7, v5, v6, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/high16 v6, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Lut$a;->a:Llb4;

    .line 171
    .line 172
    invoke-static {v6, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object/from16 v19, v13

    .line 177
    .line 178
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 179
    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 193
    .line 194
    .line 195
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-eqz v13, :cond_6

    .line 198
    .line 199
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {v9, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 213
    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_8

    .line 229
    .line 230
    :cond_7
    move-object/from16 v6, v16

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move-object/from16 v6, v16

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_5
    invoke-static {v7, v9, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v9, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lzto;->b:Lkuo;

    .line 243
    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    const v5, 0x499e6160    # 1297452.0f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 254
    .line 255
    .line 256
    move/from16 v30, v3

    .line 257
    .line 258
    move-object v2, v4

    .line 259
    move-object/from16 v31, v6

    .line 260
    .line 261
    move v1, v7

    .line 262
    move-object v3, v8

    .line 263
    move-object v15, v10

    .line 264
    move-object/from16 v33, v11

    .line 265
    .line 266
    move-object/from16 v17, v14

    .line 267
    .line 268
    move-object/from16 v14, v19

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_9
    const/4 v7, 0x0

    .line 273
    const v12, 0x499e6161

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Lkuo;->a()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-static {v12, v7, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/high16 v7, 0x42400000    # 48.0f

    .line 288
    .line 289
    move-object/from16 v13, v19

    .line 290
    .line 291
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v15, Lut$a;->f:Llb4;

    .line 296
    .line 297
    move/from16 v30, v3

    .line 298
    .line 299
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 300
    .line 301
    invoke-virtual {v3, v7, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const v7, 0x3dcccccd    # 0.1f

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v7}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    instance-of v7, v5, Lkuo$a;

    .line 313
    .line 314
    if-eqz v7, :cond_a

    .line 315
    .line 316
    const v7, 0x31a60af3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 320
    .line 321
    .line 322
    check-cast v5, Lkuo$a;

    .line 323
    .line 324
    iget v5, v5, Lkuo$a;->b:I

    .line 325
    .line 326
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v19

    .line 330
    move-object v5, v10

    .line 331
    const/16 v10, 0x30

    .line 332
    .line 333
    move-object v7, v11

    .line 334
    const/4 v11, 0x0

    .line 335
    move-object v15, v5

    .line 336
    const/4 v5, 0x0

    .line 337
    move-object/from16 v31, v12

    .line 338
    .line 339
    move-object v12, v4

    .line 340
    move-object/from16 v4, v31

    .line 341
    .line 342
    move-object/from16 v31, v6

    .line 343
    .line 344
    move-object/from16 v33, v7

    .line 345
    .line 346
    move-object v6, v3

    .line 347
    move-object v3, v8

    .line 348
    move-wide/from16 v7, v19

    .line 349
    .line 350
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 355
    .line 356
    .line 357
    move v1, v7

    .line 358
    move-object v2, v12

    .line 359
    move-object/from16 v17, v14

    .line 360
    .line 361
    move-object v14, v13

    .line 362
    goto :goto_7

    .line 363
    :cond_a
    move-object v7, v12

    .line 364
    move-object v12, v4

    .line 365
    move-object v4, v7

    .line 366
    move-object/from16 v31, v6

    .line 367
    .line 368
    move-object v15, v10

    .line 369
    move-object/from16 v33, v11

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    move-object v6, v3

    .line 373
    move-object v3, v8

    .line 374
    instance-of v5, v5, Lkuo$b;

    .line 375
    .line 376
    if-eqz v5, :cond_12

    .line 377
    .line 378
    const v5, 0x31abf081

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 382
    .line 383
    .line 384
    move-object v5, v12

    .line 385
    const/16 v12, 0x30

    .line 386
    .line 387
    move-object/from16 v19, v13

    .line 388
    .line 389
    const/16 v13, 0x78

    .line 390
    .line 391
    move-object v8, v5

    .line 392
    const/4 v5, 0x0

    .line 393
    move/from16 v18, v7

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    move-object v10, v8

    .line 397
    const/4 v8, 0x0

    .line 398
    move-object/from16 v26, v9

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    move-object v11, v10

    .line 402
    const/4 v10, 0x0

    .line 403
    move-object v2, v11

    .line 404
    move-object/from16 v17, v14

    .line 405
    .line 406
    move/from16 v1, v18

    .line 407
    .line 408
    move-object/from16 v14, v19

    .line 409
    .line 410
    move-object/from16 v11, v26

    .line 411
    .line 412
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 413
    .line 414
    .line 415
    move-object v9, v11

    .line 416
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 417
    .line 418
    .line 419
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 422
    .line 423
    .line 424
    :goto_8
    iget-object v4, v0, Lzto;->c:Lwvo;

    .line 425
    .line 426
    invoke-static {v4, v9, v1}, Lvvo;->a(Lwvo;Landroidx/compose/runtime/a;I)V

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Lzto;->d:Lrvo;

    .line 434
    .line 435
    if-nez v4, :cond_b

    .line 436
    .line 437
    const v2, -0x8fecb87

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    goto/16 :goto_10

    .line 450
    .line 451
    :cond_b
    const v5, -0x8fecb86

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 455
    .line 456
    .line 457
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 464
    .line 465
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lt5c0;

    .line 470
    .line 471
    iget-wide v10, v8, Lt5c0;->r0:J

    .line 472
    .line 473
    move-object/from16 v8, v33

    .line 474
    .line 475
    invoke-static {v6, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 480
    .line 481
    sget-object v10, Luw0;->a:Luw0$j;

    .line 482
    .line 483
    const/16 v11, 0x30

    .line 484
    .line 485
    invoke-static {v10, v8, v9, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 490
    .line 491
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 504
    .line 505
    .line 506
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 507
    .line 508
    if-eqz v12, :cond_c

    .line 509
    .line 510
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 515
    .line 516
    .line 517
    :goto_9
    invoke-static {v9, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v9, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 524
    .line 525
    if-nez v2, :cond_d

    .line 526
    .line 527
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_e

    .line 540
    .line 541
    :cond_d
    move-object/from16 v2, v31

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_e
    :goto_a
    move-object/from16 v2, v17

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :goto_b
    invoke-static {v10, v9, v10, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :goto_c
    invoke-static {v9, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v4, Lrvo;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 555
    .line 556
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 557
    .line 558
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 569
    .line 570
    const/4 v6, 0x1

    .line 571
    invoke-direct {v3, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 572
    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0xe

    .line 577
    .line 578
    const/high16 v18, 0x41800000    # 16.0f

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    move-object/from16 v17, v3

    .line 585
    .line 586
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/high16 v5, 0x40c00000    # 6.0f

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-static {v3, v8, v5, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lt5c0;

    .line 602
    .line 603
    iget-wide v10, v3, Lt5c0;->h:J

    .line 604
    .line 605
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 606
    .line 607
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ls6c0;

    .line 612
    .line 613
    iget-object v3, v3, Ls6c0;->q:Lpmg0;

    .line 614
    .line 615
    const/16 v28, 0x0

    .line 616
    .line 617
    const v29, 0x1fff8

    .line 618
    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    move/from16 v16, v6

    .line 622
    .line 623
    move-object/from16 v26, v9

    .line 624
    .line 625
    move-wide/from16 v34, v10

    .line 626
    .line 627
    move-object v11, v7

    .line 628
    move-wide/from16 v6, v34

    .line 629
    .line 630
    const-wide/16 v9, 0x0

    .line 631
    .line 632
    move-object v12, v11

    .line 633
    const/4 v11, 0x0

    .line 634
    move-object v13, v12

    .line 635
    const/4 v12, 0x0

    .line 636
    move-object v15, v13

    .line 637
    const/4 v13, 0x0

    .line 638
    move-object/from16 v19, v14

    .line 639
    .line 640
    move-object/from16 v17, v15

    .line 641
    .line 642
    const-wide/16 v14, 0x0

    .line 643
    .line 644
    move/from16 v20, v16

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    move-object/from16 v21, v17

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    move/from16 v23, v18

    .line 653
    .line 654
    move-object/from16 v22, v19

    .line 655
    .line 656
    const-wide/16 v18, 0x0

    .line 657
    .line 658
    move/from16 v24, v20

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    move-object/from16 v25, v21

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    move-object/from16 v27, v22

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    move/from16 v31, v23

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    move/from16 v32, v24

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    move-object/from16 v33, v27

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    move-object/from16 v34, v4

    .line 683
    .line 684
    move-object v4, v2

    .line 685
    move-object/from16 v2, v25

    .line 686
    .line 687
    move-object/from16 v25, v3

    .line 688
    .line 689
    move-object/from16 v3, v34

    .line 690
    .line 691
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v9, v26

    .line 695
    .line 696
    const v4, 0x7f080414

    .line 697
    .line 698
    .line 699
    invoke-static {v4, v1, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const/16 v21, 0xb

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const/high16 v19, 0x41400000    # 12.0f

    .line 712
    .line 713
    move-object/from16 v16, v33

    .line 714
    .line 715
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const/high16 v6, 0x40000000    # 2.0f

    .line 720
    .line 721
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    sget-object v7, Lzm60;->a:Lym60;

    .line 726
    .line 727
    invoke-static {v5, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    and-int/lit8 v5, v30, 0x70

    .line 732
    .line 733
    const/16 v7, 0x20

    .line 734
    .line 735
    if-ne v5, v7, :cond_f

    .line 736
    .line 737
    const/4 v15, 0x1

    .line 738
    goto :goto_d

    .line 739
    :cond_f
    move v15, v1

    .line 740
    :goto_d
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    or-int/2addr v5, v15

    .line 745
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-nez v5, :cond_11

    .line 750
    .line 751
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 752
    .line 753
    if-ne v7, v5, :cond_10

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_10
    move-object/from16 v5, p1

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_11
    :goto_e
    new-instance v7, Lwto;

    .line 760
    .line 761
    move-object/from16 v5, p1

    .line 762
    .line 763
    invoke-direct {v7, v5, v3}, Lwto;-><init>(Lkotlin/jvm/functions/Function1;Lrvo;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :goto_f
    move-object v14, v7

    .line 770
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 771
    .line 772
    const/16 v15, 0xf

    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    const/4 v12, 0x0

    .line 776
    const/4 v13, 0x0

    .line 777
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const/high16 v6, 0x41800000    # 16.0f

    .line 786
    .line 787
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lt5c0;

    .line 796
    .line 797
    iget-wide v7, v2, Lt5c0;->P:J

    .line 798
    .line 799
    const/16 v10, 0x30

    .line 800
    .line 801
    const-string v5, "Display selection description"

    .line 802
    .line 803
    move-object/from16 v2, p1

    .line 804
    .line 805
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 806
    .line 807
    .line 808
    const/4 v4, 0x1

    .line 809
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 810
    .line 811
    .line 812
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 815
    .line 816
    .line 817
    :goto_10
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_12
    move v1, v7

    .line 822
    const v0, 0x2ae44974

    .line 823
    .line 824
    .line 825
    invoke-static {v9, v0, v1}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_13
    move-object v2, v1

    .line 831
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 832
    .line 833
    .line 834
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_14

    .line 839
    .line 840
    new-instance v3, Lxto;

    .line 841
    .line 842
    move/from16 v4, p3

    .line 843
    .line 844
    invoke-direct {v3, v0, v2, v4}, Lxto;-><init>(Lzto;Lkotlin/jvm/functions/Function1;I)V

    .line 845
    .line 846
    .line 847
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 848
    .line 849
    :cond_14
    return-void
.end method
