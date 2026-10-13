.class public final Lure0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 31

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, -0x612750af

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
    move-result-object v14

    .line 14
    and-int/lit8 v3, p0, 0x6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq v5, v7, :cond_4

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v9

    .line 61
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_12

    .line 68
    .line 69
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    and-int/lit8 v7, v3, 0xe

    .line 72
    .line 73
    if-ne v7, v4, :cond_5

    .line 74
    .line 75
    move v10, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v10, v9

    .line 78
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 83
    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    if-ne v11, v12, :cond_7

    .line 87
    .line 88
    :cond_6
    new-instance v11, Lure0$a;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct {v11, v2, v10}, Lure0$a;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v14, v5, v11}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 103
    .line 104
    const/high16 v10, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    and-int/lit8 v3, v3, 0x70

    .line 111
    .line 112
    if-ne v3, v6, :cond_8

    .line 113
    .line 114
    move v3, v8

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v3, v9

    .line 117
    :goto_5
    if-ne v7, v4, :cond_9

    .line 118
    .line 119
    move v4, v8

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move v4, v9

    .line 122
    :goto_6
    or-int/2addr v3, v4

    .line 123
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    if-ne v4, v12, :cond_b

    .line 130
    .line 131
    :cond_a
    new-instance v4, Lsre0;

    .line 132
    .line 133
    invoke-direct {v4, v1, v2}, Lsre0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    move-object/from16 v19, v4

    .line 140
    .line 141
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const/16 v20, 0xf

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "data-op"

    .line 156
    .line 157
    const-string v6, "bettingstreak__checkreward"

    .line 158
    .line 159
    invoke-static {v3, v4, v6}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "check_potential_reward_banner"

    .line 164
    .line 165
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lut$a;->a:Llb4;

    .line 170
    .line 171
    invoke-static {v4, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-wide v6, v14, Landroidx/compose/runtime/b;->T:J

    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v11, Lhta;->k:Lhta$a;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 195
    .line 196
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 197
    .line 198
    .line 199
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 200
    .line 201
    if-eqz v12, :cond_c

    .line 202
    .line 203
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 208
    .line 209
    .line 210
    :goto_7
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 211
    .line 212
    invoke-static {v14, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 216
    .line 217
    invoke-static {v14, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 221
    .line 222
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 223
    .line 224
    if-nez v13, :cond_d

    .line 225
    .line 226
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_e

    .line 239
    .line 240
    :cond_d
    invoke-static {v6, v14, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 244
    .line 245
    invoke-static {v14, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/high16 v13, 0x42400000    # 48.0f

    .line 253
    .line 254
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const v13, 0x7f0806de

    .line 259
    .line 260
    .line 261
    move-object v15, v7

    .line 262
    invoke-static {v13, v9, v14}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v13, v9, v14}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const/16 v16, 0x6

    .line 271
    .line 272
    const/16 v17, 0x7bd0

    .line 273
    .line 274
    move-object/from16 v18, v4

    .line 275
    .line 276
    const-string v4, "https://s.sporty.net/cms/me_page_banner_entrance_d5775859e3.png"

    .line 277
    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    const-string v5, ""

    .line 281
    .line 282
    move/from16 v20, v8

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    move/from16 v21, v10

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move-object/from16 v22, v11

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move-object/from16 v23, v12

    .line 292
    .line 293
    sget-object v12, Lo8b$a;->a:Lo8b$a$a;

    .line 294
    .line 295
    move/from16 v24, v9

    .line 296
    .line 297
    move-object v9, v13

    .line 298
    const/4 v13, 0x0

    .line 299
    move-object/from16 v25, v15

    .line 300
    .line 301
    const/16 v15, 0x1b6

    .line 302
    .line 303
    move-object/from16 v30, v6

    .line 304
    .line 305
    move-object/from16 v1, v19

    .line 306
    .line 307
    move/from16 v2, v21

    .line 308
    .line 309
    move-object/from16 v0, v23

    .line 310
    .line 311
    move-object v6, v3

    .line 312
    move-object/from16 v3, v22

    .line 313
    .line 314
    invoke-static/range {v4 .. v17}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/4 v8, 0x0

    .line 328
    const/16 v9, 0xa

    .line 329
    .line 330
    const/high16 v5, 0x41800000    # 16.0f

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/high16 v7, 0x41c00000    # 24.0f

    .line 334
    .line 335
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, Luw0;->g:Luw0$g;

    .line 340
    .line 341
    const/16 v4, 0x36

    .line 342
    .line 343
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 344
    .line 345
    invoke-static {v2, v5, v14, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-wide v4, v14, Landroidx/compose/runtime/b;->T:J

    .line 350
    .line 351
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 364
    .line 365
    .line 366
    iget-boolean v6, v14, Landroidx/compose/runtime/b;->S:Z

    .line 367
    .line 368
    if-eqz v6, :cond_f

    .line 369
    .line 370
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-static {v14, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v18

    .line 381
    .line 382
    invoke-static {v14, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    .line 386
    .line 387
    if-nez v0, :cond_10

    .line 388
    .line 389
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    :cond_10
    move-object/from16 v15, v25

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_11
    :goto_9
    move-object/from16 v0, v30

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :goto_a
    invoke-static {v4, v14, v4, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :goto_b
    invoke-static {v14, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f140594

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    new-array v2, v1, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0, v2, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/high16 v0, 0x41900000    # 18.0f

    .line 427
    .line 428
    invoke-static {v0, v14}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    sget-object v12, Lqii;->w:Lqii;

    .line 433
    .line 434
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 435
    .line 436
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lt5c0;

    .line 441
    .line 442
    iget-wide v6, v0, Lt5c0;->o:J

    .line 443
    .line 444
    new-instance v11, Lkii;

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-direct {v11, v0}, Lkii;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lmdg0;

    .line 451
    .line 452
    const/4 v3, 0x5

    .line 453
    invoke-direct {v2, v3}, Lmdg0;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const v29, 0x3fb8a

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    move-object/from16 v26, v14

    .line 465
    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const-wide/16 v18, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/high16 v27, 0x180000

    .line 485
    .line 486
    move-object/from16 v17, v2

    .line 487
    .line 488
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v14, v26

    .line 492
    .line 493
    const v2, 0x7f141378

    .line 494
    .line 495
    .line 496
    new-array v1, v1, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v2, v1, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 503
    .line 504
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ls6c0;

    .line 509
    .line 510
    iget-object v1, v1, Ls6c0;->m:Lpmg0;

    .line 511
    .line 512
    sget-object v2, Ly2u;->e:Lvle0;

    .line 513
    .line 514
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lw2u;

    .line 519
    .line 520
    iget-wide v6, v2, Lw2u;->a:J

    .line 521
    .line 522
    new-instance v2, Lmdg0;

    .line 523
    .line 524
    const/4 v3, 0x6

    .line 525
    invoke-direct {v2, v3}, Lmdg0;-><init>(I)V

    .line 526
    .line 527
    .line 528
    const v29, 0x1fbfa

    .line 529
    .line 530
    .line 531
    const-wide/16 v9, 0x0

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const-wide/16 v14, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    move-object/from16 v25, v1

    .line 540
    .line 541
    move-object/from16 v17, v2

    .line 542
    .line 543
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v14, v26

    .line 547
    .line 548
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 556
    .line 557
    .line 558
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_13

    .line 563
    .line 564
    new-instance v1, Ltre0;

    .line 565
    .line 566
    move/from16 v2, p0

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    move-object/from16 v4, p3

    .line 571
    .line 572
    invoke-direct {v1, v2, v3, v4}, Ltre0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    :cond_13
    return-void
.end method

.method public static final b(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf64;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v4, -0x315adcbb

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    or-int v5, p4, v5

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v5, v7

    .line 49
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v7

    .line 61
    and-int/lit16 v7, v5, 0x93

    .line 62
    .line 63
    const/16 v8, 0x92

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eq v7, v8, :cond_3

    .line 68
    .line 69
    move v7, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v7, v9

    .line 72
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 89
    .line 90
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lt5c0;

    .line 95
    .line 96
    iget-wide v13, v13, Lt5c0;->i0:J

    .line 97
    .line 98
    sget-object v15, Ld750;->a:Ld750$a;

    .line 99
    .line 100
    invoke-static {v11, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/high16 v13, 0x41800000    # 16.0f

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static {v11, v13, v14, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v11, Lp6c0;->a:Lvle0;

    .line 112
    .line 113
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ln6c0;

    .line 118
    .line 119
    iget v11, v11, Ln6c0;->d:F

    .line 120
    .line 121
    new-instance v13, Luw0$i;

    .line 122
    .line 123
    new-instance v14, Lrw0;

    .line 124
    .line 125
    invoke-direct {v14, v9}, Lrw0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v11, v10, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 132
    .line 133
    invoke-static {v13, v11, v4, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-wide v13, v4, Landroidx/compose/runtime/b;->T:J

    .line 138
    .line 139
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v15, Lhta;->k:Lhta$a;

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 159
    .line 160
    .line 161
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    .line 162
    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 173
    .line 174
    invoke-static {v4, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 178
    .line 179
    invoke-static {v4, v14, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 183
    .line 184
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-nez v11, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-static {v13, v4, v13, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 206
    .line 207
    invoke-static {v4, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const v10, 0x7f1413cf

    .line 215
    .line 216
    .line 217
    new-array v9, v9, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v10, v9, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 224
    .line 225
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ls6c0;

    .line 230
    .line 231
    iget-object v11, v11, Ls6c0;->d:Lpmg0;

    .line 232
    .line 233
    const v13, 0x7f060309

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const v30, 0x1fff8

    .line 243
    .line 244
    .line 245
    move v15, v5

    .line 246
    move-object v5, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object/from16 v16, v10

    .line 249
    .line 250
    move-object/from16 v26, v11

    .line 251
    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    move-object/from16 v17, v12

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    move-object/from16 v18, v7

    .line 258
    .line 259
    move-wide/from16 v35, v13

    .line 260
    .line 261
    move v14, v8

    .line 262
    move-wide/from16 v7, v35

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    move/from16 v19, v14

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move/from16 v20, v15

    .line 269
    .line 270
    move-object/from16 v21, v16

    .line 271
    .line 272
    const-wide/16 v15, 0x0

    .line 273
    .line 274
    move-object/from16 v22, v17

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object/from16 v23, v18

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move/from16 v25, v19

    .line 283
    .line 284
    move/from16 v24, v20

    .line 285
    .line 286
    const-wide/16 v19, 0x0

    .line 287
    .line 288
    move-object/from16 v27, v21

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move-object/from16 v28, v22

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    move-object/from16 v31, v23

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    move/from16 v32, v24

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    move/from16 v33, v25

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    move-object/from16 v34, v28

    .line 309
    .line 310
    const/16 v28, 0x30

    .line 311
    .line 312
    move-object/from16 v3, v27

    .line 313
    .line 314
    move-object/from16 v2, v31

    .line 315
    .line 316
    move/from16 v1, v33

    .line 317
    .line 318
    move-object/from16 v27, v4

    .line 319
    .line 320
    move-object/from16 v4, v34

    .line 321
    .line 322
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v5, v27

    .line 326
    .line 327
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ls6c0;

    .line 348
    .line 349
    iget-object v2, v2, Ls6c0;->q:Lpmg0;

    .line 350
    .line 351
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lt5c0;

    .line 356
    .line 357
    iget-wide v7, v3, Lt5c0;->q:J

    .line 358
    .line 359
    move-object/from16 v26, v2

    .line 360
    .line 361
    move-object v5, v1

    .line 362
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v5, v27

    .line 366
    .line 367
    shr-int/lit8 v1, v32, 0x3

    .line 368
    .line 369
    and-int/lit8 v1, v1, 0x7e

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    invoke-static {v1, v5, v3, v2}, Lure0;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_7
    move-object v3, v2

    .line 384
    move-object v5, v4

    .line 385
    move-object v2, v1

    .line 386
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 387
    .line 388
    .line 389
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    new-instance v4, Lrre0;

    .line 396
    .line 397
    move/from16 v5, p4

    .line 398
    .line 399
    invoke-direct {v4, v0, v2, v3, v5}, Lrre0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_8
    return-void
.end method
