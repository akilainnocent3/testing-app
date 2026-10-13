.class public final Lchf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldhf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Ldhf0;->a:Lgdf0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x2341cd1d

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 60
    .line 61
    and-int/lit16 v5, v0, 0x493

    .line 62
    .line 63
    const/16 v7, 0x492

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v5, v7, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v9

    .line 71
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_15

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Lut$a;->a:Llb4;

    .line 88
    .line 89
    invoke-static {v11, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-wide v12, v6, Landroidx/compose/runtime/b;->T:J

    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v6, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v16, Lhta;->k:Lhta$a;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 115
    .line 116
    .line 117
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 129
    .line 130
    invoke-static {v6, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 134
    .line 135
    invoke-static {v6, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 139
    .line 140
    iget-boolean v8, v6, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static {v12, v6, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 162
    .line 163
    invoke-static {v6, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    const v9, -0x7c95f42d    # -6.8779993E-37f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lf8f0;->b:Lf8f0;

    .line 175
    .line 176
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 177
    .line 178
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const v12, 0x180030

    .line 183
    .line 184
    .line 185
    move-object v10, v13

    .line 186
    const/16 v13, 0x7b8

    .line 187
    .line 188
    const-string v4, "https://s.sporty.net/cms/bg_survivor_statistics_winner_1bcd96e3bd.png"

    .line 189
    .line 190
    move-object/from16 v18, v5

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 v19, v7

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move-object/from16 v20, v8

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move-object/from16 v21, v11

    .line 200
    .line 201
    move-object v11, v6

    .line 202
    move-object v6, v9

    .line 203
    sget-object v9, Lo8b$a;->c:Lo8b$a$c;

    .line 204
    .line 205
    move-object/from16 v22, v10

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move/from16 v17, v0

    .line 209
    .line 210
    move-object/from16 v2, v18

    .line 211
    .line 212
    move-object/from16 v15, v19

    .line 213
    .line 214
    move-object/from16 v0, v21

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    move-object/from16 v3, v22

    .line 220
    .line 221
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 222
    .line 223
    .line 224
    move-object v6, v11

    .line 225
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 226
    .line 227
    .line 228
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v17, v0

    .line 232
    .line 233
    move-object/from16 v18, v3

    .line 234
    .line 235
    move-object v2, v5

    .line 236
    move-object v15, v7

    .line 237
    move-object/from16 v20, v8

    .line 238
    .line 239
    move-object v0, v11

    .line 240
    move-object v3, v13

    .line 241
    const/4 v1, 0x0

    .line 242
    const v4, -0x7c9240fb

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_6
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, Luw0;->c:Luw0$k;

    .line 257
    .line 258
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 259
    .line 260
    invoke-static {v5, v7, v6, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-wide v7, v6, Landroidx/compose/runtime/b;->T:J

    .line 265
    .line 266
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v6, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 279
    .line 280
    .line 281
    iget-boolean v9, v6, Landroidx/compose/runtime/b;->S:Z

    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-static {v6, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v0, v6, Landroidx/compose/runtime/b;->S:Z

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_9
    :goto_8
    move-object/from16 v0, v20

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_a
    :goto_9
    invoke-static {v7, v6, v7, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :goto_a
    invoke-static {v6, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    if-nez v18, :cond_b

    .line 328
    .line 329
    const v0, 0x5c61e88b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 336
    .line 337
    .line 338
    :goto_b
    move-object/from16 v0, p0

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_b
    const v0, 0x5c61e88c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ln6c0;

    .line 354
    .line 355
    iget v3, v3, Ln6c0;->f:F

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ln6c0;

    .line 362
    .line 363
    iget v4, v4, Ln6c0;->d:F

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ln6c0;

    .line 370
    .line 371
    iget v5, v5, Ln6c0;->f:F

    .line 372
    .line 373
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ln6c0;

    .line 378
    .line 379
    iget v0, v0, Ln6c0;->e:F

    .line 380
    .line 381
    invoke-static {v2, v3, v4, v5, v0}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    shr-int/lit8 v0, v17, 0x3

    .line 386
    .line 387
    and-int/lit8 v7, v0, 0x70

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    move-object/from16 v4, p2

    .line 391
    .line 392
    move-object/from16 v3, v18

    .line 393
    .line 394
    invoke-static/range {v3 .. v8}, Lrdf0;->h(Lgdf0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_c
    iget-object v3, v0, Ldhf0;->b:Lvgf0;

    .line 404
    .line 405
    instance-of v4, v3, Lvgf0$b;

    .line 406
    .line 407
    if-eqz v4, :cond_12

    .line 408
    .line 409
    const v4, 0x5c6b25df

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 413
    .line 414
    .line 415
    check-cast v3, Lvgf0$b;

    .line 416
    .line 417
    iget-object v11, v3, Lvgf0$b;->c:Lxif0;

    .line 418
    .line 419
    iget-object v12, v3, Lvgf0$b;->d:Lm8f0;

    .line 420
    .line 421
    iget-object v4, v3, Lvgf0$b;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    iget-wide v7, v3, Lvgf0$b;->b:J

    .line 424
    .line 425
    and-int/lit8 v3, v17, 0x70

    .line 426
    .line 427
    const/16 v5, 0x20

    .line 428
    .line 429
    if-ne v3, v5, :cond_c

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_d

    .line 433
    :cond_c
    move v3, v1

    .line 434
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v3, :cond_e

    .line 439
    .line 440
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 441
    .line 442
    if-ne v5, v3, :cond_d

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_d
    move-object/from16 v13, p1

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_e
    :goto_e
    new-instance v5, Lj670;

    .line 449
    .line 450
    move-object/from16 v13, p1

    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    invoke-direct {v5, v13, v3}, Lj670;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 462
    .line 463
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Ln6c0;

    .line 468
    .line 469
    iget v9, v9, Ln6c0;->g:F

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0xd

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    move-object/from16 v16, v2

    .line 480
    .line 481
    move/from16 v18, v9

    .line 482
    .line 483
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v10, 0x0

    .line 488
    move-object v9, v6

    .line 489
    move-wide/from16 v23, v7

    .line 490
    .line 491
    move-object v8, v2

    .line 492
    move-object v7, v5

    .line 493
    move-wide/from16 v5, v23

    .line 494
    .line 495
    invoke-static/range {v4 .. v10}, Lgff0;->b(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 496
    .line 497
    .line 498
    move-object v6, v9

    .line 499
    sget-object v2, Lxif0$a;->a:Lxif0$a;

    .line 500
    .line 501
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_f

    .line 506
    .line 507
    sget-object v4, Lm8f0$b;->a:Lm8f0$b;

    .line 508
    .line 509
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_f

    .line 514
    .line 515
    const v4, 0x5c7e827b

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_f
    const v4, 0x5c7af609

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ln6c0;

    .line 536
    .line 537
    iget v4, v4, Ln6c0;->g:F

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, 0xd

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    move/from16 v18, v4

    .line 548
    .line 549
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v11, v4, v6, v1}, Lzif0;->a(Lxif0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 557
    .line 558
    .line 559
    :goto_10
    instance-of v4, v12, Lm8f0$a;

    .line 560
    .line 561
    if-nez v4, :cond_11

    .line 562
    .line 563
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_10

    .line 568
    .line 569
    sget-object v2, Lm8f0$b;->a:Lm8f0$b;

    .line 570
    .line 571
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_10

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_10
    const v2, 0x5c89c95b

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v11, v16

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_11
    :goto_11
    const v2, 0x5c8382af

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ln6c0;

    .line 601
    .line 602
    iget v2, v2, Ln6c0;->f:F

    .line 603
    .line 604
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ln6c0;

    .line 609
    .line 610
    iget v4, v4, Ln6c0;->g:F

    .line 611
    .line 612
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ln6c0;

    .line 617
    .line 618
    iget v3, v3, Ln6c0;->f:F

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0x8

    .line 623
    .line 624
    move/from16 v17, v2

    .line 625
    .line 626
    move/from16 v19, v3

    .line 627
    .line 628
    move/from16 v18, v4

    .line 629
    .line 630
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move-object/from16 v11, v16

    .line 635
    .line 636
    invoke-static {v12, v2, v6, v1}, Lo8f0;->a(Lm8f0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 640
    .line 641
    .line 642
    :goto_12
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 643
    .line 644
    .line 645
    :goto_13
    const/4 v1, 0x1

    .line 646
    goto :goto_14

    .line 647
    :cond_12
    move-object/from16 v13, p1

    .line 648
    .line 649
    move-object v11, v2

    .line 650
    sget-object v2, Lvgf0$a;->a:Lvgf0$a;

    .line 651
    .line 652
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const/4 v4, 0x0

    .line 657
    if-eqz v2, :cond_13

    .line 658
    .line 659
    const v2, 0x5c8e15fa

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 663
    .line 664
    .line 665
    const v2, 0x7f14175c

    .line 666
    .line 667
    .line 668
    new-array v3, v1, [Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {v2, v3, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    const v2, 0x7f14179c

    .line 675
    .line 676
    .line 677
    new-array v3, v1, [Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v2, v3, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 684
    .line 685
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ln6c0;

    .line 690
    .line 691
    iget v2, v2, Ln6c0;->f:F

    .line 692
    .line 693
    const/4 v3, 0x2

    .line 694
    invoke-static {v11, v2, v4, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    const/16 v4, 0xc00

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    const/4 v10, 0x1

    .line 702
    invoke-static/range {v4 .. v10}, Lraf0;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_13
    sget-object v2, Lvgf0$c;->a:Lvgf0$c;

    .line 710
    .line 711
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_14

    .line 716
    .line 717
    const v2, 0x7edb9921

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 721
    .line 722
    .line 723
    const v2, 0x7f141754

    .line 724
    .line 725
    .line 726
    new-array v3, v1, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v2, v3, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 733
    .line 734
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Ln6c0;

    .line 739
    .line 740
    iget v2, v2, Ln6c0;->f:F

    .line 741
    .line 742
    const/4 v3, 0x2

    .line 743
    invoke-static {v11, v2, v4, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    const/16 v4, 0x30

    .line 748
    .line 749
    const/16 v5, 0x8

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    invoke-static/range {v4 .. v10}, Lraf0;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_13

    .line 760
    :goto_14
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 764
    .line 765
    .line 766
    move-object v4, v11

    .line 767
    goto :goto_15

    .line 768
    :cond_14
    const v0, 0x7eda252f

    .line 769
    .line 770
    .line 771
    invoke-static {v6, v0, v1}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_15
    move-object v0, v1

    .line 777
    move-object v13, v2

    .line 778
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 779
    .line 780
    .line 781
    move-object/from16 v4, p3

    .line 782
    .line 783
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    if-eqz v6, :cond_16

    .line 788
    .line 789
    new-instance v0, Lbhf0;

    .line 790
    .line 791
    move-object/from16 v1, p0

    .line 792
    .line 793
    move-object/from16 v3, p2

    .line 794
    .line 795
    move/from16 v5, p5

    .line 796
    .line 797
    move-object v2, v13

    .line 798
    invoke-direct/range {v0 .. v5}, Lbhf0;-><init>(Ldhf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 799
    .line 800
    .line 801
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 802
    .line 803
    :cond_16
    return-void
.end method
