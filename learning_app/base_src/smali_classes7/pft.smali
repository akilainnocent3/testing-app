.class public final Lpft;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;ZLejj;Landroidx/compose/runtime/a;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
            "Z",
            "Lejj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x436e471a

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move/from16 v5, p1

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v8, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v9

    .line 84
    :goto_5
    and-int/lit16 v9, v2, 0x93

    .line 85
    .line 86
    const/16 v10, 0x92

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eq v9, v10, :cond_8

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v9, v12

    .line 94
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_16

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v3, v5

    .line 107
    :goto_7
    const/4 v5, 0x0

    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    move-object v8, v5

    .line 111
    :cond_a
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getGameListVO()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move v6, v12

    .line 123
    :goto_8
    const/16 v9, 0xa

    .line 124
    .line 125
    if-lt v6, v9, :cond_c

    .line 126
    .line 127
    const/16 v29, 0x1

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move/from16 v29, v12

    .line 131
    .line 132
    :goto_9
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getListType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v10, Ljgt;->a:[Ljgt;

    .line 137
    .line 138
    const-string v10, "top_horizontal_strip"

    .line 139
    .line 140
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_d

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    const/4 v9, 0x6

    .line 148
    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 151
    .line 152
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v13, 0x3

    .line 157
    invoke-static {v6, v5, v13}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const v6, 0x7f070445

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v0}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-static {v6, v0}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    invoke-static {v6, v0}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v19, 0x2

    .line 179
    .line 180
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 185
    .line 186
    const/16 v15, 0x36

    .line 187
    .line 188
    sget-object v5, Luw0;->g:Luw0$g;

    .line 189
    .line 190
    invoke-static {v5, v14, v0, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-wide v14, v0, Landroidx/compose/runtime/b;->T:J

    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v16, Lhta;->k:Lhta$a;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 216
    .line 217
    .line 218
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 219
    .line 220
    if-eqz v11, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 227
    .line 228
    .line 229
    :goto_b
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 230
    .line 231
    invoke-static {v0, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 235
    .line 236
    invoke-static {v0, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 240
    .line 241
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 242
    .line 243
    if-nez v7, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_10

    .line 258
    .line 259
    :cond_f
    invoke-static {v14, v0, v14, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 263
    .line 264
    invoke-static {v0, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getGameListVO()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_11

    .line 288
    .line 289
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    :cond_11
    invoke-static {v5, v6, v7, v9}, Lzt5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lsu5;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lzt5;->c(Lsu5;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v6, Lf470;->a:Lvle0;

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ld470;

    .line 308
    .line 309
    iget-wide v14, v7, Ld470;->h:J

    .line 310
    .line 311
    sget-object v7, Lqai0;->a:Lvle0;

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lnai0;

    .line 318
    .line 319
    iget-object v9, v9, Lnai0;->h:Lpmg0;

    .line 320
    .line 321
    const-string v11, "section_title_label"

    .line 322
    .line 323
    invoke-static {v10, v11}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const v28, 0xfff8

    .line 330
    .line 331
    .line 332
    move-object/from16 v24, v9

    .line 333
    .line 334
    move-object/from16 v17, v10

    .line 335
    .line 336
    const-wide/16 v9, 0x0

    .line 337
    .line 338
    move-object/from16 v18, v6

    .line 339
    .line 340
    move-object v6, v11

    .line 341
    const/4 v11, 0x0

    .line 342
    move/from16 v19, v12

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    move/from16 v20, v13

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    move-object/from16 v22, v7

    .line 349
    .line 350
    move-object/from16 v21, v8

    .line 351
    .line 352
    move-wide v7, v14

    .line 353
    const-wide/16 v14, 0x0

    .line 354
    .line 355
    const/16 v23, 0x1

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move-object/from16 v26, v17

    .line 360
    .line 361
    move-object/from16 v25, v18

    .line 362
    .line 363
    const-wide/16 v17, 0x0

    .line 364
    .line 365
    move/from16 v30, v19

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    move/from16 v31, v20

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move-object/from16 v32, v21

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    move-object/from16 v33, v22

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    move/from16 v34, v23

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    move-object/from16 v35, v26

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    move/from16 p1, v3

    .line 390
    .line 391
    move-object/from16 v3, v25

    .line 392
    .line 393
    move/from16 v4, v31

    .line 394
    .line 395
    move-object/from16 v1, v35

    .line 396
    .line 397
    move-object/from16 v25, v0

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v5, v25

    .line 404
    .line 405
    if-eqz p1, :cond_15

    .line 406
    .line 407
    if-eqz v29, :cond_15

    .line 408
    .line 409
    const v6, -0x24ec3cef

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 413
    .line 414
    .line 415
    sget-object v6, Lct5;->C:Lct5;

    .line 416
    .line 417
    invoke-virtual {v6}, Lct5;->a()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ld470;

    .line 430
    .line 431
    iget-wide v7, v1, Ld470;->j:J

    .line 432
    .line 433
    new-instance v1, Lagf;

    .line 434
    .line 435
    const v4, 0x4b18967f    # 9999999.0f

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v4}, Lagf;-><init>(F)V

    .line 439
    .line 440
    .line 441
    sget-object v4, Lzm60;->a:Lym60;

    .line 442
    .line 443
    new-instance v4, Lym60;

    .line 444
    .line 445
    invoke-direct {v4, v1, v1, v1, v1}, Ljdb;-><init>(Lndb;Lndb;Lndb;Lndb;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-string v4, "lobby_v2_show_all_"

    .line 460
    .line 461
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    and-int/lit16 v0, v2, 0x380

    .line 470
    .line 471
    const/16 v1, 0x100

    .line 472
    .line 473
    if-ne v0, v1, :cond_12

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    :goto_c
    move-object/from16 v1, p0

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_12
    const/4 v11, 0x0

    .line 480
    goto :goto_c

    .line 481
    :goto_d
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    or-int/2addr v0, v11

    .line 486
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-nez v0, :cond_14

    .line 491
    .line 492
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 493
    .line 494
    if-ne v2, v0, :cond_13

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_13
    move-object/from16 v0, v32

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_14
    :goto_e
    new-instance v2, Lnft;

    .line 501
    .line 502
    move-object/from16 v0, v32

    .line 503
    .line 504
    invoke-direct {v2, v0, v1}, Lnft;-><init>(Lejj;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_f
    move-object v11, v2

    .line 511
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    const/16 v12, 0xf

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const v4, 0x7f070298

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const v7, 0x7f0700f9

    .line 530
    .line 531
    .line 532
    invoke-static {v7, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v4, "show_all_button"

    .line 541
    .line 542
    invoke-static {v2, v4}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ld470;

    .line 551
    .line 552
    iget-wide v7, v3, Ld470;->i:J

    .line 553
    .line 554
    move-object/from16 v3, v33

    .line 555
    .line 556
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lnai0;

    .line 561
    .line 562
    iget-object v9, v3, Lnai0;->c:Lpmg0;

    .line 563
    .line 564
    sget-object v14, Lqii;->C:Lqii;

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const v27, 0xfffffb

    .line 569
    .line 570
    .line 571
    const-wide/16 v10, 0x0

    .line 572
    .line 573
    const-wide/16 v12, 0x0

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const-wide/16 v17, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const-wide/16 v23, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    invoke-static/range {v9 .. v27}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 593
    .line 594
    .line 595
    move-result-object v24

    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const v28, 0xfff8

    .line 599
    .line 600
    .line 601
    const-wide/16 v9, 0x0

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v12, 0x0

    .line 605
    const/4 v13, 0x0

    .line 606
    const-wide/16 v14, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    move-object/from16 v25, v5

    .line 619
    .line 620
    move-object v5, v6

    .line 621
    move-object v6, v2

    .line 622
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v2, v25

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    :goto_10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 629
    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    goto :goto_11

    .line 633
    :cond_15
    move-object/from16 v1, p0

    .line 634
    .line 635
    move-object v2, v5

    .line 636
    move-object/from16 v0, v32

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    const v4, -0x251dedf4

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :goto_11
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 647
    .line 648
    .line 649
    move/from16 v5, p1

    .line 650
    .line 651
    move-object v3, v0

    .line 652
    goto :goto_12

    .line 653
    :cond_16
    move-object v2, v0

    .line 654
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 655
    .line 656
    .line 657
    move-object v3, v8

    .line 658
    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-eqz v6, :cond_17

    .line 663
    .line 664
    new-instance v0, Loft;

    .line 665
    .line 666
    move/from16 v4, p4

    .line 667
    .line 668
    move v2, v5

    .line 669
    move/from16 v5, p5

    .line 670
    .line 671
    invoke-direct/range {v0 .. v5}, Loft;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;ZLejj;II)V

    .line 672
    .line 673
    .line 674
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 675
    .line 676
    :cond_17
    return-void
.end method
