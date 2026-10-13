.class public final Lc44;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 44

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    const v2, -0x2182f92c

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v11, v15, v3, v2}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v2, p0, v2

    .line 28
    .line 29
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    and-int/lit16 v3, v2, 0x493

    .line 42
    .line 43
    const/16 v4, 0x492

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v6

    .line 52
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_d

    .line 59
    .line 60
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    new-instance v3, Lvii0;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object/from16 v18, v3

    .line 77
    .line 78
    check-cast v18, Lvii0;

    .line 79
    .line 80
    const-string v3, "betslip_theme_mission_tooltip"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x43790000    # 249.0f

    .line 87
    .line 88
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x18

    .line 95
    .line 96
    const/high16 v17, 0x41000000    # 8.0f

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const-wide/16 v20, 0x0

    .line 101
    .line 102
    invoke-static/range {v16 .. v24}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v4, v18

    .line 107
    .line 108
    sget-wide v7, Lyc8;->b:J

    .line 109
    .line 110
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/high16 v4, 0x41c00000    # 24.0f

    .line 115
    .line 116
    const/high16 v7, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {v3, v7, v4, v7, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 123
    .line 124
    sget-object v8, Luw0;->a:Luw0$j;

    .line 125
    .line 126
    const/16 v9, 0x30

    .line 127
    .line 128
    invoke-static {v8, v4, v12, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 133
    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v10, Lhta;->k:Lhta$a;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 154
    .line 155
    .line 156
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 168
    .line 169
    invoke-static {v12, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 173
    .line 174
    invoke-static {v12, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 178
    .line 179
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 180
    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    :cond_5
    invoke-static {v8, v12, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 201
    .line 202
    invoke-static {v12, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-direct {v3, v8, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Luw0$i;

    .line 213
    .line 214
    new-instance v14, Lrw0;

    .line 215
    .line 216
    invoke-direct {v14, v6}, Lrw0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x41400000    # 12.0f

    .line 220
    .line 221
    invoke-direct {v8, v6, v5, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 225
    .line 226
    const/4 v14, 0x6

    .line 227
    invoke-static {v8, v6, v12, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 232
    .line 233
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 246
    .line 247
    .line 248
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 249
    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {v12, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 266
    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_9

    .line 282
    .line 283
    :cond_8
    invoke-static {v14, v12, v14, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-static {v12, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Luw0$i;

    .line 290
    .line 291
    new-instance v5, Lrw0;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-direct {v5, v8}, Lrw0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/high16 v15, 0x40800000    # 4.0f

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    invoke-direct {v3, v15, v8, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x6

    .line 304
    invoke-static {v3, v6, v12, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-wide v5, v12, Landroidx/compose/runtime/b;->T:J

    .line 309
    .line 310
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 319
    .line 320
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 325
    .line 326
    .line 327
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 328
    .line 329
    if-eqz v15, :cond_a

    .line 330
    .line 331
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-static {v12, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v3, v12, Landroidx/compose/runtime/b;->S:Z

    .line 345
    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_c

    .line 361
    .line 362
    :cond_b
    invoke-static {v5, v12, v5, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-static {v12, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    const v3, 0x7f141315

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    new-array v5, v4, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v3, v5, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 379
    .line 380
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ls6c0;

    .line 385
    .line 386
    iget-object v4, v4, Ls6c0;->j:Lpmg0;

    .line 387
    .line 388
    sget-object v15, Lw5c0;->a:Lvle0;

    .line 389
    .line 390
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lt5c0;

    .line 395
    .line 396
    iget-wide v5, v5, Lt5c0;->o:J

    .line 397
    .line 398
    const/16 v40, 0x0

    .line 399
    .line 400
    const v41, 0x1fffa

    .line 401
    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const-wide/16 v21, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const-wide/16 v26, 0x0

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const-wide/16 v30, 0x0

    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    const/16 v34, 0x0

    .line 428
    .line 429
    const/16 v35, 0x0

    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    const/16 v39, 0x0

    .line 434
    .line 435
    move-object/from16 v37, v4

    .line 436
    .line 437
    move-wide/from16 v18, v5

    .line 438
    .line 439
    move-object/from16 v38, v12

    .line 440
    .line 441
    invoke-static/range {v16 .. v41}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 442
    .line 443
    .line 444
    const v4, 0x7f141314

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    new-array v6, v5, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v4, v6, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ls6c0;

    .line 459
    .line 460
    iget-object v3, v3, Ls6c0;->o:Lpmg0;

    .line 461
    .line 462
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lt5c0;

    .line 467
    .line 468
    iget-wide v4, v4, Lt5c0;->q:J

    .line 469
    .line 470
    move-object/from16 v37, v3

    .line 471
    .line 472
    move-wide/from16 v18, v4

    .line 473
    .line 474
    invoke-static/range {v16 .. v41}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 475
    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 479
    .line 480
    .line 481
    const v4, 0x7f1404e0

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    new-array v6, v5, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v4, v6, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sget-object v16, Le7b;->e:Lk8c0;

    .line 492
    .line 493
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 494
    .line 495
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ln6c0;

    .line 500
    .line 501
    iget v6, v6, Ln6c0;->d:F

    .line 502
    .line 503
    new-instance v7, Lh400;

    .line 504
    .line 505
    invoke-direct {v7, v6, v6, v6, v6}, Lh400;-><init>(FFFF)V

    .line 506
    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x1b

    .line 511
    .line 512
    const-wide/16 v19, 0x0

    .line 513
    .line 514
    move-object/from16 v18, v7

    .line 515
    .line 516
    invoke-static/range {v16 .. v22}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const-string v7, "data-op"

    .line 521
    .line 522
    const-string v9, "loyalty__mission_betslip_theme_reward_hint_learn_more_link"

    .line 523
    .line 524
    invoke-static {v8, v7, v9}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    shl-int/lit8 v2, v2, 0x18

    .line 529
    .line 530
    const/high16 v9, 0x70000000

    .line 531
    .line 532
    and-int v13, v2, v9

    .line 533
    .line 534
    const/16 v14, 0x1ea

    .line 535
    .line 536
    move/from16 v43, v3

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    move/from16 v42, v5

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    move-object v2, v7

    .line 543
    const/4 v7, 0x0

    .line 544
    move-object v9, v8

    .line 545
    const/4 v8, 0x0

    .line 546
    move-object v10, v9

    .line 547
    const/4 v9, 0x0

    .line 548
    move-object/from16 v16, v10

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    move-object/from16 v1, v16

    .line 552
    .line 553
    move/from16 v0, v43

    .line 554
    .line 555
    invoke-static/range {v2 .. v14}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x40800000    # 4.0f

    .line 562
    .line 563
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v12, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x41800000    # 16.0f

    .line 571
    .line 572
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/16 v7, 0xf

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    move-object/from16 v6, p4

    .line 580
    .line 581
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    move-object v1, v6

    .line 586
    const v2, 0x7f0803df

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static {v2, v4, v12}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lt5c0;

    .line 599
    .line 600
    iget-wide v6, v2, Lt5c0;->P:J

    .line 601
    .line 602
    const/16 v9, 0x30

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    const-string v4, "close"

    .line 606
    .line 607
    move-object v8, v12

    .line 608
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_d
    move-object v1, v15

    .line 616
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 617
    .line 618
    .line 619
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_e

    .line 624
    .line 625
    new-instance v2, Lb44;

    .line 626
    .line 627
    move/from16 v3, p0

    .line 628
    .line 629
    move-object/from16 v4, p2

    .line 630
    .line 631
    invoke-direct {v2, v3, v4, v11, v1}, Lb44;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 632
    .line 633
    .line 634
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    :cond_e
    return-void
.end method
