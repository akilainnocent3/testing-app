.class public final Lnfe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmtg;Lntg;Landroidx/compose/runtime/a;I)V
    .locals 41

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v0, -0x615e1832

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v14

    .line 26
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v5

    .line 49
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0x70

    .line 60
    .line 61
    if-ne v3, v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v5

    .line 66
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-ne v3, v2, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v3, Lmfe;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v3, v13, v2}, Lmfe;-><init>(Lntg;Lhab;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {v10, v1, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v6, 0x7f060670

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sget-object v8, Ld750;->a:Ld750$a;

    .line 106
    .line 107
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v6, Lut$a;->e:Llb4;

    .line 112
    .line 113
    invoke-static {v6, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 118
    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v12, Lhta;->k:Lhta$a;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v15, :cond_6

    .line 144
    .line 145
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v10, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v10, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-static {v7, v10, v7, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v10, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    const v3, 0x7f140dca

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v23, 0x1801b0

    .line 202
    .line 203
    .line 204
    const/16 v24, 0x7b8

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    sget-object v20, Lo8b$a;->a:Lo8b$a$a;

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-object/from16 v22, v15

    .line 217
    .line 218
    move-object v15, v3

    .line 219
    move-object/from16 v3, v22

    .line 220
    .line 221
    move-object/from16 v22, v10

    .line 222
    .line 223
    invoke-static/range {v15 .. v24}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const v7, 0x7f060071

    .line 231
    .line 232
    .line 233
    move-object v15, v3

    .line 234
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const/high16 v7, 0x3f400000    # 0.75f

    .line 239
    .line 240
    invoke-static {v7, v2, v3}, Lyc8;->c(FJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {v5, v2, v3, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static {v2, v10, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/high16 v2, 0x42700000    # 60.0f

    .line 259
    .line 260
    const/high16 v5, 0x42200000    # 40.0f

    .line 261
    .line 262
    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Luw0;->e:Luw0$c;

    .line 267
    .line 268
    const/16 v5, 0x36

    .line 269
    .line 270
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 271
    .line 272
    invoke-static {v3, v7, v10, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 277
    .line 278
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 291
    .line 292
    .line 293
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 294
    .line 295
    if-eqz v8, :cond_9

    .line 296
    .line 297
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-static {v10, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 311
    .line 312
    if-nez v3, :cond_a

    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_b

    .line 327
    .line 328
    :cond_a
    invoke-static {v5, v10, v5, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-static {v10, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    const v2, 0x7f140ea6

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    const v2, 0x7f060858

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v17

    .line 348
    const v2, 0x7f15019f

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 352
    .line 353
    .line 354
    move-result-object v36

    .line 355
    new-instance v2, Lmdg0;

    .line 356
    .line 357
    const/4 v3, 0x3

    .line 358
    invoke-direct {v2, v3}, Lmdg0;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/16 v39, 0x0

    .line 362
    .line 363
    const v40, 0x1fbfa

    .line 364
    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const-wide/16 v20, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const-wide/16 v25, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const-wide/16 v29, 0x0

    .line 383
    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    const/16 v33, 0x0

    .line 389
    .line 390
    const/16 v34, 0x0

    .line 391
    .line 392
    const/16 v35, 0x0

    .line 393
    .line 394
    const/16 v38, 0x0

    .line 395
    .line 396
    move-object/from16 v28, v2

    .line 397
    .line 398
    move-object/from16 v37, v10

    .line 399
    .line 400
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x41800000    # 16.0f

    .line 404
    .line 405
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v10, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 410
    .line 411
    .line 412
    const v2, 0x7f140ea5

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    const v2, 0x7f06085a

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v17

    .line 426
    const v2, 0x7f15001d

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 430
    .line 431
    .line 432
    move-result-object v36

    .line 433
    new-instance v2, Lmdg0;

    .line 434
    .line 435
    invoke-direct {v2, v3}, Lmdg0;-><init>(I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v28, v2

    .line 439
    .line 440
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 441
    .line 442
    .line 443
    const/high16 v2, 0x41a00000    # 20.0f

    .line 444
    .line 445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v1, v2, v10, v1, v3}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v2, 0x7f141d92

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    shl-int/lit8 v0, v0, 0x1b

    .line 459
    .line 460
    const/high16 v3, 0x70000000

    .line 461
    .line 462
    and-int/2addr v0, v3

    .line 463
    or-int/lit8 v11, v0, 0x6

    .line 464
    .line 465
    const/16 v12, 0x1fa

    .line 466
    .line 467
    move-object v0, v1

    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v15, 0x1

    .line 476
    invoke-static/range {v0 .. v12}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 487
    .line 488
    .line 489
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    new-instance v1, Llfe;

    .line 496
    .line 497
    invoke-direct {v1, v9, v13, v14}, Llfe;-><init>(Lmtg;Lntg;I)V

    .line 498
    .line 499
    .line 500
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    :cond_d
    return-void
.end method
