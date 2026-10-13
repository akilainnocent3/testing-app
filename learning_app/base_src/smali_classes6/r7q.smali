.class public final Lr7q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lacq$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacq$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Lacq$d;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0xf4968e4

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v6, v5, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    if-eq v6, v7, :cond_8

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v6, v13

    .line 97
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1d

    .line 104
    .line 105
    instance-of v11, v1, Lacq$d;

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    const v7, 0x103f2db0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v7, v0, 0xe

    .line 119
    .line 120
    shr-int/2addr v0, v6

    .line 121
    and-int/lit8 v0, v0, 0x70

    .line 122
    .line 123
    or-int/2addr v0, v7

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v4, v1, v8, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_1e

    .line 139
    .line 140
    new-instance v0, Lx6q;

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lx6q;-><init>(Lacq$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcjj;I)V

    .line 143
    .line 144
    .line 145
    :goto_7
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    move-object v14, v1

    .line 149
    move-object v0, v2

    .line 150
    const v1, 0x103ff866

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/high16 v3, 0x42400000    # 48.0f

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Luw0;->a:Luw0$j;

    .line 174
    .line 175
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 176
    .line 177
    invoke-static {v3, v4, v8, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v7, Lhta;->k:Lhta$a;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 203
    .line 204
    .line 205
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 206
    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 214
    .line 215
    .line 216
    :goto_8
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 217
    .line 218
    invoke-static {v8, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 222
    .line 223
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 227
    .line 228
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-nez v10, :cond_b

    .line 231
    .line 232
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    :cond_b
    invoke-static {v4, v8, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 250
    .line 251
    invoke-static {v8, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    instance-of v2, v14, Lacq$a;

    .line 255
    .line 256
    const/16 v4, 0x190

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static {v4, v13, v10, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 270
    .line 271
    if-ne v4, v3, :cond_d

    .line 272
    .line 273
    new-instance v4, Ly6q;

    .line 274
    .line 275
    invoke-direct {v4, v13}, Ly6q;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v12, v4}, Landroidx/compose/animation/f;->n(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    const/16 v12, 0x190

    .line 290
    .line 291
    invoke-static {v12, v13, v10, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 296
    .line 297
    const/16 v10, 0xc

    .line 298
    .line 299
    invoke-static {v1, v6, v10}, Landroidx/compose/animation/f;->b(Lywh;Llb4$a;I)Lnig;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v4, v1}, Lmig;->b(Lmig;)Lnig;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move/from16 v19, v2

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v10, 0x6

    .line 311
    invoke-static {v12, v13, v1, v10}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v3, :cond_e

    .line 320
    .line 321
    new-instance v1, Lz6q;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-static {v2, v1}, Landroidx/compose/animation/f;->r(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v12, v13, v2, v10}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v10, 0xc

    .line 341
    .line 342
    invoke-static {v2, v6, v10}, Landroidx/compose/animation/f;->j(Lywh;Llb4$a;I)Lw4h;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, La7q;

    .line 351
    .line 352
    invoke-direct {v2, v0}, La7q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    const v6, -0x7318eca8

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v2, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v6, v9

    .line 363
    const v9, 0x180006

    .line 364
    .line 365
    .line 366
    const/16 v10, 0x12

    .line 367
    .line 368
    move-object v12, v5

    .line 369
    move-object v5, v1

    .line 370
    sget-object v1, Lwn60;->a:Lwn60;

    .line 371
    .line 372
    move-object/from16 v18, v3

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    move-object/from16 v20, v6

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    move-object/from16 v29, v12

    .line 379
    .line 380
    move-object/from16 v30, v16

    .line 381
    .line 382
    move-object/from16 v28, v17

    .line 383
    .line 384
    move-object/from16 v31, v18

    .line 385
    .line 386
    move-object/from16 v27, v20

    .line 387
    .line 388
    move-object v12, v7

    .line 389
    move-object v7, v2

    .line 390
    move/from16 v2, v19

    .line 391
    .line 392
    invoke-static/range {v1 .. v10}, Lph0;->d(Lvn60;ZLandroidx/compose/ui/d;Lnig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 393
    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    const v3, 0x4a8d7f5a    # 4636589.0f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 401
    .line 402
    .line 403
    const v3, 0x7f140458

    .line 404
    .line 405
    .line 406
    new-array v4, v13, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v3, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    new-instance v5, Lkotlin/Pair;

    .line 415
    .line 416
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_f
    if-eqz v11, :cond_10

    .line 424
    .line 425
    const v3, 0x4a8d8cf5    # 4638330.5f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 429
    .line 430
    .line 431
    const v3, 0x7f140539

    .line 432
    .line 433
    .line 434
    new-array v4, v13, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v3, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    new-instance v5, Lkotlin/Pair;

    .line 443
    .line 444
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_10
    sget-object v3, Lacq$e;->a:Lacq$e;

    .line 452
    .line 453
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_1c

    .line 458
    .line 459
    const v3, 0x4a8d99de    # 4639983.0f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 463
    .line 464
    .line 465
    const v3, 0x7f1405a6

    .line 466
    .line 467
    .line 468
    new-array v4, v13, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v3, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    new-instance v5, Lkotlin/Pair;

    .line 477
    .line 478
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 482
    .line 483
    .line 484
    :goto_9
    iget-object v3, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v22, v3

    .line 487
    .line 488
    check-cast v22, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v3, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v35

    .line 498
    const/high16 v3, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/4 v5, 0x1

    .line 505
    invoke-virtual {v1, v3, v4, v5}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 510
    .line 511
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lt5c0;

    .line 516
    .line 517
    iget-wide v6, v4, Lt5c0;->x0:J

    .line 518
    .line 519
    sget-object v4, Ld750;->a:Ld750$a;

    .line 520
    .line 521
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v32

    .line 525
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object/from16 v4, v31

    .line 530
    .line 531
    if-ne v1, v4, :cond_11

    .line 532
    .line 533
    invoke-static {v8}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_11
    move-object/from16 v33, v1

    .line 538
    .line 539
    check-cast v33, Ld5x;

    .line 540
    .line 541
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lt5c0;

    .line 546
    .line 547
    iget-wide v6, v1, Lt5c0;->i:J

    .line 548
    .line 549
    const/4 v1, 0x3

    .line 550
    const/4 v9, 0x0

    .line 551
    invoke-static {v9, v1, v6, v7, v13}, Lmg60;->b(FIJZ)Lpg60;

    .line 552
    .line 553
    .line 554
    move-result-object v34

    .line 555
    if-eqz v2, :cond_12

    .line 556
    .line 557
    const v1, 0x4a8de6c9    # 4649828.5f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, p2

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_12
    if-eqz v11, :cond_13

    .line 570
    .line 571
    const v1, 0x4a8df049    # 4651044.5f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 578
    .line 579
    .line 580
    move-object v1, v0

    .line 581
    goto :goto_a

    .line 582
    :cond_13
    sget-object v1, Lacq$e;->a:Lacq$e;

    .line 583
    .line 584
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_1b

    .line 589
    .line 590
    const v1, 0x7314260

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-ne v1, v4, :cond_14

    .line 601
    .line 602
    new-instance v1, Lb7q;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 613
    .line 614
    .line 615
    :goto_a
    invoke-static {v1, v8, v13}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    .line 618
    move-result-object v37

    .line 619
    const/16 v38, 0x18

    .line 620
    .line 621
    const/16 v36, 0x0

    .line 622
    .line 623
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 628
    .line 629
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ln6c0;

    .line 634
    .line 635
    iget v4, v4, Ln6c0;->e:F

    .line 636
    .line 637
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 642
    .line 643
    sget-object v6, Luw0;->e:Luw0$c;

    .line 644
    .line 645
    const/16 v7, 0x36

    .line 646
    .line 647
    invoke-static {v6, v4, v8, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 652
    .line 653
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 666
    .line 667
    .line 668
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 669
    .line 670
    if-eqz v9, :cond_15

    .line 671
    .line 672
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    :goto_b
    move-object/from16 v9, v27

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :goto_c
    invoke-static {v8, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v4, v28

    .line 686
    .line 687
    invoke-static {v8, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 691
    .line 692
    if-nez v4, :cond_16

    .line 693
    .line 694
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_17

    .line 707
    .line 708
    :cond_16
    move-object/from16 v12, v29

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_17
    :goto_d
    move-object/from16 v4, v30

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :goto_e
    invoke-static {v6, v8, v6, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :goto_f
    invoke-static {v8, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    const v1, -0x80f98c4

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 730
    .line 731
    .line 732
    :goto_10
    move-object v12, v3

    .line 733
    move/from16 v21, v5

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_18
    if-eqz v11, :cond_19

    .line 737
    .line 738
    const v1, -0x80ebbe4

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_19
    sget-object v1, Lacq$e;->a:Lacq$e;

    .line 749
    .line 750
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1a

    .line 755
    .line 756
    const v1, -0x80d6aa5

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 760
    .line 761
    .line 762
    const/16 v19, 0x0

    .line 763
    .line 764
    const/16 v20, 0xb

    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const v18, 0x40bc28f6    # 5.88f

    .line 771
    .line 772
    .line 773
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/high16 v2, 0x41820000    # 16.25f

    .line 778
    .line 779
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lt5c0;

    .line 788
    .line 789
    iget-wide v6, v2, Lt5c0;->a0:J

    .line 790
    .line 791
    const/16 v10, 0x186

    .line 792
    .line 793
    const/16 v11, 0x38

    .line 794
    .line 795
    const/high16 v4, 0x40000000    # 2.0f

    .line 796
    .line 797
    move-wide/from16 v39, v6

    .line 798
    .line 799
    move-object v7, v3

    .line 800
    move-wide/from16 v2, v39

    .line 801
    .line 802
    move/from16 v21, v5

    .line 803
    .line 804
    const-wide/16 v5, 0x0

    .line 805
    .line 806
    move-object v9, v7

    .line 807
    const/4 v7, 0x0

    .line 808
    move-object/from16 v23, v8

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    move-object v12, v9

    .line 812
    move-object/from16 v9, v23

    .line 813
    .line 814
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 815
    .line 816
    .line 817
    move-object v8, v9

    .line 818
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 819
    .line 820
    .line 821
    :goto_11
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 822
    .line 823
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Ls6c0;

    .line 828
    .line 829
    iget-object v1, v1, Ls6c0;->f:Lpmg0;

    .line 830
    .line 831
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lt5c0;

    .line 836
    .line 837
    iget-wide v3, v2, Lt5c0;->o:J

    .line 838
    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    const v26, 0x1fffa

    .line 842
    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    const/4 v5, 0x0

    .line 846
    const-wide/16 v6, 0x0

    .line 847
    .line 848
    move-object/from16 v23, v8

    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    const/4 v9, 0x0

    .line 852
    const/4 v10, 0x0

    .line 853
    const-wide/16 v11, 0x0

    .line 854
    .line 855
    const/4 v13, 0x0

    .line 856
    const/4 v14, 0x0

    .line 857
    const-wide/16 v15, 0x0

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    move/from16 v24, v21

    .line 868
    .line 869
    const/16 v21, 0x0

    .line 870
    .line 871
    move/from16 v27, v24

    .line 872
    .line 873
    const/16 v24, 0x0

    .line 874
    .line 875
    move-object/from16 v0, v22

    .line 876
    .line 877
    move-object/from16 v22, v1

    .line 878
    .line 879
    move-object v1, v0

    .line 880
    move/from16 v0, v27

    .line 881
    .line 882
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v8, v23

    .line 886
    .line 887
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_1a
    const v0, -0x52d73e43

    .line 895
    .line 896
    .line 897
    invoke-static {v8, v0, v13}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_1b
    const v0, 0x4a8ddcae    # 4648535.0f

    .line 903
    .line 904
    .line 905
    invoke-static {v8, v0, v13}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    throw v0

    .line 910
    :cond_1c
    const v0, 0x4a8d7727    # 4635539.5f

    .line 911
    .line 912
    .line 913
    invoke-static {v8, v0, v13}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 919
    .line 920
    .line 921
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    if-eqz v6, :cond_1e

    .line 926
    .line 927
    new-instance v0, Lc7q;

    .line 928
    .line 929
    move-object/from16 v1, p0

    .line 930
    .line 931
    move-object/from16 v2, p1

    .line 932
    .line 933
    move-object/from16 v3, p2

    .line 934
    .line 935
    move-object/from16 v4, p3

    .line 936
    .line 937
    move/from16 v5, p5

    .line 938
    .line 939
    invoke-direct/range {v0 .. v5}, Lc7q;-><init>(Lacq$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcjj;I)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_7

    .line 943
    .line 944
    :cond_1e
    return-void
.end method

.method public static final b(Lacq$a;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x6c081f8a

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p2, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p2, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v6

    .line 40
    :goto_2
    and-int/2addr v3, v7

    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v8, 0x42de0000    # 111.0f

    .line 56
    .line 57
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lt5c0;

    .line 68
    .line 69
    iget-wide v9, v9, Lt5c0;->n0:J

    .line 70
    .line 71
    const/high16 v11, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/16 v12, 0xc

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static {v11, v11, v13, v13, v12}, Lzm60;->e(FFFFI)Lym60;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v9, Lut$a;->e:Llb4;

    .line 85
    .line 86
    invoke-static {v9, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-wide v10, v2, Landroidx/compose/runtime/b;->T:J

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v12, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 112
    .line 113
    .line 114
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v2, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v2, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    iget-boolean v14, v2, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v10, v2, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v2, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Luw0$i;

    .line 168
    .line 169
    new-instance v5, Lrw0;

    .line 170
    .line 171
    invoke-direct {v5, v6}, Lrw0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/high16 v14, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-direct {v4, v14, v7, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x36

    .line 180
    .line 181
    sget-object v14, Lut$a;->n:Llb4$a;

    .line 182
    .line 183
    invoke-static {v4, v14, v2, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-wide v14, v2, Landroidx/compose/runtime/b;->T:J

    .line 188
    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 202
    .line 203
    .line 204
    iget-boolean v15, v2, Landroidx/compose/runtime/b;->S:Z

    .line 205
    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-static {v2, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v4, v2, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-nez v4, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    :cond_7
    invoke-static {v5, v2, v5, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v2, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const v3, 0x7f1408a5

    .line 246
    .line 247
    .line 248
    new-array v4, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v3, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ls6c0;

    .line 261
    .line 262
    iget-object v5, v5, Ls6c0;->n:Lpmg0;

    .line 263
    .line 264
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lt5c0;

    .line 269
    .line 270
    iget-wide v9, v6, Lt5c0;->a:J

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const v28, 0x1fffa

    .line 275
    .line 276
    .line 277
    move-object v6, v4

    .line 278
    const/4 v4, 0x0

    .line 279
    move v11, v7

    .line 280
    const/4 v7, 0x0

    .line 281
    move-object/from16 v24, v5

    .line 282
    .line 283
    move-object v12, v6

    .line 284
    move-wide v5, v9

    .line 285
    move-object v10, v8

    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    move-object v13, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    move v14, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v15, v12

    .line 293
    const/4 v12, 0x0

    .line 294
    move-object/from16 v16, v13

    .line 295
    .line 296
    move/from16 v17, v14

    .line 297
    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    move-object/from16 v18, v15

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    move-object/from16 v19, v16

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move/from16 v21, v17

    .line 308
    .line 309
    move-object/from16 v20, v18

    .line 310
    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    move-object/from16 v22, v19

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move-object/from16 v23, v20

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move/from16 v25, v21

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    move-object/from16 v26, v22

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    move-object/from16 v29, v23

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    move-object/from16 v30, v26

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    move-object/from16 v25, v2

    .line 338
    .line 339
    move-object/from16 v1, v29

    .line 340
    .line 341
    move-object/from16 v2, v30

    .line 342
    .line 343
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v25

    .line 347
    .line 348
    iget-object v4, v0, Lacq$a;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ls6c0;

    .line 355
    .line 356
    iget-object v1, v1, Ls6c0;->c:Lpmg0;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lt5c0;

    .line 363
    .line 364
    iget-wide v5, v2, Lt5c0;->a:J

    .line 365
    .line 366
    move-object v3, v4

    .line 367
    const/4 v4, 0x0

    .line 368
    move-object/from16 v24, v1

    .line 369
    .line 370
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v3, v25

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_9
    move-object v3, v2

    .line 384
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    new-instance v2, Ld7q;

    .line 394
    .line 395
    move/from16 v3, p2

    .line 396
    .line 397
    invoke-direct {v2, v0, v3}, Ld7q;-><init>(Lacq$a;I)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_a
    return-void
.end method

.method public static final c(Lacq$b;Lkotlin/jvm/functions/Function1;Lejj;Lzff;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacq$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lejj<",
            "-",
            "Lacq$d;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lzff;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x2890a9e1

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v1, v7, :cond_8

    .line 91
    .line 92
    move v1, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v1, v8

    .line 95
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v13, v7, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_11

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 106
    .line 107
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget v10, v4, Lzff;->a:F

    .line 115
    .line 116
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_6
    invoke-interface {v1, v7}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v1, Lut$a;->a:Llb4;

    .line 125
    .line 126
    invoke-static {v1, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-wide v10, v13, Landroidx/compose/runtime/b;->T:J

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v13, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v14, Lhta;->k:Lhta$a;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 152
    .line 153
    .line 154
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-eqz v15, :cond_a

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 163
    .line 164
    .line 165
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 166
    .line 167
    invoke-static {v13, v1, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 171
    .line 172
    invoke-static {v13, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 176
    .line 177
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-nez v11, :cond_b

    .line 180
    .line 181
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_c

    .line 194
    .line 195
    :cond_b
    invoke-static {v10, v13, v10, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 199
    .line 200
    invoke-static {v13, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 208
    .line 209
    if-ne v1, v10, :cond_d

    .line 210
    .line 211
    new-instance v1, Ln7q;

    .line 212
    .line 213
    invoke-direct {v1, v8}, Ln7q;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-ne v11, v10, :cond_e

    .line 226
    .line 227
    new-instance v11, Lo7q;

    .line 228
    .line 229
    invoke-direct {v11, v8}, Lo7q;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0xe

    .line 238
    .line 239
    const v12, 0x1b0d80

    .line 240
    .line 241
    .line 242
    or-int v14, v0, v12

    .line 243
    .line 244
    const/16 v15, 0x10

    .line 245
    .line 246
    move v0, v9

    .line 247
    sget-object v9, Lut$a;->h:Llb4;

    .line 248
    .line 249
    move-object v12, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    move-object/from16 v16, v12

    .line 252
    .line 253
    sget-object v12, Lwf9;->a:Lex8;

    .line 254
    .line 255
    move v0, v8

    .line 256
    move-object v8, v1

    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-ne v6, v1, :cond_f

    .line 267
    .line 268
    new-instance v6, Lp7q;

    .line 269
    .line 270
    invoke-direct {v6, v0}, Lp7q;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    move-object v8, v6

    .line 277
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-ne v6, v1, :cond_10

    .line 284
    .line 285
    new-instance v6, Lq7q;

    .line 286
    .line 287
    invoke-direct {v6, v0}, Lq7q;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    move-object v11, v6

    .line 294
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    new-instance v0, Lv6q;

    .line 297
    .line 298
    invoke-direct {v0, v3, v2}, Lv6q;-><init>(Lejj;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    const v1, -0x66ea713c

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    const/16 v15, 0x10

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    move-object/from16 v6, p0

    .line 312
    .line 313
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_12

    .line 329
    .line 330
    new-instance v0, Lw6q;

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lw6q;-><init>(Lacq$b;Lkotlin/jvm/functions/Function1;Lejj;Lzff;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_12
    return-void
.end method

.method public static final d(Lacq$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;Lzff;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacq$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lejj<",
            "-",
            "Lacq$d;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Lacq$d;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lzff;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x33a50ae1    # -5.7398396E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    and-int/lit8 v0, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v2, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v3, v8, 0x6000

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v4

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-object/from16 v3, p4

    .line 107
    .line 108
    :goto_7
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v8

    .line 111
    move-object/from16 v10, p5

    .line 112
    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    const/high16 v4, 0x20000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/high16 v4, 0x10000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v0, v4

    .line 127
    :cond_b
    const/high16 v4, 0x180000

    .line 128
    .line 129
    and-int/2addr v4, v8

    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    move-object/from16 v4, p6

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    const/high16 v6, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v6, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v0, v6

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move-object/from16 v4, p6

    .line 148
    .line 149
    :goto_a
    const v6, 0x92493

    .line 150
    .line 151
    .line 152
    and-int/2addr v6, v0

    .line 153
    const v11, 0x92492

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x1

    .line 158
    if-eq v6, v11, :cond_e

    .line 159
    .line 160
    move v6, v13

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    move v6, v12

    .line 163
    :goto_b
    and-int/lit8 v11, v0, 0x1

    .line 164
    .line 165
    invoke-virtual {v5, v11, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_13

    .line 170
    .line 171
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 172
    .line 173
    const/high16 v14, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 184
    .line 185
    if-ne v15, v14, :cond_f

    .line 186
    .line 187
    new-instance v15, Luz6;

    .line 188
    .line 189
    invoke-direct {v15, v13}, Luz6;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-static {v6, v13, v15}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v14, Luw0;->c:Luw0$k;

    .line 202
    .line 203
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 204
    .line 205
    invoke-static {v14, v15, v5, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-wide v12, v5, Landroidx/compose/runtime/b;->T:J

    .line 210
    .line 211
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v5, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v16, Lhta;->k:Lhta$a;

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, v5, Landroidx/compose/runtime/b;->S:Z

    .line 234
    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 242
    .line 243
    .line 244
    :goto_c
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 245
    .line 246
    invoke-static {v5, v14, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 250
    .line 251
    invoke-static {v5, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 255
    .line 256
    iget-boolean v13, v5, Landroidx/compose/runtime/b;->S:Z

    .line 257
    .line 258
    if-nez v13, :cond_11

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-nez v13, :cond_12

    .line 273
    .line 274
    :cond_11
    invoke-static {v12, v5, v12, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 278
    .line 279
    invoke-static {v5, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v1, v0, 0xe

    .line 283
    .line 284
    shr-int/lit8 v12, v0, 0x6

    .line 285
    .line 286
    and-int/lit8 v6, v12, 0x70

    .line 287
    .line 288
    or-int/2addr v1, v6

    .line 289
    and-int/lit16 v6, v12, 0x380

    .line 290
    .line 291
    or-int/2addr v1, v6

    .line 292
    shr-int/lit8 v6, v0, 0x9

    .line 293
    .line 294
    and-int/lit16 v6, v6, 0x1c00

    .line 295
    .line 296
    or-int/2addr v6, v1

    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    invoke-static/range {v1 .. v6}, Lr7q;->c(Lacq$b;Lkotlin/jvm/functions/Function1;Lejj;Lzff;Landroidx/compose/runtime/a;I)V

    .line 300
    .line 301
    .line 302
    and-int/lit16 v0, v0, 0x3fe

    .line 303
    .line 304
    and-int/lit16 v1, v12, 0x1c00

    .line 305
    .line 306
    or-int v6, v0, v1

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object v2, v7

    .line 311
    move-object v3, v9

    .line 312
    move-object v4, v10

    .line 313
    invoke-static/range {v1 .. v6}, Lr7q;->a(Lacq$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 314
    .line 315
    .line 316
    const/high16 v0, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-wide v1, Lyc8;->b:J

    .line 323
    .line 324
    sget-object v3, Ld750;->a:Ld750$a;

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-static {v0, v5, v15}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 344
    .line 345
    .line 346
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_14

    .line 351
    .line 352
    new-instance v0, Lk7q;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move-object/from16 v7, p6

    .line 367
    .line 368
    invoke-direct/range {v0 .. v8}, Lk7q;-><init>(Lacq$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;Lzff;I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_14
    return-void
.end method

.method public static final e(Lzff;Landroidx/compose/runtime/a;I)V
    .locals 5

    .line 1
    const v0, 0x3796cc85

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const v2, -0xa5c80e9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v0, p1, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lu6q;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lu6q;-><init>(Lzff;I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const v2, -0xa5b7a23

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lzff;->a:F

    .line 90
    .line 91
    const/high16 v2, 0x42400000    # 48.0f

    .line 92
    .line 93
    add-float/2addr v1, v2

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance v0, Lf7q;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lf7q;-><init>(Lzff;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Lzff;Lacq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;JLandroidx/compose/runtime/a;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lzff;",
            "Lacq;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lejj<",
            "-",
            "Lacq$d;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Lacq$d;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x5f82f1d3

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p10

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    and-int/lit8 v0, v12, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    or-int/lit8 v2, v11, 0x6

    .line 35
    .line 36
    move v5, v2

    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_0
    or-int/2addr v5, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object/from16 v2, p0

    .line 58
    .line 59
    move v5, v11

    .line 60
    :goto_1
    and-int/lit8 v6, v12, 0x2

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x30

    .line 65
    .line 66
    :cond_3
    move-object/from16 v8, p1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    and-int/lit8 v8, v11, 0x30

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    move-object/from16 v8, p1

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    const/16 v9, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/16 v9, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v5, v9

    .line 87
    :goto_3
    and-int/lit16 v9, v11, 0x180

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    const/16 v9, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v9, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v5, v9

    .line 103
    :cond_7
    and-int/lit16 v9, v11, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_5
    or-int/2addr v5, v9

    .line 119
    :cond_9
    and-int/lit16 v9, v11, 0x6000

    .line 120
    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    move-object/from16 v9, p4

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    const/16 v10, 0x4000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/16 v10, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v5, v10

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move-object/from16 v9, p4

    .line 139
    .line 140
    :goto_7
    const/high16 v10, 0x30000

    .line 141
    .line 142
    and-int/2addr v10, v11

    .line 143
    if-nez v10, :cond_d

    .line 144
    .line 145
    move-object/from16 v10, p5

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_c

    .line 152
    .line 153
    const/high16 v13, 0x20000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/high16 v13, 0x10000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v5, v13

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    move-object/from16 v10, p5

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v13, v12, 0x40

    .line 163
    .line 164
    const/high16 v14, 0x180000

    .line 165
    .line 166
    if-eqz v13, :cond_f

    .line 167
    .line 168
    or-int/2addr v5, v14

    .line 169
    :cond_e
    move-object/from16 v14, p6

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    and-int/2addr v14, v11

    .line 173
    if-nez v14, :cond_e

    .line 174
    .line 175
    move-object/from16 v14, p6

    .line 176
    .line 177
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_10

    .line 182
    .line 183
    const/high16 v15, 0x100000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v15, 0x80000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v5, v15

    .line 189
    :goto_b
    and-int/lit16 v15, v12, 0x80

    .line 190
    .line 191
    const/high16 v16, 0xc00000

    .line 192
    .line 193
    if-eqz v15, :cond_11

    .line 194
    .line 195
    or-int v5, v5, v16

    .line 196
    .line 197
    move-object/from16 v1, p7

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_11
    and-int v16, v11, v16

    .line 201
    .line 202
    move-object/from16 v1, p7

    .line 203
    .line 204
    if-nez v16, :cond_13

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_12

    .line 211
    .line 212
    const/high16 v16, 0x800000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_12
    const/high16 v16, 0x400000

    .line 216
    .line 217
    :goto_c
    or-int v5, v5, v16

    .line 218
    .line 219
    :cond_13
    :goto_d
    move/from16 v16, v0

    .line 220
    .line 221
    and-int/lit16 v0, v12, 0x100

    .line 222
    .line 223
    const/high16 v17, 0x6000000

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    or-int v5, v5, v17

    .line 228
    .line 229
    move/from16 v17, v0

    .line 230
    .line 231
    move/from16 v22, v5

    .line 232
    .line 233
    move-wide/from16 v0, p8

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_14
    and-int v17, v11, v17

    .line 237
    .line 238
    if-nez v17, :cond_16

    .line 239
    .line 240
    move/from16 v17, v0

    .line 241
    .line 242
    move-wide/from16 v0, p8

    .line 243
    .line 244
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-eqz v18, :cond_15

    .line 249
    .line 250
    const/high16 v18, 0x4000000

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_15
    const/high16 v18, 0x2000000

    .line 254
    .line 255
    :goto_e
    or-int v5, v5, v18

    .line 256
    .line 257
    :goto_f
    move/from16 v22, v5

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    move/from16 v17, v0

    .line 261
    .line 262
    move-wide/from16 v0, p8

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :goto_10
    const v5, 0x2492493

    .line 266
    .line 267
    .line 268
    and-int v5, v22, v5

    .line 269
    .line 270
    const v0, 0x2492492

    .line 271
    .line 272
    .line 273
    if-eq v5, v0, :cond_17

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_11

    .line 277
    :cond_17
    const/4 v0, 0x0

    .line 278
    :goto_11
    and-int/lit8 v5, v22, 0x1

    .line 279
    .line 280
    invoke-virtual {v7, v5, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_22

    .line 285
    .line 286
    const/high16 v0, 0x3f800000    # 1.0f

    .line 287
    .line 288
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 289
    .line 290
    if-eqz v16, :cond_18

    .line 291
    .line 292
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_18
    const/16 v16, 0x0

    .line 297
    .line 298
    if-eqz v6, :cond_19

    .line 299
    .line 300
    move-object/from16 v8, v16

    .line 301
    .line 302
    :cond_19
    if-eqz v13, :cond_1a

    .line 303
    .line 304
    move-object/from16 v9, v16

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1a
    move-object v9, v14

    .line 308
    :goto_12
    if-eqz v15, :cond_1b

    .line 309
    .line 310
    move-object/from16 v10, v16

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1b
    move-object/from16 v10, p7

    .line 314
    .line 315
    :goto_13
    if-eqz v17, :cond_1c

    .line 316
    .line 317
    sget-wide v13, Lyc8;->b:J

    .line 318
    .line 319
    const v6, 0x3f333333    # 0.7f

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v13, v14}, Lyc8;->c(FJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    goto :goto_14

    .line 327
    :cond_1c
    move-wide/from16 v13, p8

    .line 328
    .line 329
    :goto_14
    sget-object v6, Lut$a;->h:Llb4;

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-static {v6, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 p0, v1

    .line 337
    .line 338
    iget-wide v0, v7, Landroidx/compose/runtime/b;->T:J

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    sget-object v16, Lhta;->k:Lhta$a;

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-object/from16 v23, v2

    .line 358
    .line 359
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 362
    .line 363
    .line 364
    move-object/from16 p1, v6

    .line 365
    .line 366
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 367
    .line 368
    if-eqz v6, :cond_1d

    .line 369
    .line 370
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 375
    .line 376
    .line 377
    :goto_15
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 378
    .line 379
    move-object/from16 v6, p0

    .line 380
    .line 381
    invoke-static {v7, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 385
    .line 386
    invoke-static {v7, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 390
    .line 391
    iget-boolean v2, v7, Landroidx/compose/runtime/b;->S:Z

    .line 392
    .line 393
    if-nez v2, :cond_1e

    .line 394
    .line 395
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_1f

    .line 408
    .line 409
    :cond_1e
    invoke-static {v0, v7, v0, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 410
    .line 411
    .line 412
    :cond_1f
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 413
    .line 414
    invoke-static {v7, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v1, Lvtf;->d:Llcc;

    .line 424
    .line 425
    const/16 v2, 0x190

    .line 426
    .line 427
    move-object/from16 p0, v0

    .line 428
    .line 429
    const/4 v6, 0x2

    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-static {v2, v15, v1, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v6}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v2, v15, v1, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1, v6}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    instance-of v1, v3, Lacq$b;

    .line 448
    .line 449
    new-instance v2, Le7q;

    .line 450
    .line 451
    invoke-direct {v2, v13, v14, v4}, Le7q;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    const v6, 0x5897750b

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v2, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    const/high16 v20, 0x30000

    .line 462
    .line 463
    const/16 v21, 0x10

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    move-object v15, v0

    .line 468
    move-object/from16 v19, v7

    .line 469
    .line 470
    move-wide/from16 v24, v13

    .line 471
    .line 472
    move-object/from16 v14, p0

    .line 473
    .line 474
    move v13, v1

    .line 475
    invoke-static/range {v13 .. v21}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v19

    .line 479
    .line 480
    const/high16 v1, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 491
    .line 492
    if-ne v2, v5, :cond_20

    .line 493
    .line 494
    new-instance v2, Lg7q;

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    invoke-direct {v2, v15}, Lg7q;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_20
    const/4 v15, 0x0

    .line 505
    :goto_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-ne v6, v5, :cond_21

    .line 512
    .line 513
    new-instance v6, Lh7q;

    .line 514
    .line 515
    invoke-direct {v6, v15}, Lh7q;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_21
    move-object v13, v6

    .line 522
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    new-instance v4, Li7q;

    .line 525
    .line 526
    move-object/from16 v14, p1

    .line 527
    .line 528
    move-object/from16 v6, p3

    .line 529
    .line 530
    move-object/from16 v7, p4

    .line 531
    .line 532
    move-object v5, v8

    .line 533
    move-object/from16 v8, p5

    .line 534
    .line 535
    invoke-direct/range {v4 .. v10}, Li7q;-><init>(Lzff;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v16, v5

    .line 539
    .line 540
    move-object v15, v10

    .line 541
    move-object v10, v9

    .line 542
    const v5, 0x74505577

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v4, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    shr-int/lit8 v4, v22, 0x6

    .line 550
    .line 551
    and-int/lit8 v4, v4, 0xe

    .line 552
    .line 553
    const v5, 0x1b0db0

    .line 554
    .line 555
    .line 556
    or-int v8, v4, v5

    .line 557
    .line 558
    const/16 v9, 0x10

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    move-object v7, v0

    .line 562
    move-object v0, v3

    .line 563
    move-object v5, v13

    .line 564
    move-object v3, v14

    .line 565
    const/4 v13, 0x1

    .line 566
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v19, v7

    .line 573
    .line 574
    move-object v7, v10

    .line 575
    move-object v8, v15

    .line 576
    move-object/from16 v2, v16

    .line 577
    .line 578
    move-object/from16 v1, v23

    .line 579
    .line 580
    move-wide/from16 v9, v24

    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 584
    .line 585
    .line 586
    move-wide/from16 v9, p8

    .line 587
    .line 588
    move-object v1, v2

    .line 589
    move-object/from16 v19, v7

    .line 590
    .line 591
    move-object v2, v8

    .line 592
    move-object v7, v14

    .line 593
    move-object/from16 v8, p7

    .line 594
    .line 595
    :goto_17
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    if-eqz v13, :cond_23

    .line 600
    .line 601
    new-instance v0, Lj7q;

    .line 602
    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    move-object/from16 v4, p3

    .line 606
    .line 607
    move-object/from16 v5, p4

    .line 608
    .line 609
    move-object/from16 v6, p5

    .line 610
    .line 611
    invoke-direct/range {v0 .. v12}, Lj7q;-><init>(Landroidx/compose/ui/d;Lzff;Lacq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;JII)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    :cond_23
    return-void
.end method

.method public static final g(Landroidx/compose/animation/d;)Lr8b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/d<",
            "TS;>;)",
            "Lr8b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvtf;->d:Llcc;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Ld600;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, Landroidx/compose/animation/f;->p(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v0, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ld600;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->t(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, Landroidx/compose/animation/a;->d(Lmig;Landroidx/compose/animation/g;)Lr8b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ll7q;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ll7q;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lvja0;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lvja0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0, v3}, Landroidx/compose/animation/d;->b(Lr8b;Lvja0;)Lr8b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
