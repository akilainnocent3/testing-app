.class public final Lk6w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr6w;Landroidx/compose/runtime/a;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x7c9c618

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
    move-result-object v10

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    sget-object v2, Ly2u;->e:Lvle0;

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lw2u;

    .line 47
    .line 48
    iget-wide v3, v3, Lw2u;->m:J

    .line 49
    .line 50
    const/high16 v7, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    invoke-static {v9, v3, v4, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v4, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Luw0$i;

    .line 69
    .line 70
    new-instance v8, Lrw0;

    .line 71
    .line 72
    invoke-direct {v8, v6}, Lrw0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v7, v5, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 79
    .line 80
    const/4 v11, 0x6

    .line 81
    invoke-static {v4, v8, v10, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 86
    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v13, Lhta;->k:Lhta$a;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 107
    .line 108
    .line 109
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 110
    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 121
    .line 122
    invoke-static {v10, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 126
    .line 127
    invoke-static {v10, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 131
    .line 132
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-nez v15, :cond_3

    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v11, v10, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 154
    .line 155
    invoke-static {v10, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const v3, 0x7f1413ee

    .line 159
    .line 160
    .line 161
    new-array v11, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v3, v11, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v11, 0x7f150155

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    const v15, 0x7f06085a

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    const/16 v27, 0x6000

    .line 182
    .line 183
    const v28, 0x1bffa

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object/from16 v20, v8

    .line 193
    .line 194
    move-object/from16 v19, v9

    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    move-object/from16 v25, v10

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    move/from16 v21, v11

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    move-object/from16 v22, v12

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    move-object/from16 v23, v13

    .line 208
    .line 209
    move-object/from16 v26, v14

    .line 210
    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    move/from16 v29, v6

    .line 214
    .line 215
    move-wide/from16 v44, v15

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    move-wide/from16 v5, v44

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v30, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v31, v17

    .line 227
    .line 228
    move/from16 v32, v18

    .line 229
    .line 230
    const-wide/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v33, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v34, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move/from16 v35, v21

    .line 241
    .line 242
    const/16 v21, 0x1

    .line 243
    .line 244
    move-object/from16 v36, v22

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move-object/from16 v37, v23

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    move-object/from16 v38, v26

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    move-object/from16 p1, v2

    .line 257
    .line 258
    move/from16 v0, v29

    .line 259
    .line 260
    move-object/from16 v40, v30

    .line 261
    .line 262
    move-object/from16 v41, v33

    .line 263
    .line 264
    move-object/from16 v42, v34

    .line 265
    .line 266
    move-object/from16 v39, v36

    .line 267
    .line 268
    move-object/from16 v1, v37

    .line 269
    .line 270
    move-object/from16 v2, v38

    .line 271
    .line 272
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v10, v25

    .line 276
    .line 277
    new-instance v3, Luw0$i;

    .line 278
    .line 279
    new-instance v4, Lrw0;

    .line 280
    .line 281
    invoke-direct {v4, v0}, Lrw0;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    const/high16 v6, 0x40800000    # 4.0f

    .line 286
    .line 287
    invoke-direct {v3, v6, v5, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    const/16 v4, 0x36

    .line 291
    .line 292
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 293
    .line 294
    invoke-static {v3, v5, v10, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object/from16 v13, v41

    .line 309
    .line 310
    invoke-static {v10, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 315
    .line 316
    .line 317
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 318
    .line 319
    if-eqz v7, :cond_5

    .line 320
    .line 321
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-static {v10, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v14, v31

    .line 332
    .line 333
    invoke-static {v10, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 337
    .line 338
    if-nez v3, :cond_6

    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_7

    .line 353
    .line 354
    :cond_6
    move-object/from16 v15, v39

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    move-object/from16 v15, v39

    .line 358
    .line 359
    :goto_4
    move-object/from16 v3, v40

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :goto_5
    invoke-static {v4, v10, v4, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_6
    invoke-static {v10, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x41a00000    # 20.0f

    .line 370
    .line 371
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object/from16 v4, p0

    .line 376
    .line 377
    move-object/from16 v30, v3

    .line 378
    .line 379
    iget-object v3, v4, Lr6w;->a:Ljava/lang/String;

    .line 380
    .line 381
    const/16 v11, 0x1b0

    .line 382
    .line 383
    const/16 v12, 0x7f8

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    move-object/from16 v43, v30

    .line 391
    .line 392
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Luw0;->c:Luw0$k;

    .line 396
    .line 397
    move-object/from16 v4, v42

    .line 398
    .line 399
    invoke-static {v3, v4, v10, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 404
    .line 405
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v10, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 418
    .line 419
    .line 420
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 421
    .line 422
    if-eqz v7, :cond_8

    .line 423
    .line 424
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 429
    .line 430
    .line 431
    :goto_7
    invoke-static {v10, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 438
    .line 439
    if-nez v1, :cond_a

    .line 440
    .line 441
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_9

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_9
    :goto_8
    move-object/from16 v3, v43

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_a
    :goto_9
    invoke-static {v4, v10, v4, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :goto_a
    invoke-static {v10, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    iget-object v2, v1, Lr6w;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 469
    .line 470
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 471
    .line 472
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v4, 0x7f150020

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 486
    .line 487
    .line 488
    move-result-object v24

    .line 489
    move-object/from16 v4, p1

    .line 490
    .line 491
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lw2u;

    .line 496
    .line 497
    iget-wide v5, v4, Lw2u;->a:J

    .line 498
    .line 499
    const/16 v27, 0x6180

    .line 500
    .line 501
    const v28, 0x1affa

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    const-wide/16 v8, 0x0

    .line 507
    .line 508
    move-object/from16 v25, v10

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const-wide/16 v13, 0x0

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const-wide/16 v17, 0x0

    .line 519
    .line 520
    const/16 v19, 0x2

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x1

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    move-object/from16 v44, v3

    .line 533
    .line 534
    move-object v3, v2

    .line 535
    move-object/from16 v2, v44

    .line 536
    .line 537
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v10, v25

    .line 541
    .line 542
    iget-object v3, v1, Lr6w;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 543
    .line 544
    if-nez v3, :cond_b

    .line 545
    .line 546
    const v2, -0x5537ecda

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 553
    .line 554
    .line 555
    :goto_b
    const/4 v5, 0x1

    .line 556
    goto :goto_c

    .line 557
    :cond_b
    const v4, -0x5537ecd9

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {v3, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const v2, 0x7f150155

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 577
    .line 578
    .line 579
    move-result-object v24

    .line 580
    const v2, 0x7f060858

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    const/16 v27, 0x6180

    .line 588
    .line 589
    const v28, 0x1affa

    .line 590
    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    const-wide/16 v8, 0x0

    .line 595
    .line 596
    move-object/from16 v25, v10

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const-wide/16 v17, 0x0

    .line 607
    .line 608
    const/16 v19, 0x2

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x1

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v10, v25

    .line 624
    .line 625
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :goto_c
    invoke-static {v10, v5, v5, v5}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_c
    move-object v1, v0

    .line 636
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 637
    .line 638
    .line 639
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_d

    .line 644
    .line 645
    new-instance v2, Lj6w;

    .line 646
    .line 647
    move/from16 v3, p2

    .line 648
    .line 649
    invoke-direct {v2, v1, v3}, Lj6w;-><init>(Lr6w;I)V

    .line 650
    .line 651
    .line 652
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    :cond_d
    return-void
.end method

.method public static final b(Lme5;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x15e0c4be

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v5, v2, 0x3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v15, 0x1

    .line 33
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    move v5, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    const/high16 v5, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v5, v7, v4}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v4, Luw0$i;

    .line 54
    .line 55
    new-instance v7, Lrw0;

    .line 56
    .line 57
    invoke-direct {v7, v6}, Lrw0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-direct {v4, v8, v15, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v2, v2, 0xe

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    move v6, v15

    .line 70
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v2, Li6w;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Li6w;-><init>(Lme5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v11, v2

    .line 89
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/16 v13, 0x6180

    .line 92
    .line 93
    const/16 v14, 0x1eb

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v6, v4

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v3 .. v14}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    new-instance v3, Lder;

    .line 116
    .line 117
    invoke-direct {v3, v1, v15, v0}, Lder;-><init>(IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method
