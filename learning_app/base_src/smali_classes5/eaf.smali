.class public final Leaf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lfaf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x64bef9d8

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    and-int/lit8 v4, v5, 0x40

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 80
    .line 81
    move-object/from16 v12, p3

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 98
    .line 99
    const/16 v7, 0x492

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v6, v7, :cond_9

    .line 104
    .line 105
    move v6, v13

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v6, v8

    .line 108
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_12

    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 121
    .line 122
    if-ne v6, v7, :cond_a

    .line 123
    .line 124
    new-instance v6, Lbaf;

    .line 125
    .line 126
    invoke-direct {v6, v8}, Lbaf;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v1, v8, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 139
    .line 140
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ln6c0;

    .line 145
    .line 146
    iget v7, v7, Ln6c0;->d:F

    .line 147
    .line 148
    new-instance v9, Luw0$i;

    .line 149
    .line 150
    new-instance v11, Lrw0;

    .line 151
    .line 152
    invoke-direct {v11, v8}, Lrw0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v7, v13, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 159
    .line 160
    invoke-static {v9, v7, v10, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v11, Lhta;->k:Lhta$a;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 186
    .line 187
    .line 188
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-eqz v14, :cond_b

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 197
    .line 198
    .line 199
    :goto_8
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 200
    .line 201
    invoke-static {v10, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 205
    .line 206
    invoke-static {v10, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 210
    .line 211
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-nez v9, :cond_c

    .line 214
    .line 215
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_d

    .line 228
    .line 229
    :cond_c
    invoke-static {v8, v10, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 233
    .line 234
    invoke-static {v10, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    float-to-double v7, v6

    .line 240
    const-wide/16 v19, 0x0

    .line 241
    .line 242
    cmpl-double v7, v7, v19

    .line 243
    .line 244
    const-string v21, "invalid weight; must be greater than zero"

    .line 245
    .line 246
    if-lez v7, :cond_e

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    invoke-static/range {v21 .. v21}, Lwvn;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 253
    .line 254
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 255
    .line 256
    .line 257
    cmpl-float v8, v6, v22

    .line 258
    .line 259
    if-lez v8, :cond_f

    .line 260
    .line 261
    move/from16 v6, v22

    .line 262
    .line 263
    :cond_f
    invoke-direct {v7, v6, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 264
    .line 265
    .line 266
    const-string v6, "double_or_nothing_view_details_button"

    .line 267
    .line 268
    invoke-static {v7, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    sget-object v6, Lgrz;->a:Lk8c0;

    .line 273
    .line 274
    sget-object v15, Lw5c0;->a:Lvle0;

    .line 275
    .line 276
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lt5c0;

    .line 281
    .line 282
    iget-wide v6, v6, Lt5c0;->t:J

    .line 283
    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    const/4 v11, 0x5

    .line 287
    invoke-static/range {v6 .. v11}, Lgrz;->b(JJLandroidx/compose/runtime/a;I)Lfrz;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lt5c0;

    .line 296
    .line 297
    iget-wide v6, v6, Lt5c0;->J:J

    .line 298
    .line 299
    invoke-static/range {v6 .. v11}, Lgrz;->a(JJLandroidx/compose/runtime/a;I)Lerz;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sget-object v23, Lgrz;->a:Lk8c0;

    .line 304
    .line 305
    const/high16 v6, 0x41300000    # 11.0f

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 309
    .line 310
    .line 311
    move-result-object v25

    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x1b

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const-wide/16 v26, 0x0

    .line 319
    .line 320
    invoke-static/range {v23 .. v29}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v6, 0xe000

    .line 325
    .line 326
    .line 327
    shl-int/lit8 v7, v0, 0x6

    .line 328
    .line 329
    and-int/2addr v6, v7

    .line 330
    const/high16 v7, 0x30000000

    .line 331
    .line 332
    or-int v17, v7, v6

    .line 333
    .line 334
    const/16 v18, 0x18a

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    move v6, v13

    .line 339
    const/4 v13, 0x0

    .line 340
    move v8, v6

    .line 341
    move-object v6, v14

    .line 342
    const/4 v14, 0x0

    .line 343
    sget-object v15, Lg79;->a:Lex8;

    .line 344
    .line 345
    move-object v12, v3

    .line 346
    move v3, v8

    .line 347
    move-object/from16 v8, v16

    .line 348
    .line 349
    move-object/from16 v16, v10

    .line 350
    .line 351
    move-object v10, v4

    .line 352
    invoke-static/range {v6 .. v18}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v10, v16

    .line 356
    .line 357
    const/high16 v4, 0x40000000    # 2.0f

    .line 358
    .line 359
    float-to-double v6, v4

    .line 360
    cmpl-double v6, v6, v19

    .line 361
    .line 362
    if-lez v6, :cond_10

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_10
    invoke-static/range {v21 .. v21}, Lwvn;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_a
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 369
    .line 370
    cmpl-float v7, v4, v22

    .line 371
    .line 372
    if-lez v7, :cond_11

    .line 373
    .line 374
    move/from16 v4, v22

    .line 375
    .line 376
    :cond_11
    invoke-direct {v6, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 377
    .line 378
    .line 379
    const-string v4, "double_or_nothing_back_to_game_button"

    .line 380
    .line 381
    invoke-static {v6, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v9, Le7b;->a:Lk8c0;

    .line 386
    .line 387
    new-instance v4, Lcaf;

    .line 388
    .line 389
    invoke-direct {v4, v2}, Lcaf;-><init>(Lfaf;)V

    .line 390
    .line 391
    .line 392
    const v7, 0x78a7860a

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v4, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    shl-int/lit8 v0, v0, 0xc

    .line 400
    .line 401
    const/high16 v4, 0x1c00000

    .line 402
    .line 403
    and-int/2addr v0, v4

    .line 404
    const/high16 v4, 0x6000000

    .line 405
    .line 406
    or-int v16, v4, v0

    .line 407
    .line 408
    const/16 v17, 0x76

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    move-object v15, v10

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    move-object/from16 v13, p3

    .line 417
    .line 418
    invoke-static/range {v6 .. v17}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 419
    .line 420
    .line 421
    move-object v10, v15

    .line 422
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_13

    .line 434
    .line 435
    new-instance v0, Ldaf;

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    move-object/from16 v4, p3

    .line 440
    .line 441
    invoke-direct/range {v0 .. v5}, Ldaf;-><init>(Landroidx/compose/ui/d;Lfaf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;FLfaf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "F",
            "Lfaf;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x16dfe8d7

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    and-int/lit8 v1, p7, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    or-int/lit8 v4, v0, 0x6

    .line 30
    .line 31
    move v5, v4

    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v4, p0

    .line 53
    .line 54
    move v5, v0

    .line 55
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v6

    .line 71
    :cond_4
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v6

    .line 83
    and-int/lit16 v6, v0, 0xc00

    .line 84
    .line 85
    move-object/from16 v14, p3

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v6

    .line 101
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 102
    .line 103
    move-object/from16 v15, p4

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    const/16 v6, 0x4000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/16 v6, 0x2000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v5, v6

    .line 119
    :cond_9
    and-int/lit16 v6, v5, 0x2493

    .line 120
    .line 121
    const/16 v7, 0x2492

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    if-eq v6, v7, :cond_a

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move v6, v8

    .line 129
    :goto_6
    and-int/lit8 v7, v5, 0x1

    .line 130
    .line 131
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_18

    .line 136
    .line 137
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    move-object v1, v6

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    move-object v1, v4

    .line 144
    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-wide v11, v11, Lt5c0;->u0:J

    .line 155
    .line 156
    const v13, 0x3f333333    # 0.7f

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v11, v12}, Lyc8;->c(FJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    sget-object v13, Ld750;->a:Ld750$a;

    .line 164
    .line 165
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v11, Lut$a;->a:Llb4;

    .line 170
    .line 171
    invoke-static {v11, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 176
    .line 177
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v9, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v16, Lhta;->k:Lhta$a;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move/from16 v16, v5

    .line 195
    .line 196
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 199
    .line 200
    .line 201
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 210
    .line 211
    .line 212
    :goto_8
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 213
    .line 214
    invoke-static {v9, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 218
    .line 219
    invoke-static {v9, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 223
    .line 224
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 225
    .line 226
    if-nez v8, :cond_d

    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_e

    .line 241
    .line 242
    :cond_d
    invoke-static {v12, v9, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 246
    .line 247
    invoke-static {v9, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v7, v3, Lfaf;->a:Z

    .line 251
    .line 252
    iget-object v10, v3, Lfaf;->e:Lrdf;

    .line 253
    .line 254
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 255
    .line 256
    if-eqz v7, :cond_f

    .line 257
    .line 258
    const v7, 0x19633975

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v6}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object/from16 p5, v1

    .line 269
    .line 270
    move-object/from16 v17, v10

    .line 271
    .line 272
    const/16 v0, 0x30

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v10, 0x1

    .line 276
    invoke-static {v0, v1, v9, v7, v10}, Lt9f;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    move-object/from16 p5, v1

    .line 284
    .line 285
    move-object/from16 v17, v10

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v10, 0x1

    .line 289
    const v0, 0x1965b79f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v7, Lut$a;->h:Llb4;

    .line 303
    .line 304
    invoke-virtual {v12, v0, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v0, v0, Ln6c0;->h:F

    .line 313
    .line 314
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget v7, v7, Ln6c0;->h:F

    .line 319
    .line 320
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget v12, v12, Ln6c0;->g:F

    .line 325
    .line 326
    const/16 v24, 0x2

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move/from16 v20, v0

    .line 331
    .line 332
    move/from16 v22, v7

    .line 333
    .line 334
    move/from16 v23, v12

    .line 335
    .line 336
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v7, Luw0;->c:Luw0$k;

    .line 341
    .line 342
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 343
    .line 344
    const/16 v1, 0x30

    .line 345
    .line 346
    invoke-static {v7, v12, v9, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v7, v11

    .line 351
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 352
    .line 353
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 366
    .line 367
    .line 368
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 369
    .line 370
    if-eqz v2, :cond_10

    .line 371
    .line 372
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 377
    .line 378
    .line 379
    :goto_a
    invoke-static {v9, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 386
    .line 387
    if-nez v1, :cond_11

    .line 388
    .line 389
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_12

    .line 402
    .line 403
    :cond_11
    invoke-static {v10, v9, v10, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    invoke-static {v9, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    const/high16 v24, 0x41700000    # 15.0f

    .line 416
    .line 417
    const/16 v25, 0x7

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v2, v12

    .line 430
    const v12, 0x1801b6

    .line 431
    .line 432
    .line 433
    move-object v10, v13

    .line 434
    const/16 v13, 0x7b8

    .line 435
    .line 436
    move-object v11, v4

    .line 437
    const-string v4, "https://s.sporty.net/cms/don_logo_b7409030da.png"

    .line 438
    .line 439
    move-object/from16 v20, v5

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    move-object/from16 v21, v7

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    move-object/from16 v22, v8

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    move-object/from16 v26, v9

    .line 449
    .line 450
    sget-object v9, Lo8b$a;->d:Lo8b$a$d;

    .line 451
    .line 452
    move-object/from16 v23, v10

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    move v15, v0

    .line 456
    move-object/from16 v32, v2

    .line 457
    .line 458
    move-object v3, v6

    .line 459
    move-object v2, v11

    .line 460
    move/from16 p0, v16

    .line 461
    .line 462
    move-object/from16 v30, v17

    .line 463
    .line 464
    move-object/from16 v0, v21

    .line 465
    .line 466
    move-object/from16 v11, v26

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    move-object v6, v1

    .line 470
    move-object/from16 v1, v20

    .line 471
    .line 472
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 473
    .line 474
    .line 475
    move-object v9, v11

    .line 476
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget v4, v4, Ln6c0;->d:F

    .line 485
    .line 486
    const/16 v21, 0x7

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    move/from16 v20, v4

    .line 495
    .line 496
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 505
    .line 506
    if-ne v5, v6, :cond_13

    .line 507
    .line 508
    new-instance v5, Lz9f;

    .line 509
    .line 510
    invoke-direct {v5, v14}, Lz9f;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    invoke-static {v4, v14, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v5, Luw0$i;

    .line 523
    .line 524
    new-instance v6, Lsw0;

    .line 525
    .line 526
    move-object/from16 v7, v32

    .line 527
    .line 528
    invoke-direct {v6, v7}, Lsw0;-><init>(Llb4$a;)V

    .line 529
    .line 530
    .line 531
    const/high16 v7, 0x40800000    # 4.0f

    .line 532
    .line 533
    const/4 v12, 0x1

    .line 534
    invoke-direct {v5, v7, v12, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 538
    .line 539
    const/16 v7, 0x36

    .line 540
    .line 541
    invoke-static {v5, v6, v9, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 546
    .line 547
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 560
    .line 561
    .line 562
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 563
    .line 564
    if-eqz v8, :cond_14

    .line 565
    .line 566
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 571
    .line 572
    .line 573
    :goto_b
    invoke-static {v9, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v0, v9, Landroidx/compose/runtime/b;->S:Z

    .line 580
    .line 581
    if-nez v0, :cond_15

    .line 582
    .line 583
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_16

    .line 596
    .line 597
    :cond_15
    move-object/from16 v10, v23

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_16
    :goto_c
    move-object/from16 v0, v22

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :goto_d
    invoke-static {v6, v9, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :goto_e
    invoke-static {v9, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, p2

    .line 611
    .line 612
    iget v1, v0, Lfaf;->c:I

    .line 613
    .line 614
    invoke-static {v1, v14, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const/high16 v1, 0x41800000    # 16.0f

    .line 619
    .line 620
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    sget-wide v7, Lyc8;->m:J

    .line 625
    .line 626
    const/16 v10, 0xdb0

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 631
    .line 632
    .line 633
    const-string v1, "double_or_nothing_final_result_status_text"

    .line 634
    .line 635
    invoke-static {v3, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    iget-object v1, v0, Lfaf;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 640
    .line 641
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 642
    .line 643
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v1, v1, Ls6c0;->j:Lpmg0;

    .line 658
    .line 659
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-wide v6, v2, Lt5c0;->o:J

    .line 664
    .line 665
    const/16 v28, 0x0

    .line 666
    .line 667
    const v29, 0x1fff8

    .line 668
    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    move-object/from16 v26, v9

    .line 672
    .line 673
    const-wide/16 v9, 0x0

    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    move/from16 v31, v12

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    move/from16 v19, v14

    .line 681
    .line 682
    move v2, v15

    .line 683
    const-wide/16 v14, 0x0

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    move/from16 v20, v19

    .line 690
    .line 691
    const-wide/16 v18, 0x0

    .line 692
    .line 693
    move/from16 v21, v20

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    move/from16 v22, v21

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    move/from16 v23, v22

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    move/from16 v24, v23

    .line 706
    .line 707
    const/16 v23, 0x0

    .line 708
    .line 709
    move/from16 v25, v24

    .line 710
    .line 711
    const/16 v24, 0x0

    .line 712
    .line 713
    const/16 v27, 0x30

    .line 714
    .line 715
    move/from16 v2, v25

    .line 716
    .line 717
    move-object/from16 v25, v1

    .line 718
    .line 719
    move v1, v2

    .line 720
    move/from16 v2, v31

    .line 721
    .line 722
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v9, v26

    .line 726
    .line 727
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v4, v30

    .line 731
    .line 732
    iget-object v5, v4, Lrdf;->a:Lonn;

    .line 733
    .line 734
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-nez v5, :cond_17

    .line 739
    .line 740
    const v5, -0x5842d611

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iget v12, v5, Ln6c0;->e:F

    .line 751
    .line 752
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget v14, v5, Ln6c0;->d:F

    .line 757
    .line 758
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iget v15, v5, Ln6c0;->f:F

    .line 763
    .line 764
    const/16 v16, 0x2

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    move-object v11, v3

    .line 768
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    sget v5, Lrdf;->d:I

    .line 773
    .line 774
    invoke-static {v3, v4, v9, v1, v1}, Lqdf;->a(Landroidx/compose/ui/d;Lrdf;Landroidx/compose/runtime/a;II)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 778
    .line 779
    .line 780
    :goto_f
    const/high16 v15, 0x3f800000    # 1.0f

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_17
    move-object v11, v3

    .line 784
    const v3, -0x583d1e0b

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :goto_10
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/high16 v3, 0x42400000    # 48.0f

    .line 799
    .line 800
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    sget v1, Lfaf;->f:I

    .line 805
    .line 806
    shr-int/lit8 v1, p0, 0x3

    .line 807
    .line 808
    and-int/lit8 v4, v1, 0x70

    .line 809
    .line 810
    const/4 v5, 0x6

    .line 811
    or-int/2addr v4, v5

    .line 812
    and-int/lit16 v5, v1, 0x380

    .line 813
    .line 814
    or-int/2addr v4, v5

    .line 815
    and-int/lit16 v1, v1, 0x1c00

    .line 816
    .line 817
    or-int v8, v4, v1

    .line 818
    .line 819
    move-object/from16 v5, p3

    .line 820
    .line 821
    move-object/from16 v6, p4

    .line 822
    .line 823
    move-object v4, v0

    .line 824
    move-object v7, v9

    .line 825
    invoke-static/range {v3 .. v8}, Leaf;->a(Landroidx/compose/ui/d;Lfaf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v1, p5

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 838
    .line 839
    .line 840
    move-object v1, v4

    .line 841
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    if-eqz v8, :cond_19

    .line 846
    .line 847
    new-instance v0, Laaf;

    .line 848
    .line 849
    move/from16 v2, p1

    .line 850
    .line 851
    move-object/from16 v3, p2

    .line 852
    .line 853
    move-object/from16 v4, p3

    .line 854
    .line 855
    move-object/from16 v5, p4

    .line 856
    .line 857
    move/from16 v6, p6

    .line 858
    .line 859
    move/from16 v7, p7

    .line 860
    .line 861
    invoke-direct/range {v0 .. v7}, Laaf;-><init>(Landroidx/compose/ui/d;FLfaf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 862
    .line 863
    .line 864
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 865
    .line 866
    :cond_19
    return-void
.end method
