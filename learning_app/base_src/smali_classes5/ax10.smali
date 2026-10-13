.class public final Lax10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loyi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x5e5ad4bc

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    and-int/lit16 v5, v0, 0x493

    .line 78
    .line 79
    const/16 v6, 0x492

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v5, v8

    .line 87
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_c

    .line 94
    .line 95
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v9, 0x7f0600a0

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sget-object v11, Ld750;->a:Ld750$a;

    .line 111
    .line 112
    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/high16 v9, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const/high16 v10, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-static {v6, v9, v10, v9, v9}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v9, Luw0;->c:Luw0$k;

    .line 125
    .line 126
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 127
    .line 128
    invoke-static {v9, v11, v13, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 133
    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v13, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v15, Lhta;->k:Lhta$a;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 154
    .line 155
    .line 156
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 168
    .line 169
    invoke-static {v13, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 173
    .line 174
    invoke-static {v13, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 178
    .line 179
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 180
    .line 181
    if-nez v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-static {v11, v13, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 201
    .line 202
    invoke-static {v13, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 206
    .line 207
    sget-object v10, Luw0;->a:Luw0$j;

    .line 208
    .line 209
    const/16 v11, 0x30

    .line 210
    .line 211
    invoke-static {v10, v6, v13, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-wide v10, v13, Landroidx/compose/runtime/b;->T:J

    .line 216
    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v13, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 230
    .line 231
    .line 232
    move/from16 v29, v0

    .line 233
    .line 234
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-static {v13, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    :cond_9
    invoke-static {v10, v13, v10, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-static {v13, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Ls4p;->d:Lvle0;

    .line 276
    .line 277
    new-instance v5, Lzff;

    .line 278
    .line 279
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 280
    .line 281
    invoke-direct {v5, v6}, Lzff;-><init>(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v5, Lyw10;

    .line 289
    .line 290
    invoke-direct {v5, v1, v2}, Lyw10;-><init>(Loyi;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    const v6, 0x4dcd0fd6    # 4.300459E8f

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v5, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/16 v6, 0x38

    .line 301
    .line 302
    invoke-static {v0, v5, v13, v6}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f14153c

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    new-array v6, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0, v6, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0xe

    .line 318
    .line 319
    const/high16 v15, 0x40800000    # 4.0f

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const v7, 0x7f06085f

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    const v9, 0x7f150021

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v13}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 340
    .line 341
    .line 342
    move-result-object v24

    .line 343
    const/high16 v9, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-static {v9, v13}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v17

    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const v28, 0x1f7f8

    .line 352
    .line 353
    .line 354
    move/from16 v22, v5

    .line 355
    .line 356
    move-object v4, v6

    .line 357
    move-wide v5, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    move-object/from16 v25, v13

    .line 365
    .line 366
    move-object v15, v14

    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    move-object/from16 v16, v15

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    move-object/from16 v19, v16

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v23, v19

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v26, 0x1

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/high16 v30, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    move/from16 v31, v22

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object/from16 v32, v23

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move/from16 v33, v26

    .line 397
    .line 398
    const/16 v26, 0x30

    .line 399
    .line 400
    move-object v3, v0

    .line 401
    move-object/from16 v2, v32

    .line 402
    .line 403
    move/from16 v0, v33

    .line 404
    .line 405
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v13, v25

    .line 409
    .line 410
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 411
    .line 412
    .line 413
    const/high16 v3, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "deposit__proceed_btn"

    .line 420
    .line 421
    invoke-static {v3, v4}, Lcij;->d(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0xd

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move/from16 v17, v30

    .line 434
    .line 435
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const v4, 0x7f14054d

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    new-array v6, v5, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v4, v6, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v5, v1, Loyi;->a:Lg9t;

    .line 450
    .line 451
    sget-object v7, Le7b;->b:Lk8c0;

    .line 452
    .line 453
    shl-int/lit8 v6, v29, 0x12

    .line 454
    .line 455
    const/high16 v20, 0xe000000

    .line 456
    .line 457
    and-int v14, v6, v20

    .line 458
    .line 459
    const/16 v15, 0x2e8

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    move-object/from16 v11, p2

    .line 465
    .line 466
    invoke-static/range {v3 .. v15}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 467
    .line 468
    .line 469
    iget-boolean v3, v1, Loyi;->c:Z

    .line 470
    .line 471
    if-eqz v3, :cond_b

    .line 472
    .line 473
    const v3, 0xca5f92e

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 477
    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0xd

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    move-object v14, v2

    .line 487
    move/from16 v16, v30

    .line 488
    .line 489
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 494
    .line 495
    invoke-static {v3, v2}, Lbf8;->a(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    shl-int/lit8 v2, v29, 0xf

    .line 500
    .line 501
    and-int v2, v2, v20

    .line 502
    .line 503
    const/high16 v4, 0x30000000

    .line 504
    .line 505
    or-int v14, v2, v4

    .line 506
    .line 507
    const/16 v15, 0xfe

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const/4 v5, 0x0

    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    sget-object v12, Lir9;->a:Lex8;

    .line 517
    .line 518
    move-object/from16 v11, p3

    .line 519
    .line 520
    invoke-static/range {v3 .. v15}, Lyzd0;->a(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;ZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 521
    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_b
    const/4 v5, 0x0

    .line 529
    const v2, 0xcab2a10

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 536
    .line 537
    .line 538
    :goto_7
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 543
    .line 544
    .line 545
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v6, :cond_d

    .line 550
    .line 551
    new-instance v0, Lzw10;

    .line 552
    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    move-object/from16 v3, p2

    .line 556
    .line 557
    move-object/from16 v4, p3

    .line 558
    .line 559
    move/from16 v5, p5

    .line 560
    .line 561
    invoke-direct/range {v0 .. v5}, Lzw10;-><init>(Loyi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    :cond_d
    return-void
.end method
