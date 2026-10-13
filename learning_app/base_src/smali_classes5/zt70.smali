.class public final Lzt70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lau70;Landroidx/compose/runtime/a;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v2, v0, Lau70;->d:Z

    .line 4
    .line 5
    const v3, -0x4adfacd9

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p2, v3

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v9, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_b

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lt5c0;

    .line 57
    .line 58
    iget-wide v11, v11, Lt5c0;->n0:J

    .line 59
    .line 60
    sget-object v13, Ld750;->a:Ld750$a;

    .line 61
    .line 62
    invoke-static {v8, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/high16 v11, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static {v8, v11, v12, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v13, Luw0;->a:Luw0$j;

    .line 74
    .line 75
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 76
    .line 77
    const/16 v15, 0x30

    .line 78
    .line 79
    invoke-static {v13, v14, v9, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v9, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v16, Lhta;->k:Lhta$a;

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 105
    .line 106
    .line 107
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 119
    .line 120
    invoke-static {v9, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 124
    .line 125
    invoke-static {v9, v12, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 129
    .line 130
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-static {v11, v9, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 152
    .line 153
    invoke-static {v9, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41a00000    # 20.0f

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const v8, 0x5bcf0dc7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v9, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const v8, 0x1e131437

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    const/high16 v11, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-direct {v8, v11, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x42000000    # 32.0f

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x2

    .line 196
    invoke-static {v8, v11, v6, v7}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v11, Luw0;->e:Luw0$c;

    .line 201
    .line 202
    const/16 v6, 0x36

    .line 203
    .line 204
    invoke-static {v11, v14, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v14, v8

    .line 209
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v9, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 224
    .line 225
    .line 226
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 227
    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 244
    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    :cond_7
    invoke-static {v7, v9, v7, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-static {v9, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lau70;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 268
    .line 269
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 270
    .line 271
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lt5c0;

    .line 286
    .line 287
    iget-wide v6, v6, Lt5c0;->j:J

    .line 288
    .line 289
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 290
    .line 291
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Ls6c0;

    .line 296
    .line 297
    iget-object v11, v11, Ls6c0;->i:Lpmg0;

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    const v29, 0x1fffa

    .line 302
    .line 303
    .line 304
    move-object v12, v5

    .line 305
    const/4 v5, 0x0

    .line 306
    move-object v13, v8

    .line 307
    const/4 v8, 0x0

    .line 308
    move-object/from16 v26, v9

    .line 309
    .line 310
    move-object v14, v10

    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    move-object/from16 v25, v11

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move-object v15, v12

    .line 317
    const/4 v12, 0x0

    .line 318
    move-object/from16 v21, v13

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    move-object/from16 v22, v14

    .line 322
    .line 323
    move-object/from16 v23, v15

    .line 324
    .line 325
    const-wide/16 v14, 0x0

    .line 326
    .line 327
    const/high16 v24, 0x41a00000    # 20.0f

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v31, 0x1

    .line 338
    .line 339
    const-wide/16 v18, 0x0

    .line 340
    .line 341
    const/16 v32, 0x2

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    move-object/from16 v33, v21

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    move-object/from16 v34, v22

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    move-object/from16 v35, v23

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    move/from16 v36, v24

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    move/from16 v37, v27

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    move/from16 v38, v2

    .line 366
    .line 367
    move/from16 v1, v30

    .line 368
    .line 369
    move-object/from16 v39, v33

    .line 370
    .line 371
    move-object/from16 v2, v34

    .line 372
    .line 373
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v9, v26

    .line 377
    .line 378
    iget-object v12, v0, Lau70;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 379
    .line 380
    if-nez v12, :cond_9

    .line 381
    .line 382
    const v4, -0x1170972e

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v40, v35

    .line 392
    .line 393
    move-object/from16 v41, v39

    .line 394
    .line 395
    :goto_6
    const/high16 v4, 0x41000000    # 8.0f

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_9
    const v4, -0x1170972d

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 403
    .line 404
    .line 405
    const v4, 0x7f0803fc

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v1, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/high16 v5, 0x40800000    # 4.0f

    .line 413
    .line 414
    const/4 v7, 0x2

    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-static {v3, v5, v15, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const/high16 v6, 0x41800000    # 16.0f

    .line 421
    .line 422
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lt5c0;

    .line 431
    .line 432
    iget-wide v7, v5, Lt5c0;->V:J

    .line 433
    .line 434
    const/16 v10, 0x1b0

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v4, v35

    .line 442
    .line 443
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v12, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lt5c0;

    .line 458
    .line 459
    iget-wide v6, v6, Lt5c0;->j:J

    .line 460
    .line 461
    move-object/from16 v8, v39

    .line 462
    .line 463
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ls6c0;

    .line 468
    .line 469
    iget-object v10, v10, Ls6c0;->i:Lpmg0;

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const v29, 0x1fffa

    .line 474
    .line 475
    .line 476
    move-object v4, v5

    .line 477
    const/4 v5, 0x0

    .line 478
    move-object v13, v8

    .line 479
    const/4 v8, 0x0

    .line 480
    move-object/from16 v26, v9

    .line 481
    .line 482
    move-object/from16 v25, v10

    .line 483
    .line 484
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    move-object/from16 v33, v13

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    const-wide/16 v14, 0x0

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const-wide/16 v18, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    move-object/from16 v41, v33

    .line 512
    .line 513
    move-object/from16 v40, v35

    .line 514
    .line 515
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v9, v26

    .line 519
    .line 520
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :goto_7
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v0, Lau70;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 535
    .line 536
    move-object/from16 v15, v40

    .line 537
    .line 538
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lt5c0;

    .line 553
    .line 554
    iget-wide v6, v5, Lt5c0;->a:J

    .line 555
    .line 556
    move-object/from16 v13, v41

    .line 557
    .line 558
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ls6c0;

    .line 563
    .line 564
    iget-object v5, v5, Ls6c0;->i:Lpmg0;

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const v29, 0x1fffa

    .line 569
    .line 570
    .line 571
    move-object/from16 v25, v5

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v8, 0x0

    .line 575
    move-object/from16 v26, v9

    .line 576
    .line 577
    const-wide/16 v9, 0x0

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const-wide/16 v14, 0x0

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const-wide/16 v18, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v9, v26

    .line 606
    .line 607
    const/4 v15, 0x1

    .line 608
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 609
    .line 610
    .line 611
    if-eqz v38, :cond_a

    .line 612
    .line 613
    const v4, 0x1e26929c

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 617
    .line 618
    .line 619
    const/high16 v4, 0x41a00000    # 20.0f

    .line 620
    .line 621
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/high16 v7, 0x40000000    # 2.0f

    .line 626
    .line 627
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lt5c0;

    .line 636
    .line 637
    iget-wide v5, v2, Lt5c0;->P:J

    .line 638
    .line 639
    const/16 v13, 0x186

    .line 640
    .line 641
    const/16 v14, 0x38

    .line 642
    .line 643
    move-object/from16 v26, v9

    .line 644
    .line 645
    const-wide/16 v8, 0x0

    .line 646
    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    move-object/from16 v12, v26

    .line 650
    .line 651
    invoke-static/range {v4 .. v14}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 652
    .line 653
    .line 654
    move-object v9, v12

    .line 655
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_a
    const v2, 0x1e2a40d7

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 666
    .line 667
    .line 668
    :goto_8
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 673
    .line 674
    .line 675
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_c

    .line 680
    .line 681
    new-instance v2, Lyt70;

    .line 682
    .line 683
    move/from16 v3, p2

    .line 684
    .line 685
    invoke-direct {v2, v0, v3}, Lyt70;-><init>(Lau70;I)V

    .line 686
    .line 687
    .line 688
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    :cond_c
    return-void
.end method
