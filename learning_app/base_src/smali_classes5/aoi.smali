.class public final Laoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lboi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x1d36afe0

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    and-int/lit8 v0, v5, 0x6

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 v0, v5, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v5

    .line 53
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v6, p3

    .line 107
    .line 108
    :goto_6
    and-int/lit16 v9, v0, 0x493

    .line 109
    .line 110
    const/16 v10, 0x492

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eq v9, v10, :cond_9

    .line 115
    .line 116
    move v9, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move v9, v11

    .line 119
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v14, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_1f

    .line 126
    .line 127
    instance-of v9, v1, Loli;

    .line 128
    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 132
    .line 133
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 134
    .line 135
    if-eqz v9, :cond_10

    .line 136
    .line 137
    const v9, 0x55b5f60d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    and-int/lit8 v9, v0, 0xe

    .line 148
    .line 149
    if-eq v9, v4, :cond_b

    .line 150
    .line 151
    and-int/lit8 v4, v0, 0x8

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move v4, v11

    .line 163
    goto :goto_9

    .line 164
    :cond_b
    :goto_8
    move v4, v12

    .line 165
    :goto_9
    and-int/lit8 v9, v0, 0x70

    .line 166
    .line 167
    if-ne v9, v7, :cond_c

    .line 168
    .line 169
    move v7, v12

    .line 170
    goto :goto_a

    .line 171
    :cond_c
    move v7, v11

    .line 172
    :goto_a
    or-int/2addr v4, v7

    .line 173
    and-int/lit16 v0, v0, 0x380

    .line 174
    .line 175
    if-ne v0, v8, :cond_d

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_d
    move v12, v11

    .line 179
    :goto_b
    or-int v0, v4, v12

    .line 180
    .line 181
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    if-ne v4, v15, :cond_f

    .line 188
    .line 189
    :cond_e
    new-instance v4, Lxni;

    .line 190
    .line 191
    invoke-direct {v4, v1, v2, v3}, Lxni;-><init>(Lboi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    move-object v15, v4

    .line 198
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    const/16 v17, 0x6

    .line 201
    .line 202
    const/16 v18, 0x1fe

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    move v0, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    move-object/from16 v16, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move v4, v0

    .line 216
    invoke-static/range {v6 .. v18}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v14, v16

    .line 220
    .line 221
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_10
    move v4, v11

    .line 227
    instance-of v6, v1, Lmli;

    .line 228
    .line 229
    if-eqz v6, :cond_1e

    .line 230
    .line 231
    const v6, 0x611557d6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 235
    .line 236
    .line 237
    move-object v6, v1

    .line 238
    check-cast v6, Lmli;

    .line 239
    .line 240
    iget-object v6, v6, Lmli;->a:Lnli;

    .line 241
    .line 242
    instance-of v9, v6, Lnli$b;

    .line 243
    .line 244
    const/high16 v11, 0x42900000    # 72.0f

    .line 245
    .line 246
    if-eqz v9, :cond_14

    .line 247
    .line 248
    const v0, 0x6115ef15

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v6, Lut$a;->e:Llb4;

    .line 263
    .line 264
    invoke-static {v6, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-wide v7, v14, Landroidx/compose/runtime/b;->T:J

    .line 269
    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v9, Lhta;->k:Lhta$a;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 288
    .line 289
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 290
    .line 291
    .line 292
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 293
    .line 294
    if-eqz v10, :cond_11

    .line 295
    .line 296
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 301
    .line 302
    .line 303
    :goto_c
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 304
    .line 305
    invoke-static {v14, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 309
    .line 310
    invoke-static {v14, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 314
    .line 315
    iget-boolean v8, v14, Landroidx/compose/runtime/b;->S:Z

    .line 316
    .line 317
    if-nez v8, :cond_12

    .line 318
    .line 319
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_13

    .line 332
    .line 333
    :cond_12
    invoke-static {v7, v14, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 337
    .line 338
    invoke-static {v14, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x42000000    # 32.0f

    .line 342
    .line 343
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 348
    .line 349
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lt5c0;

    .line 354
    .line 355
    iget-wide v7, v0, Lt5c0;->O:J

    .line 356
    .line 357
    const/16 v15, 0x186

    .line 358
    .line 359
    const/16 v16, 0x38

    .line 360
    .line 361
    const/high16 v9, 0x40000000    # 2.0f

    .line 362
    .line 363
    const-wide/16 v10, 0x0

    .line 364
    .line 365
    move v0, v12

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-static/range {v6 .. v16}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 375
    .line 376
    .line 377
    move v0, v4

    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :cond_14
    move v9, v12

    .line 381
    instance-of v12, v6, Lnli$a;

    .line 382
    .line 383
    if-eqz v12, :cond_18

    .line 384
    .line 385
    const v6, 0x611f68d5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 400
    .line 401
    sget-object v8, Luw0;->c:Luw0$k;

    .line 402
    .line 403
    const/16 v10, 0x30

    .line 404
    .line 405
    invoke-static {v8, v7, v14, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget-wide v10, v14, Landroidx/compose/runtime/b;->T:J

    .line 410
    .line 411
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v14, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    sget-object v11, Lhta;->k:Lhta$a;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 429
    .line 430
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 431
    .line 432
    .line 433
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 434
    .line 435
    if-eqz v12, :cond_15

    .line 436
    .line 437
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 442
    .line 443
    .line 444
    :goto_d
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 445
    .line 446
    invoke-static {v14, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 450
    .line 451
    invoke-static {v14, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 455
    .line 456
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 457
    .line 458
    if-nez v10, :cond_16

    .line 459
    .line 460
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_17

    .line 473
    .line 474
    :cond_16
    invoke-static {v8, v14, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 475
    .line 476
    .line 477
    :cond_17
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 478
    .line 479
    invoke-static {v14, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    const v6, 0x7f1403ee

    .line 483
    .line 484
    .line 485
    new-array v7, v4, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v6, v7, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 492
    .line 493
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lt5c0;

    .line 498
    .line 499
    iget-wide v7, v7, Lt5c0;->b:J

    .line 500
    .line 501
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 502
    .line 503
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Ls6c0;

    .line 508
    .line 509
    iget-object v10, v10, Ls6c0;->o:Lpmg0;

    .line 510
    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    const v31, 0x1fffa

    .line 514
    .line 515
    .line 516
    move v11, v9

    .line 517
    move-wide v8, v7

    .line 518
    const/4 v7, 0x0

    .line 519
    move-object/from16 v27, v10

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    move v15, v11

    .line 523
    const-wide/16 v11, 0x0

    .line 524
    .line 525
    move-object/from16 v16, v13

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    move-object/from16 v28, v14

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    move/from16 v17, v15

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    move-object/from16 v18, v16

    .line 535
    .line 536
    move/from16 v19, v17

    .line 537
    .line 538
    const-wide/16 v16, 0x0

    .line 539
    .line 540
    move-object/from16 v20, v18

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    move/from16 v21, v19

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    move-object/from16 v22, v20

    .line 549
    .line 550
    move/from16 v23, v21

    .line 551
    .line 552
    const-wide/16 v20, 0x0

    .line 553
    .line 554
    move-object/from16 v24, v22

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    move/from16 v25, v23

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    move-object/from16 v26, v24

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    move/from16 v29, v25

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    move-object/from16 v32, v26

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    move/from16 v33, v29

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    move/from16 v4, v33

    .line 579
    .line 580
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v14, v28

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0xd

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/high16 v17, 0x41400000    # 12.0f

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    move-object/from16 v15, v32

    .line 596
    .line 597
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    const/high16 v7, 0x42580000    # 54.0f

    .line 602
    .line 603
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    sget-object v12, Lgrz;->d:Lk8c0;

    .line 608
    .line 609
    shl-int/lit8 v0, v0, 0x3

    .line 610
    .line 611
    const v7, 0xe000

    .line 612
    .line 613
    .line 614
    and-int/2addr v0, v7

    .line 615
    const v7, 0x30000006

    .line 616
    .line 617
    .line 618
    or-int v17, v0, v7

    .line 619
    .line 620
    const/16 v18, 0x1ae

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v11, 0x0

    .line 626
    move-object/from16 v16, v14

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    sget-object v15, Laa9;->a:Lex8;

    .line 630
    .line 631
    move-object/from16 v10, p3

    .line 632
    .line 633
    invoke-static/range {v6 .. v18}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v14, v16

    .line 637
    .line 638
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_18
    move v4, v9

    .line 647
    move-object v9, v13

    .line 648
    instance-of v11, v6, Lnli$c;

    .line 649
    .line 650
    if-eqz v11, :cond_1d

    .line 651
    .line 652
    const v11, 0x6133040c

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    and-int/lit8 v11, v0, 0x70

    .line 667
    .line 668
    if-ne v11, v7, :cond_19

    .line 669
    .line 670
    move v11, v4

    .line 671
    goto :goto_e

    .line 672
    :cond_19
    const/4 v11, 0x0

    .line 673
    :goto_e
    or-int v7, v10, v11

    .line 674
    .line 675
    and-int/lit16 v0, v0, 0x380

    .line 676
    .line 677
    if-ne v0, v8, :cond_1a

    .line 678
    .line 679
    move v11, v4

    .line 680
    goto :goto_f

    .line 681
    :cond_1a
    const/4 v11, 0x0

    .line 682
    :goto_f
    or-int v0, v7, v11

    .line 683
    .line 684
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-nez v0, :cond_1b

    .line 689
    .line 690
    if-ne v4, v15, :cond_1c

    .line 691
    .line 692
    :cond_1b
    new-instance v4, Lyni;

    .line 693
    .line 694
    invoke-direct {v4, v6, v2, v3}, Lyni;-><init>(Lnli;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_1c
    move-object v15, v4

    .line 701
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    const/16 v17, 0x6

    .line 704
    .line 705
    const/16 v18, 0x1fe

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    const/4 v8, 0x0

    .line 709
    move-object v6, v9

    .line 710
    const/4 v9, 0x0

    .line 711
    const/4 v10, 0x0

    .line 712
    const/4 v11, 0x0

    .line 713
    const/4 v12, 0x0

    .line 714
    const/4 v13, 0x0

    .line 715
    move-object/from16 v16, v14

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    invoke-static/range {v6 .. v18}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v14, v16

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 725
    .line 726
    .line 727
    :goto_10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_1d
    const/4 v0, 0x0

    .line 732
    const v1, 0x55b65dac

    .line 733
    .line 734
    .line 735
    invoke-static {v14, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_1e
    move v0, v4

    .line 741
    const v1, 0x55b5f703

    .line 742
    .line 743
    .line 744
    invoke-static {v14, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 750
    .line 751
    .line 752
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    if-eqz v6, :cond_20

    .line 757
    .line 758
    new-instance v0, Lzni;

    .line 759
    .line 760
    move-object/from16 v4, p3

    .line 761
    .line 762
    invoke-direct/range {v0 .. v5}, Lzni;-><init>(Lboi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    :cond_20
    return-void
.end method
