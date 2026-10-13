.class public final Lepd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lvpd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x416f6323

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    or-int/lit8 v1, p7, 0x6

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v1, v7

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_1
    or-int/2addr v1, v7

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v7

    .line 70
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const/16 v7, 0x4000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v7, 0x2000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v7

    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    const/high16 v7, 0x20000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/high16 v7, 0x10000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v7

    .line 94
    const v7, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v7, v1

    .line 98
    const v8, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eq v7, v8, :cond_5

    .line 104
    .line 105
    move v7, v10

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v7, v9

    .line 108
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_13

    .line 115
    .line 116
    const/high16 v7, 0x42400000    # 48.0f

    .line 117
    .line 118
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static {v8, v11, v7, v10}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v11, Lut$a;->a:Llb4;

    .line 126
    .line 127
    invoke-static {v11, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 132
    .line 133
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v14, Lhta;->k:Lhta$a;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 153
    .line 154
    .line 155
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-eqz v15, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 164
    .line 165
    .line 166
    :goto_6
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 167
    .line 168
    invoke-static {v0, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 172
    .line 173
    invoke-static {v0, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 177
    .line 178
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 179
    .line 180
    if-nez v10, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_8

    .line 195
    .line 196
    :cond_7
    invoke-static {v12, v0, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 200
    .line 201
    invoke-static {v0, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    instance-of v7, v3, Lvpd0$c;

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    const v7, 0x99ef4ca

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 212
    .line 213
    .line 214
    shr-int/lit8 v1, v1, 0x9

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0xe

    .line 217
    .line 218
    invoke-static {v4, v0, v1}, Lila0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_9
    const/4 v7, 0x0

    .line 229
    sget-object v10, Lvpd0$b;->b:Lvpd0$b;

    .line 230
    .line 231
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_12

    .line 236
    .line 237
    const v10, 0x9a1dabb

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sget-object v10, Luw0;->a:Luw0$j;

    .line 250
    .line 251
    move/from16 v16, v1

    .line 252
    .line 253
    sget-object v1, Lut$a;->j:Llb4$b;

    .line 254
    .line 255
    invoke-static {v10, v1, v0, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-wide v2, v0, Landroidx/compose/runtime/b;->T:J

    .line 260
    .line 261
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 274
    .line 275
    .line 276
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 277
    .line 278
    if-eqz v10, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-static {v0, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 294
    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    :cond_b
    invoke-static {v2, v0, v2, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-static {v0, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    float-to-double v9, v1

    .line 324
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    cmpl-double v3, v9, v11

    .line 327
    .line 328
    const-string v7, "invalid weight; must be greater than zero"

    .line 329
    .line 330
    if-lez v3, :cond_d

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    invoke-static {v7}, Lwvn;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 337
    .line 338
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 339
    .line 340
    .line 341
    cmpl-float v10, v1, v9

    .line 342
    .line 343
    if-lez v10, :cond_e

    .line 344
    .line 345
    move v10, v9

    .line 346
    :goto_9
    const/4 v13, 0x1

    .line 347
    goto :goto_a

    .line 348
    :cond_e
    move v10, v1

    .line 349
    goto :goto_9

    .line 350
    :goto_a
    invoke-direct {v3, v10, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    shr-int/lit8 v3, v16, 0x9

    .line 358
    .line 359
    and-int/lit8 v10, v3, 0x70

    .line 360
    .line 361
    invoke-static {v10, v0, v2, v5}, Lhbj0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/high16 v2, 0x40000000    # 2.0f

    .line 369
    .line 370
    float-to-double v13, v2

    .line 371
    cmpl-double v10, v13, v11

    .line 372
    .line 373
    if-lez v10, :cond_f

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_f
    invoke-static {v7}, Lwvn;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_b
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 380
    .line 381
    cmpl-float v10, v2, v9

    .line 382
    .line 383
    if-lez v10, :cond_10

    .line 384
    .line 385
    :goto_c
    const/4 v13, 0x1

    .line 386
    goto :goto_d

    .line 387
    :cond_10
    move v9, v2

    .line 388
    goto :goto_c

    .line 389
    :goto_d
    invoke-direct {v7, v9, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v7}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez p1, :cond_11

    .line 397
    .line 398
    const-string v2, ""

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_11
    move-object/from16 v2, p1

    .line 402
    .line 403
    :goto_e
    and-int/lit16 v3, v3, 0x380

    .line 404
    .line 405
    invoke-static {v3, v0, v1, v2, v6}, Lr5y;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 413
    .line 414
    .line 415
    :goto_f
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 416
    .line 417
    .line 418
    move-object v1, v8

    .line 419
    goto :goto_10

    .line 420
    :cond_12
    const v1, -0x1034b5a8

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1, v7}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_14

    .line 438
    .line 439
    new-instance v0, Ldpd0;

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    move/from16 v7, p7

    .line 446
    .line 447
    invoke-direct/range {v0 .. v7}, Ldpd0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lvpd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_14
    return-void
.end method
