.class public final Lvvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7856d5ca

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    or-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_c

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-wide v8, Lyc8;->l:J

    .line 58
    .line 59
    sget-object v10, Ld750;->a:Ld750$a;

    .line 60
    .line 61
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v11, Lut$a;->e:Llb4;

    .line 66
    .line 67
    invoke-static {v11, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 72
    .line 73
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v13, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v15, Lhta;->k:Lhta$a;

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 107
    .line 108
    invoke-static {v13, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 112
    .line 113
    invoke-static {v13, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 117
    .line 118
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v12, v13, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v13, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 159
    .line 160
    if-ne v6, v8, :cond_5

    .line 161
    .line 162
    new-instance v6, Ltvk;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct {v6, v8}, Ltvk;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v8, 0x0

    .line 173
    :goto_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v4, v8, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v6, Luw0;->c:Luw0$k;

    .line 180
    .line 181
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 182
    .line 183
    const/16 v9, 0x30

    .line 184
    .line 185
    invoke-static {v6, v8, v13, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move-object/from16 v16, v10

    .line 190
    .line 191
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 192
    .line 193
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v13, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 206
    .line 207
    .line 208
    move/from16 v34, v1

    .line 209
    .line 210
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-static {v13, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    :cond_7
    invoke-static {v9, v13, v9, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {v13, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v4, 0x7f060050

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    invoke-static {v1, v9, v10, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/high16 v4, 0x42000000    # 32.0f

    .line 271
    .line 272
    const/high16 v9, 0x41a00000    # 20.0f

    .line 273
    .line 274
    invoke-static {v1, v9, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v4, 0x30

    .line 279
    .line 280
    invoke-static {v6, v8, v13, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 285
    .line 286
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 299
    .line 300
    .line 301
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 302
    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-static {v13, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    .line 319
    .line 320
    if-nez v4, :cond_a

    .line 321
    .line 322
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_b

    .line 335
    .line 336
    :cond_a
    invoke-static {v6, v13, v6, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-static {v13, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x43700000    # 240.0f

    .line 343
    .line 344
    const/high16 v3, 0x43110000    # 145.0f

    .line 345
    .line 346
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const/high16 v1, 0x41a00000    # 20.0f

    .line 351
    .line 352
    const/16 v16, 0x1b6

    .line 353
    .line 354
    const/16 v17, 0x7f8

    .line 355
    .line 356
    const-string v8, "https://s.sporty.net/cms/img_gift_grab_promotion_29c2c11f1e.png"

    .line 357
    .line 358
    const-string v9, "gift_grab_promotion_image"

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    move-object/from16 v30, v13

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v15, v30

    .line 367
    .line 368
    invoke-static/range {v8 .. v17}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 369
    .line 370
    .line 371
    move-object v13, v15

    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0xd

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move/from16 v16, v1

    .line 380
    .line 381
    move-object v14, v2

    .line 382
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move/from16 v3, v16

    .line 387
    .line 388
    const-string v4, "gift_grab_promotion_title"

    .line 389
    .line 390
    invoke-static {v1, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    const v1, 0x7f141195

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    new-array v4, v8, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v1, v4, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const v1, 0x7f15019d

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v13}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 408
    .line 409
    .line 410
    move-result-object v29

    .line 411
    const v1, 0x7f060862

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    new-instance v1, Lmdg0;

    .line 419
    .line 420
    const/4 v4, 0x3

    .line 421
    invoke-direct {v1, v4}, Lmdg0;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const/16 v32, 0x0

    .line 425
    .line 426
    const v33, 0x1fbf8

    .line 427
    .line 428
    .line 429
    move-object/from16 v30, v13

    .line 430
    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const-wide/16 v18, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const-wide/16 v22, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    const/16 v31, 0x30

    .line 455
    .line 456
    move-object/from16 v21, v1

    .line 457
    .line 458
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v13, v30

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0xd

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    move-object v14, v2

    .line 471
    move/from16 v16, v3

    .line 472
    .line 473
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v3, 0x7f141193

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    new-array v4, v8, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v3, v4, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    const/4 v8, 0x6

    .line 488
    const/16 v9, 0xa

    .line 489
    .line 490
    const-wide/16 v10, 0x0

    .line 491
    .line 492
    move-object v14, v1

    .line 493
    invoke-static/range {v8 .. v15}, Lbq5;->b(IIJLwk0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    move-object v14, v2

    .line 498
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v3, 0x7f141194

    .line 503
    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    new-array v4, v8, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v3, v4, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    const/4 v8, 0x6

    .line 513
    move-object v14, v1

    .line 514
    invoke-static/range {v8 .. v15}, Lbq5;->b(IIJLwk0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 519
    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    const/high16 v16, 0x41800000    # 16.0f

    .line 523
    .line 524
    move-object v14, v2

    .line 525
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    shl-int/lit8 v2, v34, 0x6

    .line 530
    .line 531
    and-int/lit16 v2, v2, 0x1c00

    .line 532
    .line 533
    or-int/lit8 v2, v2, 0x6

    .line 534
    .line 535
    move v4, v1

    .line 536
    move v1, v2

    .line 537
    const-wide/16 v2, 0x0

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    move v8, v4

    .line 541
    move-object v4, v13

    .line 542
    invoke-static/range {v1 .. v7}, Lztc0;->a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v14, p2

    .line 556
    .line 557
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_d

    .line 562
    .line 563
    new-instance v2, Luvk;

    .line 564
    .line 565
    invoke-direct {v2, v0, v14, v7}, Luvk;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    :cond_d
    return-void
.end method
