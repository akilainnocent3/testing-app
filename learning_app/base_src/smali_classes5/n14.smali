.class public final Ln14;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo14;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhfe0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lhfe0;",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lhfe0;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhfe0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhfe0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lhfe0;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v0, 0x4c5f9d96    # 5.861948E7f

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p8

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int v0, p9, v0

    .line 50
    .line 51
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v0, v4

    .line 63
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v4

    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v9

    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    const/16 v10, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v10

    .line 103
    move-object/from16 v10, p5

    .line 104
    .line 105
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    const/high16 v11, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/high16 v11, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v11

    .line 117
    move-object/from16 v11, p6

    .line 118
    .line 119
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    const/high16 v12, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v12, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v12

    .line 131
    move-object/from16 v12, p7

    .line 132
    .line 133
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    const/high16 v14, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    const/high16 v14, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v14

    .line 145
    const v14, 0x492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v14, v0

    .line 149
    const v15, 0x492492

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eq v14, v15, :cond_8

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move v14, v2

    .line 158
    :goto_8
    and-int/lit8 v15, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v13, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_33

    .line 165
    .line 166
    iget v14, v1, Lo14;->b:I

    .line 167
    .line 168
    invoke-static {v14, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 173
    .line 174
    sget-object v6, Ld750;->a:Ld750$a;

    .line 175
    .line 176
    invoke-static {v5, v14, v15, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 185
    .line 186
    if-ne v15, v10, :cond_9

    .line 187
    .line 188
    new-instance v15, Lj14;

    .line 189
    .line 190
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v14, v2, v15}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string v15, "betslip_selection"

    .line 203
    .line 204
    invoke-static {v14, v15}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    sget-object v15, Luw0;->c:Luw0$k;

    .line 209
    .line 210
    move-object/from16 v22, v10

    .line 211
    .line 212
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 213
    .line 214
    invoke-static {v15, v10, v13, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v13, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    sget-object v16, Lhta;->k:Lhta$a;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-object/from16 v24, v10

    .line 240
    .line 241
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 242
    .line 243
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 249
    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 257
    .line 258
    .line 259
    :goto_9
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 260
    .line 261
    invoke-static {v13, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 265
    .line 266
    invoke-static {v13, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 270
    .line 271
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 272
    .line 273
    if-nez v9, :cond_b

    .line 274
    .line 275
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-static {v2, v13, v2, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 293
    .line 294
    invoke-static {v13, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0xe

    .line 300
    .line 301
    const/high16 v17, 0x40800000    # 4.0f

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 312
    .line 313
    sget-object v14, Luw0;->a:Luw0$j;

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-static {v14, v11, v13, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 321
    .line 322
    .line 323
    move-result-wide v18

    .line 324
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    move-object/from16 v25, v14

    .line 329
    .line 330
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v26, v15

    .line 342
    .line 343
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 344
    .line 345
    if-eqz v15, :cond_d

    .line 346
    .line 347
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 352
    .line 353
    .line 354
    :goto_a
    invoke-static {v13, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v14, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 361
    .line 362
    if-nez v11, :cond_e

    .line 363
    .line 364
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_f

    .line 377
    .line 378
    :cond_e
    invoke-static {v12, v13, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-static {v13, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    iget-object v9, v1, Lo14;->c:Lxz3;

    .line 385
    .line 386
    const/4 v11, 0x6

    .line 387
    if-nez v9, :cond_10

    .line 388
    .line 389
    const v9, -0x1355af7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 393
    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    const/4 v12, 0x0

    .line 401
    const v14, -0x1355af6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 405
    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0xc

    .line 410
    .line 411
    const/high16 v18, 0x40c00000    # 6.0f

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-static {v14, v9, v13, v11}, Lwz3;->a(Landroidx/compose/ui/d;Lxz3;Landroidx/compose/runtime/a;I)V

    .line 420
    .line 421
    .line 422
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 425
    .line 426
    .line 427
    :goto_b
    iget-object v9, v1, Lo14;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 428
    .line 429
    if-nez v9, :cond_11

    .line 430
    .line 431
    const v6, -0x1315a83

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 438
    .line 439
    .line 440
    move/from16 v38, v0

    .line 441
    .line 442
    move-object v7, v10

    .line 443
    move-object/from16 v8, v16

    .line 444
    .line 445
    move-object/from16 v6, v22

    .line 446
    .line 447
    move-object/from16 v41, v24

    .line 448
    .line 449
    move-object/from16 v0, v25

    .line 450
    .line 451
    move-object/from16 v40, v26

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_11
    const v12, -0x1315a82

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 460
    .line 461
    .line 462
    const/high16 v20, 0x40000000    # 2.0f

    .line 463
    .line 464
    const/16 v21, 0x4

    .line 465
    .line 466
    const/high16 v18, 0x41000000    # 8.0f

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const/high16 v14, 0x41800000    # 16.0f

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    const/4 v11, 0x2

    .line 478
    invoke-static {v12, v14, v15, v11}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-static {v14}, Lzm60;->c(F)Lym60;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v12, v14}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    sget-object v14, Lw5c0;->a:Lvle0;

    .line 491
    .line 492
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    move-object/from16 v11, v19

    .line 497
    .line 498
    check-cast v11, Lt5c0;

    .line 499
    .line 500
    iget-wide v7, v11, Lt5c0;->s0:J

    .line 501
    .line 502
    invoke-static {v12, v7, v8, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const/high16 v7, 0x40c00000    # 6.0f

    .line 507
    .line 508
    const/4 v11, 0x2

    .line 509
    invoke-static {v6, v7, v15, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    sget-object v7, Lut$a;->e:Llb4;

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-static {v7, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v13, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 537
    .line 538
    .line 539
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 540
    .line 541
    if-eqz v12, :cond_12

    .line 542
    .line 543
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 548
    .line 549
    .line 550
    :goto_c
    invoke-static {v13, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 557
    .line 558
    if-nez v7, :cond_13

    .line 559
    .line 560
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_14

    .line 573
    .line 574
    :cond_13
    invoke-static {v8, v13, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    invoke-static {v13, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 581
    .line 582
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v9, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Lt5c0;

    .line 597
    .line 598
    iget-wide v11, v6, Lt5c0;->d:J

    .line 599
    .line 600
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 601
    .line 602
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Ls6c0;

    .line 607
    .line 608
    iget-object v6, v6, Ls6c0;->n:Lpmg0;

    .line 609
    .line 610
    const/16 v33, 0x0

    .line 611
    .line 612
    const v34, 0x1fffa

    .line 613
    .line 614
    .line 615
    move-object v7, v10

    .line 616
    const/4 v10, 0x0

    .line 617
    move-object/from16 v31, v13

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    const-wide/16 v14, 0x0

    .line 621
    .line 622
    move-object/from16 v8, v16

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    move/from16 v19, v17

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/16 v20, 0x6

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    move/from16 v23, v19

    .line 635
    .line 636
    move/from16 v21, v20

    .line 637
    .line 638
    const-wide/16 v19, 0x0

    .line 639
    .line 640
    move/from16 v27, v21

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    move-object/from16 v28, v22

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    move/from16 v30, v23

    .line 649
    .line 650
    move-object/from16 v29, v24

    .line 651
    .line 652
    const-wide/16 v23, 0x0

    .line 653
    .line 654
    move-object/from16 v32, v25

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    move-object/from16 v38, v26

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    move/from16 v39, v27

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    move-object/from16 v40, v28

    .line 667
    .line 668
    const/16 v28, 0x0

    .line 669
    .line 670
    move-object/from16 v41, v29

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    move-object/from16 v42, v32

    .line 675
    .line 676
    const/16 v32, 0x0

    .line 677
    .line 678
    move-object/from16 v30, v6

    .line 679
    .line 680
    move-object/from16 v6, v40

    .line 681
    .line 682
    move-object/from16 v40, v38

    .line 683
    .line 684
    move/from16 v38, v0

    .line 685
    .line 686
    move-object/from16 v0, v42

    .line 687
    .line 688
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v13, v31

    .line 692
    .line 693
    const/4 v9, 0x1

    .line 694
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 695
    .line 696
    .line 697
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 701
    .line 702
    .line 703
    :goto_d
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 704
    .line 705
    .line 706
    const/high16 v9, 0x3f800000    # 1.0f

    .line 707
    .line 708
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 713
    .line 714
    const/16 v12, 0x30

    .line 715
    .line 716
    invoke-static {v0, v11, v13, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 721
    .line 722
    .line 723
    move-result-wide v14

    .line 724
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    invoke-static {v13, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 737
    .line 738
    .line 739
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 740
    .line 741
    if-eqz v15, :cond_15

    .line 742
    .line 743
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 744
    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 748
    .line 749
    .line 750
    :goto_e
    invoke-static {v13, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v13, v14, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 757
    .line 758
    if-nez v0, :cond_16

    .line 759
    .line 760
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_17

    .line 773
    .line 774
    :cond_16
    invoke-static {v12, v13, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 775
    .line 776
    .line 777
    :cond_17
    invoke-static {v13, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    .line 779
    .line 780
    const v0, 0x7f0803dc

    .line 781
    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    invoke-static {v0, v12, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/16 v20, 0x0

    .line 789
    .line 790
    const/16 v21, 0xa

    .line 791
    .line 792
    const/high16 v16, 0x41000000    # 8.0f

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/high16 v19, 0x40c00000    # 6.0f

    .line 797
    .line 798
    move/from16 v17, v16

    .line 799
    .line 800
    move-object/from16 v16, v8

    .line 801
    .line 802
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    sget-object v10, Lzm60;->a:Lym60;

    .line 807
    .line 808
    invoke-static {v8, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 809
    .line 810
    .line 811
    move-result-object v18

    .line 812
    and-int/lit8 v8, v38, 0x70

    .line 813
    .line 814
    const/16 v10, 0x20

    .line 815
    .line 816
    if-ne v8, v10, :cond_18

    .line 817
    .line 818
    const/4 v8, 0x1

    .line 819
    goto :goto_f

    .line 820
    :cond_18
    const/4 v8, 0x0

    .line 821
    :goto_f
    and-int/lit8 v10, v38, 0xe

    .line 822
    .line 823
    const/4 v12, 0x4

    .line 824
    if-eq v10, v12, :cond_1a

    .line 825
    .line 826
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-eqz v12, :cond_19

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_19
    const/4 v12, 0x0

    .line 834
    goto :goto_11

    .line 835
    :cond_1a
    :goto_10
    const/4 v12, 0x1

    .line 836
    :goto_11
    or-int/2addr v8, v12

    .line 837
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    if-nez v8, :cond_1c

    .line 842
    .line 843
    if-ne v12, v6, :cond_1b

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_1b
    move-object/from16 v8, p1

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_1c
    :goto_12
    new-instance v12, Lk14;

    .line 850
    .line 851
    move-object/from16 v8, p1

    .line 852
    .line 853
    invoke-direct {v12, v8, v1}, Lk14;-><init>(Lkotlin/jvm/functions/Function1;Lo14;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :goto_13
    move-object/from16 v22, v12

    .line 860
    .line 861
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 862
    .line 863
    const/16 v23, 0xf

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const/16 v21, 0x0

    .line 870
    .line 871
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    const/high16 v14, 0x40800000    # 4.0f

    .line 876
    .line 877
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    const/high16 v14, 0x41800000    # 16.0f

    .line 882
    .line 883
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    const-string v15, "betslip_selection_remove_icon"

    .line 888
    .line 889
    invoke-static {v12, v15}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    sget-object v15, Lw5c0;->a:Lvle0;

    .line 894
    .line 895
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v18

    .line 899
    move-object/from16 v9, v18

    .line 900
    .line 901
    check-cast v9, Lt5c0;

    .line 902
    .line 903
    move-object/from16 v20, v15

    .line 904
    .line 905
    iget-wide v14, v9, Lt5c0;->O:J

    .line 906
    .line 907
    move-object v9, v11

    .line 908
    move-object v11, v12

    .line 909
    move-object/from16 v31, v13

    .line 910
    .line 911
    move-wide v12, v14

    .line 912
    const/16 v15, 0x30

    .line 913
    .line 914
    move-object/from16 v14, v16

    .line 915
    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    move/from16 v21, v10

    .line 919
    .line 920
    const-string v10, "Remove selection"

    .line 921
    .line 922
    move-object v8, v9

    .line 923
    move-object v9, v0

    .line 924
    move-object v0, v8

    .line 925
    move-object/from16 v43, v6

    .line 926
    .line 927
    move-object v6, v14

    .line 928
    move-object/from16 v35, v20

    .line 929
    .line 930
    move/from16 v44, v21

    .line 931
    .line 932
    move-object/from16 v14, v31

    .line 933
    .line 934
    const/high16 v8, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/high16 v18, 0x41800000    # 16.0f

    .line 937
    .line 938
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 939
    .line 940
    .line 941
    move-object v13, v14

    .line 942
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    const/16 v19, 0x1

    .line 947
    .line 948
    const/4 v15, 0x0

    .line 949
    const/high16 v20, 0x40e00000    # 7.0f

    .line 950
    .line 951
    move/from16 v16, v17

    .line 952
    .line 953
    move/from16 v17, v18

    .line 954
    .line 955
    move/from16 v18, v20

    .line 956
    .line 957
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    move/from16 v10, v16

    .line 962
    .line 963
    move/from16 v45, v18

    .line 964
    .line 965
    new-instance v11, Luw0$i;

    .line 966
    .line 967
    new-instance v12, Lrw0;

    .line 968
    .line 969
    const/4 v14, 0x0

    .line 970
    invoke-direct {v12, v14}, Lrw0;-><init>(I)V

    .line 971
    .line 972
    .line 973
    const/4 v14, 0x1

    .line 974
    const/high16 v15, 0x40800000    # 4.0f

    .line 975
    .line 976
    invoke-direct {v11, v15, v14, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v14, v41

    .line 980
    .line 981
    const/4 v12, 0x6

    .line 982
    invoke-static {v11, v14, v13, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 987
    .line 988
    .line 989
    move-result-wide v15

    .line 990
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1003
    .line 1004
    .line 1005
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1006
    .line 1007
    if-eqz v10, :cond_1d

    .line 1008
    .line 1009
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1014
    .line 1015
    .line 1016
    :goto_14
    invoke-static {v13, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v13, v15, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    .line 1021
    .line 1022
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1023
    .line 1024
    if-nez v10, :cond_1e

    .line 1025
    .line 1026
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-nez v10, :cond_1f

    .line 1039
    .line 1040
    :cond_1e
    invoke-static {v12, v13, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_1f
    invoke-static {v13, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v9, v1, Lo14;->e:Luz3;

    .line 1047
    .line 1048
    const/4 v12, 0x0

    .line 1049
    invoke-static {v9, v13, v12}, Ltz3;->a(Luz3;Landroidx/compose/runtime/a;I)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v9, v40

    .line 1053
    .line 1054
    invoke-static {v9, v14, v13, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v10

    .line 1062
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    invoke-static {v13, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1075
    .line 1076
    .line 1077
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1078
    .line 1079
    if-eqz v14, :cond_20

    .line 1080
    .line 1081
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1086
    .line 1087
    .line 1088
    :goto_15
    invoke-static {v13, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v13, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1095
    .line 1096
    if-nez v9, :cond_21

    .line 1097
    .line 1098
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    if-nez v9, :cond_22

    .line 1111
    .line 1112
    :cond_21
    invoke-static {v10, v13, v10, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_22
    invoke-static {v13, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    new-instance v10, Luw0$i;

    .line 1123
    .line 1124
    new-instance v11, Lrw0;

    .line 1125
    .line 1126
    const/4 v12, 0x0

    .line 1127
    invoke-direct {v11, v12}, Lrw0;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    const/high16 v12, 0x41000000    # 8.0f

    .line 1131
    .line 1132
    const/4 v14, 0x1

    .line 1133
    invoke-direct {v10, v12, v14, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v11, 0x36

    .line 1137
    .line 1138
    invoke-static {v10, v0, v13, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v10

    .line 1146
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1159
    .line 1160
    .line 1161
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1162
    .line 1163
    if-eqz v14, :cond_23

    .line 1164
    .line 1165
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_16

    .line 1169
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1170
    .line 1171
    .line 1172
    :goto_16
    invoke-static {v13, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v13, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1176
    .line 1177
    .line 1178
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1179
    .line 1180
    if-nez v0, :cond_25

    .line 1181
    .line 1182
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_24

    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :cond_24
    :goto_17
    const/4 v14, 0x1

    .line 1198
    goto :goto_19

    .line 1199
    :cond_25
    :goto_18
    invoke-static {v10, v13, v10, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :goto_19
    invoke-static {v13, v9, v2, v8, v14}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    sget-object v9, Lut$a;->a:Llb4;

    .line 1208
    .line 1209
    const/4 v14, 0x0

    .line 1210
    invoke-static {v9, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v10

    .line 1218
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1231
    .line 1232
    .line 1233
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1234
    .line 1235
    if-eqz v14, :cond_26

    .line 1236
    .line 1237
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1a

    .line 1241
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1242
    .line 1243
    .line 1244
    :goto_1a
    invoke-static {v13, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v13, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1248
    .line 1249
    .line 1250
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1251
    .line 1252
    if-nez v9, :cond_27

    .line 1253
    .line 1254
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    if-nez v9, :cond_28

    .line 1267
    .line 1268
    :cond_27
    invoke-static {v10, v13, v10, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_28
    invoke-static {v13, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v9, v1, Lo14;->f:Ljava/lang/String;

    .line 1275
    .line 1276
    iget v0, v1, Lo14;->g:I

    .line 1277
    .line 1278
    invoke-static {v0, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v10

    .line 1282
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 1283
    .line 1284
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v14

    .line 1288
    check-cast v14, Ls6c0;

    .line 1289
    .line 1290
    iget-object v14, v14, Ls6c0;->j:Lpmg0;

    .line 1291
    .line 1292
    const/16 v33, 0x0

    .line 1293
    .line 1294
    const v34, 0x1fffa

    .line 1295
    .line 1296
    .line 1297
    move/from16 v17, v12

    .line 1298
    .line 1299
    move-wide v11, v10

    .line 1300
    const/4 v10, 0x0

    .line 1301
    move-object/from16 v31, v13

    .line 1302
    .line 1303
    const/4 v13, 0x0

    .line 1304
    move-object/from16 v30, v14

    .line 1305
    .line 1306
    const-wide/16 v14, 0x0

    .line 1307
    .line 1308
    const/16 v16, 0x0

    .line 1309
    .line 1310
    move/from16 v18, v17

    .line 1311
    .line 1312
    const/16 v17, 0x0

    .line 1313
    .line 1314
    move/from16 v19, v18

    .line 1315
    .line 1316
    const/16 v18, 0x0

    .line 1317
    .line 1318
    move/from16 v21, v19

    .line 1319
    .line 1320
    const-wide/16 v19, 0x0

    .line 1321
    .line 1322
    move/from16 v22, v21

    .line 1323
    .line 1324
    const/16 v21, 0x0

    .line 1325
    .line 1326
    move/from16 v23, v22

    .line 1327
    .line 1328
    const/16 v22, 0x0

    .line 1329
    .line 1330
    move/from16 v25, v23

    .line 1331
    .line 1332
    const-wide/16 v23, 0x0

    .line 1333
    .line 1334
    move/from16 v26, v25

    .line 1335
    .line 1336
    const/16 v25, 0x0

    .line 1337
    .line 1338
    move/from16 v27, v26

    .line 1339
    .line 1340
    const/16 v26, 0x0

    .line 1341
    .line 1342
    move/from16 v28, v27

    .line 1343
    .line 1344
    const/16 v27, 0x0

    .line 1345
    .line 1346
    move/from16 v29, v28

    .line 1347
    .line 1348
    const/16 v28, 0x0

    .line 1349
    .line 1350
    move/from16 v32, v29

    .line 1351
    .line 1352
    const/16 v29, 0x0

    .line 1353
    .line 1354
    move/from16 v40, v32

    .line 1355
    .line 1356
    const/16 v32, 0x0

    .line 1357
    .line 1358
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v13, v31

    .line 1362
    .line 1363
    const/4 v14, 0x1

    .line 1364
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1365
    .line 1366
    .line 1367
    const-string v9, "betslip_selection_stake_input"

    .line 1368
    .line 1369
    invoke-static {v6, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    iget-object v10, v1, Lo14;->i:Life0;

    .line 1374
    .line 1375
    move/from16 v11, v38

    .line 1376
    .line 1377
    and-int/lit16 v11, v11, 0x380

    .line 1378
    .line 1379
    const/16 v12, 0x100

    .line 1380
    .line 1381
    if-ne v11, v12, :cond_29

    .line 1382
    .line 1383
    const/4 v11, 0x1

    .line 1384
    :goto_1b
    move/from16 v12, v44

    .line 1385
    .line 1386
    const/4 v14, 0x4

    .line 1387
    goto :goto_1c

    .line 1388
    :cond_29
    const/4 v11, 0x0

    .line 1389
    goto :goto_1b

    .line 1390
    :goto_1c
    if-eq v12, v14, :cond_2b

    .line 1391
    .line 1392
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v12

    .line 1396
    if-eqz v12, :cond_2a

    .line 1397
    .line 1398
    goto :goto_1d

    .line 1399
    :cond_2a
    const/4 v12, 0x0

    .line 1400
    goto :goto_1e

    .line 1401
    :cond_2b
    :goto_1d
    const/4 v12, 0x1

    .line 1402
    :goto_1e
    or-int/2addr v11, v12

    .line 1403
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    if-nez v11, :cond_2d

    .line 1408
    .line 1409
    move-object/from16 v11, v43

    .line 1410
    .line 1411
    if-ne v12, v11, :cond_2c

    .line 1412
    .line 1413
    goto :goto_1f

    .line 1414
    :cond_2c
    move-object/from16 v11, p2

    .line 1415
    .line 1416
    const/4 v14, 0x0

    .line 1417
    goto :goto_20

    .line 1418
    :cond_2d
    :goto_1f
    new-instance v12, Ll14;

    .line 1419
    .line 1420
    move-object/from16 v11, p2

    .line 1421
    .line 1422
    const/4 v14, 0x0

    .line 1423
    invoke-direct {v12, v14, v11, v1}, Ll14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_20
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1430
    .line 1431
    const/4 v15, 0x6

    .line 1432
    invoke-static {v9, v10, v12, v13, v15}, Lefe0;->a(Landroidx/compose/ui/d;Life0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v9, 0x1

    .line 1436
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v9, v1, Lo14;->j:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1440
    .line 1441
    if-nez v9, :cond_2e

    .line 1442
    .line 1443
    const v0, -0x17271f37

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1450
    .line 1451
    .line 1452
    move v12, v14

    .line 1453
    move-object/from16 v7, v35

    .line 1454
    .line 1455
    const/4 v14, 0x1

    .line 1456
    goto/16 :goto_22

    .line 1457
    .line 1458
    :cond_2e
    const v10, -0x17271f36

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 1462
    .line 1463
    .line 1464
    move/from16 v37, v14

    .line 1465
    .line 1466
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v14

    .line 1470
    const/16 v18, 0x0

    .line 1471
    .line 1472
    const/16 v19, 0xd

    .line 1473
    .line 1474
    const/4 v15, 0x0

    .line 1475
    const/16 v17, 0x0

    .line 1476
    .line 1477
    move/from16 v12, v37

    .line 1478
    .line 1479
    move/from16 v16, v40

    .line 1480
    .line 1481
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    sget-object v14, Lut$a;->f:Llb4;

    .line 1486
    .line 1487
    invoke-static {v14, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v14

    .line 1491
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v15

    .line 1495
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 1496
    .line 1497
    .line 1498
    move-result v12

    .line 1499
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v15

    .line 1503
    invoke-static {v13, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1508
    .line 1509
    .line 1510
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1511
    .line 1512
    if-eqz v8, :cond_2f

    .line 1513
    .line 1514
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_21

    .line 1518
    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1519
    .line 1520
    .line 1521
    :goto_21
    invoke-static {v13, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v13, v15, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1525
    .line 1526
    .line 1527
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1528
    .line 1529
    if-nez v3, :cond_30

    .line 1530
    .line 1531
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-nez v3, :cond_31

    .line 1544
    .line 1545
    :cond_30
    invoke-static {v12, v13, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_31
    invoke-static {v13, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1552
    .line 1553
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Landroid/content/Context;

    .line 1558
    .line 1559
    invoke-virtual {v9, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    move-object/from16 v7, v35

    .line 1564
    .line 1565
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, Lt5c0;

    .line 1570
    .line 1571
    iget-wide v2, v2, Lt5c0;->j:J

    .line 1572
    .line 1573
    new-instance v4, Lmdg0;

    .line 1574
    .line 1575
    const/4 v12, 0x6

    .line 1576
    invoke-direct {v4, v12}, Lmdg0;-><init>(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Ls6c0;

    .line 1584
    .line 1585
    iget-object v0, v0, Ls6c0;->q:Lpmg0;

    .line 1586
    .line 1587
    const/16 v33, 0x0

    .line 1588
    .line 1589
    const v34, 0x3fbfa

    .line 1590
    .line 1591
    .line 1592
    const/4 v10, 0x0

    .line 1593
    move-object/from16 v31, v13

    .line 1594
    .line 1595
    const-wide/16 v13, 0x0

    .line 1596
    .line 1597
    const/4 v15, 0x0

    .line 1598
    const/16 v16, 0x0

    .line 1599
    .line 1600
    const/16 v17, 0x0

    .line 1601
    .line 1602
    const-wide/16 v18, 0x0

    .line 1603
    .line 1604
    const/16 v20, 0x0

    .line 1605
    .line 1606
    const-wide/16 v22, 0x0

    .line 1607
    .line 1608
    const/16 v24, 0x0

    .line 1609
    .line 1610
    const/16 v25, 0x0

    .line 1611
    .line 1612
    const/16 v26, 0x0

    .line 1613
    .line 1614
    const/16 v27, 0x0

    .line 1615
    .line 1616
    const/16 v28, 0x0

    .line 1617
    .line 1618
    const/16 v29, 0x0

    .line 1619
    .line 1620
    const/16 v32, 0x0

    .line 1621
    .line 1622
    move-object/from16 v30, v0

    .line 1623
    .line 1624
    move-wide v11, v2

    .line 1625
    move-object/from16 v21, v4

    .line 1626
    .line 1627
    invoke-static/range {v9 .. v34}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v13, v31

    .line 1631
    .line 1632
    const/4 v14, 0x1

    .line 1633
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1637
    .line 1638
    const/4 v12, 0x0

    .line 1639
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1640
    .line 1641
    .line 1642
    :goto_22
    invoke-static {v13, v14, v14, v14}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1643
    .line 1644
    .line 1645
    iget-boolean v0, v1, Lo14;->k:Z

    .line 1646
    .line 1647
    if-eqz v0, :cond_32

    .line 1648
    .line 1649
    const v0, -0x5919edd0

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1653
    .line 1654
    .line 1655
    const/16 v19, 0x0

    .line 1656
    .line 1657
    const/16 v21, 0x5

    .line 1658
    .line 1659
    const/16 v17, 0x0

    .line 1660
    .line 1661
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1662
    .line 1663
    move-object/from16 v16, v6

    .line 1664
    .line 1665
    move/from16 v20, v45

    .line 1666
    .line 1667
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    move-object/from16 v9, v16

    .line 1672
    .line 1673
    iget-object v10, v1, Lo14;->l:Lbge0;

    .line 1674
    .line 1675
    new-instance v0, Ln14$a;

    .line 1676
    .line 1677
    move-object/from16 v3, p4

    .line 1678
    .line 1679
    move-object/from16 v4, p5

    .line 1680
    .line 1681
    move-object/from16 v5, p6

    .line 1682
    .line 1683
    move-object/from16 v6, p7

    .line 1684
    .line 1685
    move-object v2, v1

    .line 1686
    move/from16 v36, v14

    .line 1687
    .line 1688
    move-object/from16 v1, p3

    .line 1689
    .line 1690
    invoke-direct/range {v0 .. v6}, Ln14$a;-><init>(Lkotlin/jvm/functions/Function2;Lo14;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v5, 0x46

    .line 1694
    .line 1695
    const/4 v6, 0x0

    .line 1696
    move-object v3, v0

    .line 1697
    move-object v1, v8

    .line 1698
    move-object v2, v10

    .line 1699
    move-object v4, v13

    .line 1700
    invoke-static/range {v1 .. v6}, Lwfe0;->a(Landroidx/compose/ui/d;Lbge0;Lzfe0;Landroidx/compose/runtime/a;II)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_23

    .line 1707
    :cond_32
    move-object v9, v6

    .line 1708
    move/from16 v36, v14

    .line 1709
    .line 1710
    const v0, -0x590a2e1e

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1717
    .line 1718
    .line 1719
    :goto_23
    sget-object v0, Ld5c0;->a:Lvle0;

    .line 1720
    .line 1721
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Lb5c0;

    .line 1726
    .line 1727
    iget v10, v0, Lb5c0;->a:F

    .line 1728
    .line 1729
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1730
    .line 1731
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    const/4 v4, 0x0

    .line 1736
    const/16 v5, 0xe

    .line 1737
    .line 1738
    const/high16 v1, 0x42080000    # 34.0f

    .line 1739
    .line 1740
    const/4 v2, 0x0

    .line 1741
    const/4 v3, 0x0

    .line 1742
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v9

    .line 1746
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Lt5c0;

    .line 1751
    .line 1752
    iget-wide v11, v0, Lt5c0;->A:J

    .line 1753
    .line 1754
    const/4 v14, 0x6

    .line 1755
    const/4 v15, 0x0

    .line 1756
    move/from16 v0, v36

    .line 1757
    .line 1758
    invoke-static/range {v9 .. v15}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_24

    .line 1765
    :cond_33
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 1766
    .line 1767
    .line 1768
    :goto_24
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v10

    .line 1772
    if-eqz v10, :cond_34

    .line 1773
    .line 1774
    new-instance v0, Lm14;

    .line 1775
    .line 1776
    move-object/from16 v1, p0

    .line 1777
    .line 1778
    move-object/from16 v2, p1

    .line 1779
    .line 1780
    move-object/from16 v3, p2

    .line 1781
    .line 1782
    move-object/from16 v4, p3

    .line 1783
    .line 1784
    move-object/from16 v5, p4

    .line 1785
    .line 1786
    move-object/from16 v6, p5

    .line 1787
    .line 1788
    move-object/from16 v7, p6

    .line 1789
    .line 1790
    move-object/from16 v8, p7

    .line 1791
    .line 1792
    move/from16 v9, p9

    .line 1793
    .line 1794
    invoke-direct/range {v0 .. v9}, Lm14;-><init>(Lo14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 1795
    .line 1796
    .line 1797
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1798
    .line 1799
    :cond_34
    return-void
.end method
