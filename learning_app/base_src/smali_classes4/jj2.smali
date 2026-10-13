.class public final Ljj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/sporty/android/book/domain/entity/Selection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, -0x4d347ecf

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    and-int/lit8 v5, v3, 0x40

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v3, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v5

    .line 78
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v5, v7, :cond_7

    .line 85
    .line 86
    move v5, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v5, v8

    .line 89
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_e

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/high16 v11, 0x42000000    # 32.0f

    .line 104
    .line 105
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const v11, 0x7f0602f9

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    const/high16 v13, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {v13}, Lzm60;->c(F)Lym60;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v7, v5, v11, v12, v14}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0xa

    .line 129
    .line 130
    const/high16 v16, 0x41400000    # 12.0f

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/high16 v18, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 141
    .line 142
    sget-object v12, Luw0;->a:Luw0$j;

    .line 143
    .line 144
    const/16 v14, 0x30

    .line 145
    .line 146
    invoke-static {v12, v11, v10, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 151
    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v15, Lhta;->k:Lhta$a;

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 170
    .line 171
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 186
    .line 187
    invoke-static {v10, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 191
    .line 192
    invoke-static {v10, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 196
    .line 197
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 198
    .line 199
    if-nez v11, :cond_9

    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_a

    .line 214
    .line 215
    :cond_9
    invoke-static {v12, v10, v12, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 219
    .line 220
    invoke-static {v10, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Selection;->getDisplayText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 228
    .line 229
    invoke-direct {v7, v5, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 230
    .line 231
    .line 232
    const-string v5, "android:id/bet_builder_selection"

    .line 233
    .line 234
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v7, Lqai0;->a:Lvle0;

    .line 239
    .line 240
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lnai0;

    .line 245
    .line 246
    iget-object v14, v7, Lnai0;->k:Lpmg0;

    .line 247
    .line 248
    const v7, 0x7f060866

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const v32, 0xfffffe

    .line 258
    .line 259
    .line 260
    const-wide/16 v17, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const-wide/16 v22, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const-wide/16 v28, 0x0

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    invoke-static/range {v14 .. v32}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    const/16 v29, 0x6180

    .line 287
    .line 288
    const v30, 0x1affc

    .line 289
    .line 290
    .line 291
    move v11, v7

    .line 292
    move v12, v8

    .line 293
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    move v14, v9

    .line 296
    const/4 v9, 0x0

    .line 297
    move-object/from16 v27, v10

    .line 298
    .line 299
    move v15, v11

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    move/from16 v16, v12

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    move/from16 v17, v13

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    move/from16 v18, v14

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    move/from16 v19, v15

    .line 312
    .line 313
    move/from16 v20, v16

    .line 314
    .line 315
    const-wide/16 v15, 0x0

    .line 316
    .line 317
    move/from16 v21, v17

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move/from16 v22, v18

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    move/from16 v23, v19

    .line 326
    .line 327
    move/from16 v24, v20

    .line 328
    .line 329
    const-wide/16 v19, 0x0

    .line 330
    .line 331
    move/from16 v25, v21

    .line 332
    .line 333
    const/16 v21, 0x2

    .line 334
    .line 335
    move/from16 v28, v22

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    move/from16 v31, v23

    .line 340
    .line 341
    const/16 v23, 0x1

    .line 342
    .line 343
    move/from16 v32, v24

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    move/from16 v33, v25

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    move/from16 v34, v28

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    move-object v0, v6

    .line 356
    move-object v6, v5

    .line 357
    move-object v5, v0

    .line 358
    move/from16 v0, v32

    .line 359
    .line 360
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v10, v27

    .line 364
    .line 365
    const/high16 v5, 0x40800000    # 4.0f

    .line 366
    .line 367
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 368
    .line 369
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v10, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 374
    .line 375
    .line 376
    const v5, 0x7f080ab8

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v0, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/high16 v7, 0x41c00000    # 24.0f

    .line 384
    .line 385
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    and-int/lit16 v4, v4, 0x380

    .line 390
    .line 391
    const/16 v6, 0x100

    .line 392
    .line 393
    if-ne v4, v6, :cond_b

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    goto :goto_7

    .line 397
    :cond_b
    move v8, v0

    .line 398
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v8, :cond_c

    .line 403
    .line 404
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 405
    .line 406
    if-ne v4, v6, :cond_d

    .line 407
    .line 408
    :cond_c
    new-instance v4, Lhj2;

    .line 409
    .line 410
    invoke-direct {v4, v0, v2}, Lhj2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    move-object v15, v4

    .line 417
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    const/16 v16, 0xf

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/high16 v4, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v4, "android:id/bet_builder_selection_remove_icon"

    .line 435
    .line 436
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const v11, 0x7f060866

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    const/16 v11, 0x30

    .line 448
    .line 449
    const-string v6, "remove selection"

    .line 450
    .line 451
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 452
    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 460
    .line 461
    .line 462
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    new-instance v4, Lij2;

    .line 469
    .line 470
    move-object/from16 v5, p0

    .line 471
    .line 472
    invoke-direct {v4, v5, v1, v2, v3}, Lij2;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/book/domain/entity/Selection;Lkotlin/jvm/functions/Function0;I)V

    .line 473
    .line 474
    .line 475
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    :cond_f
    return-void
.end method
