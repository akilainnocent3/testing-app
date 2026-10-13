.class public final Lk2i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ll2i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x59b679af

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    or-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    and-int/lit16 v4, v3, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v15

    .line 55
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_11

    .line 62
    .line 63
    iget-boolean v4, v0, Ll2i0;->c:Z

    .line 64
    .line 65
    iget-object v5, v0, Ll2i0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 66
    .line 67
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_12

    .line 76
    .line 77
    new-instance v4, Lg2i0;

    .line 78
    .line 79
    invoke-direct {v4, v7, v0, v1, v2}, Lg2i0;-><init>(Landroidx/compose/ui/d;Ll2i0;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const v4, 0x7f0608ab

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const v4, 0x7f060865

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-static {v4, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    iget-object v4, v0, Ll2i0;->f:Lm2i0;

    .line 104
    .line 105
    sget-object v6, Lm2i0$b;->a:Lm2i0$b;

    .line 106
    .line 107
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const v4, 0x62caee3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 117
    .line 118
    .line 119
    const v4, 0x7f060052

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    const v4, 0x7f060862

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    const v4, 0x7f060695

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-wide/from16 v22, v10

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const v4, 0x62fb431

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    sget-object v4, La4i0;->C:La4i0;

    .line 157
    .line 158
    invoke-static {v7, v4}, Ltta;->j(Landroidx/compose/ui/d;Ljava/lang/Enum;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v10, Ld750;->a:Ld750$a;

    .line 169
    .line 170
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/high16 v8, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 181
    .line 182
    sget-object v9, Luw0;->a:Luw0$j;

    .line 183
    .line 184
    const/16 v10, 0x30

    .line 185
    .line 186
    invoke-static {v9, v8, v14, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 191
    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v14, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v11, Lhta;->k:Lhta$a;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 210
    .line 211
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 212
    .line 213
    .line 214
    iget-boolean v6, v14, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 226
    .line 227
    invoke-static {v14, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 231
    .line 232
    invoke-static {v14, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 236
    .line 237
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 238
    .line 239
    if-nez v12, :cond_6

    .line 240
    .line 241
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-nez v12, :cond_7

    .line 254
    .line 255
    :cond_6
    invoke-static {v9, v14, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    sget-object v12, Lhta$a;->d:Lhta$a$c;

    .line 259
    .line 260
    invoke-static {v14, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41a00000    # 20.0f

    .line 264
    .line 265
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v9, 0x7f080ac7

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v15, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object v13, v10

    .line 277
    const/16 v10, 0x1b0

    .line 278
    .line 279
    move-object/from16 v18, v11

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    move-object/from16 v19, v5

    .line 283
    .line 284
    const-string v5, "hint"

    .line 285
    .line 286
    move-object/from16 v30, v6

    .line 287
    .line 288
    move-object/from16 v31, v8

    .line 289
    .line 290
    move-object/from16 v32, v13

    .line 291
    .line 292
    move-object/from16 v13, v19

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    const/high16 v15, 0x3f800000    # 1.0f

    .line 296
    .line 297
    move-object v6, v4

    .line 298
    move-object v4, v9

    .line 299
    move-object v9, v14

    .line 300
    move-object/from16 v14, v18

    .line 301
    .line 302
    move-wide/from16 v40, v16

    .line 303
    .line 304
    move-object/from16 v16, v7

    .line 305
    .line 306
    move-wide/from16 v7, v40

    .line 307
    .line 308
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 309
    .line 310
    .line 311
    move-object v8, v9

    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0xe

    .line 315
    .line 316
    const/high16 v17, 0x41400000    # 12.0f

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move/from16 v34, v17

    .line 327
    .line 328
    invoke-static {v15, v4, v2}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Luw0$i;

    .line 333
    .line 334
    new-instance v6, Lrw0;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-direct {v6, v7}, Lrw0;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x40400000    # 3.0f

    .line 341
    .line 342
    invoke-direct {v5, v9, v2, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 346
    .line 347
    const/4 v9, 0x6

    .line 348
    invoke-static {v5, v6, v8, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 353
    .line 354
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 367
    .line 368
    .line 369
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 370
    .line 371
    if-eqz v10, :cond_8

    .line 372
    .line 373
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    move-object/from16 v10, v30

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :goto_7
    invoke-static {v8, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v5, v31

    .line 387
    .line 388
    invoke-static {v8, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 392
    .line 393
    if-nez v5, :cond_9

    .line 394
    .line 395
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_a

    .line 408
    .line 409
    :cond_9
    move-object/from16 v5, v32

    .line 410
    .line 411
    invoke-static {v6, v8, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    invoke-static {v8, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 418
    .line 419
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const v5, 0x7f150020

    .line 424
    .line 425
    .line 426
    if-nez v4, :cond_b

    .line 427
    .line 428
    const v4, 0x548f13a0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 432
    .line 433
    .line 434
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 435
    .line 436
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v13, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/16 v6, 0x100

    .line 447
    .line 448
    invoke-static {v5, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 449
    .line 450
    .line 451
    move-result-object v25

    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    const v29, 0x1fffa

    .line 455
    .line 456
    .line 457
    move v9, v5

    .line 458
    const/4 v5, 0x0

    .line 459
    move-object/from16 v26, v8

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    move v11, v9

    .line 463
    const-wide/16 v9, 0x0

    .line 464
    .line 465
    move v12, v11

    .line 466
    const/4 v11, 0x0

    .line 467
    move v13, v12

    .line 468
    const/4 v12, 0x0

    .line 469
    move v14, v13

    .line 470
    const/4 v13, 0x0

    .line 471
    move/from16 v17, v14

    .line 472
    .line 473
    const-wide/16 v14, 0x0

    .line 474
    .line 475
    move-object/from16 v18, v16

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    move/from16 v19, v17

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move-object/from16 v21, v18

    .line 484
    .line 485
    move/from16 v20, v19

    .line 486
    .line 487
    const-wide/16 v18, 0x0

    .line 488
    .line 489
    move/from16 v27, v20

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    move-object/from16 v30, v21

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    move/from16 v31, v7

    .line 498
    .line 499
    move-wide/from16 v40, v22

    .line 500
    .line 501
    move/from16 v23, v6

    .line 502
    .line 503
    move-wide/from16 v6, v40

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    move/from16 v32, v23

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v33, 0x20

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    move/from16 v35, v27

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    move-object/from16 v39, v30

    .line 520
    .line 521
    move/from16 v2, v31

    .line 522
    .line 523
    move/from16 v1, v35

    .line 524
    .line 525
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v8, v26

    .line 529
    .line 530
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_b
    move v1, v5

    .line 535
    move v2, v7

    .line 536
    move-object/from16 v39, v16

    .line 537
    .line 538
    move-wide/from16 v6, v22

    .line 539
    .line 540
    const v4, 0x549270f7

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 547
    .line 548
    .line 549
    :goto_8
    iget-object v4, v0, Ll2i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 550
    .line 551
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 552
    .line 553
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v1, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 564
    .line 565
    .line 566
    move-result-object v25

    .line 567
    const/16 v28, 0x0

    .line 568
    .line 569
    const v29, 0x1fffa

    .line 570
    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    move-object/from16 v26, v8

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    const-wide/16 v9, 0x0

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    const-wide/16 v14, 0x0

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const-wide/16 v18, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v8, v26

    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 608
    .line 609
    .line 610
    iget-boolean v1, v0, Ll2i0;->e:Z

    .line 611
    .line 612
    if-eqz v1, :cond_10

    .line 613
    .line 614
    const v1, -0x3a216b33    # -7122.6f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 618
    .line 619
    .line 620
    sget-object v1, La4i0;->D:La4i0;

    .line 621
    .line 622
    move-object/from16 v10, v39

    .line 623
    .line 624
    invoke-static {v10, v1}, Ltta;->j(Landroidx/compose/ui/d;Ljava/lang/Enum;)Landroidx/compose/ui/d;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/high16 v4, 0x41c00000    # 24.0f

    .line 629
    .line 630
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 631
    .line 632
    .line 633
    move-result-object v33

    .line 634
    const/16 v37, 0x0

    .line 635
    .line 636
    const/16 v38, 0xe

    .line 637
    .line 638
    const/16 v35, 0x0

    .line 639
    .line 640
    const/16 v36, 0x0

    .line 641
    .line 642
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-wide v4, v6

    .line 647
    const-wide/16 v6, 0x0

    .line 648
    .line 649
    const/4 v9, 0x5

    .line 650
    invoke-static/range {v4 .. v9}, Lgrz;->b(JJLandroidx/compose/runtime/a;I)Lfrz;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    sget-object v11, Lgrz;->c:Lk8c0;

    .line 655
    .line 656
    new-instance v13, Lh400;

    .line 657
    .line 658
    const/high16 v4, 0x40c00000    # 6.0f

    .line 659
    .line 660
    const/high16 v5, 0x40800000    # 4.0f

    .line 661
    .line 662
    invoke-direct {v13, v4, v5, v4, v5}, Lh400;-><init>(FFFF)V

    .line 663
    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0x1b

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    const-wide/16 v14, 0x0

    .line 671
    .line 672
    invoke-static/range {v11 .. v17}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    and-int/lit16 v5, v3, 0x380

    .line 677
    .line 678
    const/16 v7, 0x100

    .line 679
    .line 680
    if-ne v5, v7, :cond_c

    .line 681
    .line 682
    const/4 v15, 0x1

    .line 683
    goto :goto_9

    .line 684
    :cond_c
    move v15, v2

    .line 685
    :goto_9
    and-int/lit8 v3, v3, 0x70

    .line 686
    .line 687
    const/16 v5, 0x20

    .line 688
    .line 689
    if-ne v3, v5, :cond_d

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    goto :goto_a

    .line 693
    :cond_d
    move v3, v2

    .line 694
    :goto_a
    or-int/2addr v3, v15

    .line 695
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-nez v3, :cond_f

    .line 700
    .line 701
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 702
    .line 703
    if-ne v5, v3, :cond_e

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_e
    move-object/from16 v3, p2

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_f
    :goto_b
    new-instance v5, Lh2i0;

    .line 710
    .line 711
    move-object/from16 v3, p2

    .line 712
    .line 713
    invoke-direct {v5, v3, v0}, Lh2i0;-><init>(Lkotlin/jvm/functions/Function1;Ll2i0;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    new-instance v7, Li2i0;

    .line 722
    .line 723
    invoke-direct {v7, v0}, Li2i0;-><init>(Ll2i0;)V

    .line 724
    .line 725
    .line 726
    const v9, -0x4d00af59

    .line 727
    .line 728
    .line 729
    invoke-static {v9, v7, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    const/high16 v15, 0x30000000

    .line 734
    .line 735
    const/16 v16, 0x1aa

    .line 736
    .line 737
    move-object/from16 v26, v8

    .line 738
    .line 739
    move-object v8, v5

    .line 740
    const/4 v5, 0x0

    .line 741
    const/4 v7, 0x0

    .line 742
    const/4 v9, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x0

    .line 745
    move-object/from16 v30, v10

    .line 746
    .line 747
    move-object/from16 v14, v26

    .line 748
    .line 749
    move-object v10, v4

    .line 750
    move-object v4, v1

    .line 751
    invoke-static/range {v4 .. v16}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 752
    .line 753
    .line 754
    move-object v8, v14

    .line 755
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 756
    .line 757
    .line 758
    :goto_d
    const/4 v1, 0x1

    .line 759
    goto :goto_e

    .line 760
    :cond_10
    move-object/from16 v3, p2

    .line 761
    .line 762
    move-object/from16 v30, v39

    .line 763
    .line 764
    const v1, -0x3a1420f3

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_d

    .line 774
    :goto_e
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v1, v30

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_11
    move-object v3, v1

    .line 781
    move-object v8, v14

    .line 782
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, p0

    .line 786
    .line 787
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-eqz v2, :cond_12

    .line 792
    .line 793
    new-instance v4, Lj2i0;

    .line 794
    .line 795
    move/from16 v5, p4

    .line 796
    .line 797
    invoke-direct {v4, v1, v0, v3, v5}, Lj2i0;-><init>(Landroidx/compose/ui/d;Ll2i0;Lkotlin/jvm/functions/Function1;I)V

    .line 798
    .line 799
    .line 800
    iput-object v4, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 801
    .line 802
    :cond_12
    return-void
.end method
