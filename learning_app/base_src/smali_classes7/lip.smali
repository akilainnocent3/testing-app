.class public final Llip;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x322e9e18

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
    move-result-object v8

    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v7

    .line 38
    :goto_1
    and-int/lit8 v9, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_9

    .line 45
    .line 46
    const v5, 0x7f0600cb

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const/high16 v15, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-static {v15}, Lzm60;->c(F)Lym60;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static {v12, v15, v13, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v16, 0x7

    .line 68
    .line 69
    move-object v13, v12

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 v17, v13

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v29, v11

    .line 75
    .line 76
    move-object v11, v4

    .line 77
    move-object/from16 v4, v29

    .line 78
    .line 79
    move-object/from16 v29, v17

    .line 80
    .line 81
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/high16 v12, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11, v12, v9, v10, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    sget-object v5, Ld750;->a:Ld750$a;

    .line 104
    .line 105
    invoke-static {v4, v9, v10, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    and-int/lit8 v2, v2, 0xe

    .line 110
    .line 111
    if-ne v2, v3, :cond_2

    .line 112
    .line 113
    move v2, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v2, v7

    .line 116
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 123
    .line 124
    if-ne v3, v2, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v3, Ljip;

    .line 127
    .line 128
    invoke-direct {v3, v0, v7}, Ljip;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object/from16 v20, v3

    .line 135
    .line 136
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/16 v21, 0xf

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/high16 v3, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "code_chat_join_conversation"

    .line 157
    .line 158
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v4, Luw0;->a:Luw0$j;

    .line 163
    .line 164
    const/16 v5, 0x30

    .line 165
    .line 166
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 167
    .line 168
    invoke-static {v4, v9, v8, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 173
    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v10, Lhta;->k:Lhta$a;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 194
    .line 195
    .line 196
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 197
    .line 198
    if-eqz v11, :cond_5

    .line 199
    .line 200
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 208
    .line 209
    invoke-static {v8, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 213
    .line 214
    invoke-static {v8, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 218
    .line 219
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 220
    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_7

    .line 236
    .line 237
    :cond_6
    invoke-static {v5, v8, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 241
    .line 242
    invoke-static {v8, v2, v4, v12, v6}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const v2, 0x7f1418f7

    .line 247
    .line 248
    .line 249
    new-array v5, v7, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v2, v5, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v5, 0x7f060863

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    const v5, 0x7f15001d

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const v28, 0x1fff8

    .line 272
    .line 273
    .line 274
    move v5, v7

    .line 275
    const/4 v7, 0x0

    .line 276
    move v11, v5

    .line 277
    move-object/from16 v25, v8

    .line 278
    .line 279
    move-wide/from16 v32, v9

    .line 280
    .line 281
    move v10, v6

    .line 282
    move-wide/from16 v5, v32

    .line 283
    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    move v12, v10

    .line 287
    const/4 v10, 0x0

    .line 288
    move v13, v11

    .line 289
    const/4 v11, 0x0

    .line 290
    move v14, v12

    .line 291
    const/4 v12, 0x0

    .line 292
    move/from16 v16, v13

    .line 293
    .line 294
    move v15, v14

    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    move/from16 v17, v15

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    move/from16 v18, v16

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move/from16 v19, v17

    .line 305
    .line 306
    move/from16 v20, v18

    .line 307
    .line 308
    const-wide/16 v17, 0x0

    .line 309
    .line 310
    move/from16 v21, v19

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move/from16 v22, v20

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move/from16 v23, v21

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move/from16 v26, v22

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    move/from16 v30, v23

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    move/from16 v31, v26

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    move/from16 v32, v3

    .line 335
    .line 336
    move-object v3, v2

    .line 337
    move/from16 v2, v32

    .line 338
    .line 339
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v8, v25

    .line 343
    .line 344
    const/high16 v3, 0x41000000    # 8.0f

    .line 345
    .line 346
    move-object/from16 v13, v29

    .line 347
    .line 348
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v8, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, La090;->a:Lpmn;

    .line 356
    .line 357
    if-eqz v3, :cond_8

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    new-instance v9, Lpmn$a;

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v19, 0x60

    .line 365
    .line 366
    const-string v10, "AutoMirrored.Filled.Send"

    .line 367
    .line 368
    const/high16 v11, 0x41c00000    # 24.0f

    .line 369
    .line 370
    const/high16 v12, 0x41c00000    # 24.0f

    .line 371
    .line 372
    const/high16 v13, 0x41c00000    # 24.0f

    .line 373
    .line 374
    const/high16 v14, 0x41c00000    # 24.0f

    .line 375
    .line 376
    const-wide/16 v15, 0x0

    .line 377
    .line 378
    const/16 v18, 0x1

    .line 379
    .line 380
    invoke-direct/range {v9 .. v19}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lr0j0;->a:Libg;

    .line 384
    .line 385
    new-instance v3, Lgbb0;

    .line 386
    .line 387
    sget-wide v4, Lyc8;->b:J

    .line 388
    .line 389
    invoke-direct {v3, v4, v5}, Lgbb0;-><init>(J)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v5, 0x20

    .line 395
    .line 396
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Lif00$f;

    .line 400
    .line 401
    const v6, 0x4000a3d7    # 2.01f

    .line 402
    .line 403
    .line 404
    const/high16 v7, 0x41a80000    # 21.0f

    .line 405
    .line 406
    invoke-direct {v5, v6, v7}, Lif00$f;-><init>(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v5, Lif00$e;

    .line 413
    .line 414
    const/high16 v7, 0x41b80000    # 23.0f

    .line 415
    .line 416
    invoke-direct {v5, v7, v2}, Lif00$e;-><init>(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v2, Lif00$e;

    .line 423
    .line 424
    const/high16 v5, 0x40400000    # 3.0f

    .line 425
    .line 426
    invoke-direct {v2, v6, v5}, Lif00$e;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v2, Lif00$e;

    .line 433
    .line 434
    const/high16 v5, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v6, 0x41200000    # 10.0f

    .line 437
    .line 438
    invoke-direct {v2, v5, v6}, Lif00$e;-><init>(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v2, Lif00$m;

    .line 445
    .line 446
    const/high16 v6, 0x41700000    # 15.0f

    .line 447
    .line 448
    invoke-direct {v2, v6, v5}, Lif00$m;-><init>(FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v2, Lif00$m;

    .line 455
    .line 456
    const/high16 v6, -0x3e900000    # -15.0f

    .line 457
    .line 458
    invoke-direct {v2, v6, v5}, Lif00$m;-><init>(FF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    sget-object v2, Lif00$b;->c:Lif00$b;

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-static {v9, v4, v3}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Lpmn$a;->b()Lpmn;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sput-object v3, La090;->a:Lpmn;

    .line 477
    .line 478
    :goto_4
    const v2, 0x7f0602d8

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    const/16 v9, 0x30

    .line 486
    .line 487
    const/4 v10, 0x4

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-static/range {v3 .. v10}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 491
    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 499
    .line 500
    .line 501
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_a

    .line 506
    .line 507
    new-instance v3, Lkip;

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    invoke-direct {v3, v1, v13, v0}, Lkip;-><init>(IILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    :cond_a
    return-void
.end method
