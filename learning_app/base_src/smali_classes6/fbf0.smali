.class public final Lfbf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk8c0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk8c0;

    .line 2
    .line 3
    new-instance v2, Lzff;

    .line 4
    .line 5
    const/high16 v1, 0x42100000    # 36.0f

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lzff;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/high16 v4, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v4, v1, v3}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {v1, v1}, Lcgf;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/high16 v6, 0x41000000    # 8.0f

    .line 25
    .line 26
    const v1, 0x7f15001c

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lk8c0;-><init>(ILzff;Lg400;JF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfbf0;->a:Lk8c0;

    .line 33
    .line 34
    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    .line 36
    sput v0, Lfbf0;->b:F

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lmbf0;Lwaf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p9

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, -0x47d4096d    # -4.0999217E-5f

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p8

    .line 27
    .line 28
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    and-int/lit8 v3, v8, 0x6

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v8

    .line 48
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move/from16 v4, p2

    .line 84
    .line 85
    :goto_4
    and-int/lit16 v9, v8, 0xc00

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    const/16 v10, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v10

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object/from16 v9, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v10, v8, 0x6000

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p4

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    const/16 v11, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/16 v11, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object/from16 v10, p4

    .line 126
    .line 127
    :goto_8
    const/high16 v11, 0x30000

    .line 128
    .line 129
    and-int/2addr v11, v8

    .line 130
    if-nez v11, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    const/high16 v11, 0x20000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/high16 v11, 0x10000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v3, v11

    .line 144
    :cond_b
    const/high16 v11, 0x180000

    .line 145
    .line 146
    and-int/2addr v11, v8

    .line 147
    const/high16 v12, 0x100000

    .line 148
    .line 149
    if-nez v11, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_c

    .line 156
    .line 157
    move v11, v12

    .line 158
    goto :goto_a

    .line 159
    :cond_c
    const/high16 v11, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v3, v11

    .line 162
    :cond_d
    const/high16 v11, 0xc00000

    .line 163
    .line 164
    or-int/2addr v3, v11

    .line 165
    const v11, 0x492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v11, v3

    .line 169
    const v13, 0x492492

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x1

    .line 174
    if-eq v11, v13, :cond_e

    .line 175
    .line 176
    move v11, v15

    .line 177
    goto :goto_b

    .line 178
    :cond_e
    move v11, v14

    .line 179
    :goto_b
    and-int/lit8 v13, v3, 0x1

    .line 180
    .line 181
    invoke-virtual {v0, v13, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_1d

    .line 186
    .line 187
    if-nez v1, :cond_f

    .line 188
    .line 189
    if-nez v2, :cond_f

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_1e

    .line 196
    .line 197
    new-instance v0, Lxaf0;

    .line 198
    .line 199
    move v3, v4

    .line 200
    move-object v4, v9

    .line 201
    move-object v5, v10

    .line 202
    invoke-direct/range {v0 .. v8}, Lxaf0;-><init>(Lmbf0;Lwaf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_f
    move-object v8, v2

    .line 209
    move-object v9, v6

    .line 210
    move-object v10, v7

    .line 211
    move-object v7, v1

    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 213
    .line 214
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 215
    .line 216
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Luw0;->c:Luw0$k;

    .line 221
    .line 222
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 223
    .line 224
    invoke-static {v2, v4, v0, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v6, Lhta;->k:Lhta$a;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 250
    .line 251
    .line 252
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 253
    .line 254
    if-eqz v13, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 261
    .line 262
    .line 263
    :goto_c
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 264
    .line 265
    invoke-static {v0, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 269
    .line 270
    invoke-static {v0, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 274
    .line 275
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 276
    .line 277
    if-nez v5, :cond_11

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_12

    .line 292
    .line 293
    :cond_11
    invoke-static {v4, v0, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 297
    .line 298
    invoke-static {v0, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    if-eqz v7, :cond_14

    .line 302
    .line 303
    const v1, -0x47cc3d12

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 307
    .line 308
    .line 309
    if-nez v8, :cond_13

    .line 310
    .line 311
    invoke-static {v11}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_d

    .line 316
    :cond_13
    move-object v1, v11

    .line 317
    :goto_d
    and-int/lit8 v2, v3, 0xe

    .line 318
    .line 319
    invoke-static {v7, v1, v0, v2}, Lfbf0;->c(Lmbf0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_14
    const v1, -0x47c58207

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 333
    .line 334
    .line 335
    :goto_e
    instance-of v1, v8, Lwaf0$a;

    .line 336
    .line 337
    if-eqz v1, :cond_15

    .line 338
    .line 339
    const v1, -0x75ed8f78

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 343
    .line 344
    .line 345
    shr-int/lit8 v1, v3, 0x6

    .line 346
    .line 347
    and-int/lit16 v1, v1, 0x3fe

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    move/from16 v6, p2

    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    move-object/from16 v5, p4

    .line 355
    .line 356
    move-object v2, v0

    .line 357
    invoke-static/range {v1 .. v6}, Lfbf0;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_15
    move-object v2, v0

    .line 365
    instance-of v0, v8, Lwaf0$b;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    const v0, -0x75ed7440

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lzaf0;

    .line 377
    .line 378
    invoke-direct {v0, v9, v8}, Lzaf0;-><init>(Lkotlin/jvm/functions/Function1;Lwaf0;)V

    .line 379
    .line 380
    .line 381
    const v3, -0x260ddb55

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v0, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v3, 0x30

    .line 389
    .line 390
    invoke-static {v1, v0, v2, v3, v15}, Lfbf0;->d(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_16
    instance-of v0, v8, Lwaf0$c;

    .line 398
    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    const v0, -0x75ed4457

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x380000

    .line 408
    .line 409
    and-int/2addr v0, v3

    .line 410
    if-ne v0, v12, :cond_17

    .line 411
    .line 412
    move v0, v15

    .line 413
    goto :goto_f

    .line 414
    :cond_17
    move v0, v14

    .line 415
    :goto_f
    and-int/lit8 v3, v3, 0x70

    .line 416
    .line 417
    const/16 v4, 0x20

    .line 418
    .line 419
    if-eq v3, v4, :cond_18

    .line 420
    .line 421
    move v3, v14

    .line 422
    goto :goto_10

    .line 423
    :cond_18
    move v3, v15

    .line 424
    :goto_10
    or-int/2addr v0, v3

    .line 425
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v0, :cond_19

    .line 430
    .line 431
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 432
    .line 433
    if-ne v3, v0, :cond_1a

    .line 434
    .line 435
    :cond_19
    new-instance v3, Lcfj;

    .line 436
    .line 437
    invoke-direct {v3, v15, v10, v8}, Lcfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    invoke-static {v14, v2, v1, v3}, Lfbf0;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_1b
    if-nez v8, :cond_1c

    .line 453
    .line 454
    const v0, -0x75ed35f3

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 461
    .line 462
    .line 463
    :goto_11
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1c
    const v0, -0x75ed949b

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v0, v14}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_1d
    move-object v8, v2

    .line 476
    move-object v9, v6

    .line 477
    move-object v10, v7

    .line 478
    move-object v2, v0

    .line 479
    move-object v7, v1

    .line 480
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v11, p7

    .line 484
    .line 485
    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    if-eqz v12, :cond_1e

    .line 490
    .line 491
    new-instance v0, Labf0;

    .line 492
    .line 493
    move/from16 v3, p2

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    move-object v1, v7

    .line 500
    move-object v2, v8

    .line 501
    move-object v6, v9

    .line 502
    move-object v7, v10

    .line 503
    move-object v8, v11

    .line 504
    move/from16 v9, p9

    .line 505
    .line 506
    invoke-direct/range {v0 .. v9}, Labf0;-><init>(Lmbf0;Lwaf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    :cond_1e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    .line 1
    const v0, 0x27e91e38

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    and-int/lit16 v1, v0, 0x493

    .line 59
    .line 60
    const/16 v2, 0x492

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    new-instance p2, Ldbf0;

    .line 77
    .line 78
    invoke-direct {p2, p3, p4, p5}, Ldbf0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 79
    .line 80
    .line 81
    const v1, 0x2cfd1bb9

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    shr-int/lit8 v0, v0, 0x9

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0xe

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x30

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    invoke-static {v1, p2, p1, v0, v3}, Lfbf0;->d(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;II)V

    .line 97
    .line 98
    .line 99
    move-object v6, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 102
    .line 103
    .line 104
    move-object v6, p2

    .line 105
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    new-instance v4, Lc170;

    .line 112
    .line 113
    move v5, p0

    .line 114
    move-object v7, p3

    .line 115
    move-object v8, p4

    .line 116
    move v9, p5

    .line 117
    invoke-direct/range {v4 .. v9}, Lc170;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public static final c(Lmbf0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x35190d6a

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v2, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v5

    .line 57
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v5, v8

    .line 68
    :goto_4
    and-int/2addr v4, v7

    .line 69
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_13

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lt5c0;

    .line 88
    .line 89
    iget-wide v9, v6, Lt5c0;->b1:J

    .line 90
    .line 91
    sget-object v6, Ld750;->a:Ld750$a;

    .line 92
    .line 93
    invoke-static {v4, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ln6c0;

    .line 104
    .line 105
    iget v9, v9, Ln6c0;->f:F

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ln6c0;

    .line 112
    .line 113
    iget v6, v6, Ln6c0;->d:F

    .line 114
    .line 115
    invoke-static {v4, v9, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Lut$a;->e:Llb4;

    .line 120
    .line 121
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v9, v3, Landroidx/compose/runtime/b;->T:J

    .line 126
    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v11, Lhta;->k:Lhta$a;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 147
    .line 148
    .line 149
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 161
    .line 162
    invoke-static {v3, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 166
    .line 167
    invoke-static {v3, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 171
    .line 172
    iget-boolean v10, v3, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-static {v9, v3, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 194
    .line 195
    invoke-static {v3, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const v4, -0x62b8cf18

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 202
    .line 203
    .line 204
    instance-of v4, v0, Lmbf0$b;

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    const v4, 0x15e62fd7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 212
    .line 213
    .line 214
    move-object v4, v0

    .line 215
    check-cast v4, Lmbf0$b;

    .line 216
    .line 217
    iget-object v6, v4, Lmbf0$b;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v4, Lmbf0$b;->b:Ljava/lang/String;

    .line 220
    .line 221
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v6, 0x7f141781

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v4, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_9
    sget-object v4, Lmbf0$h;->a:Lmbf0$h;

    .line 238
    .line 239
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    const v4, 0x15e64f82

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 249
    .line 250
    .line 251
    const v4, 0x7f14172f

    .line 252
    .line 253
    .line 254
    new-array v6, v8, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v4, v6, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_a
    sget-object v4, Lmbf0$e;->a:Lmbf0$e;

    .line 266
    .line 267
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    const v4, 0x15e660e9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 277
    .line 278
    .line 279
    const v4, 0x7f141760

    .line 280
    .line 281
    .line 282
    new-array v6, v8, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v4, v6, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_b
    sget-object v4, Lmbf0$i;->a:Lmbf0$i;

    .line 294
    .line 295
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    const v4, 0x15e672e1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 305
    .line 306
    .line 307
    const v4, 0x7f1417a5

    .line 308
    .line 309
    .line 310
    new-array v6, v8, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v4, v6, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_c
    sget-object v4, Lmbf0$f;->a:Lmbf0$f;

    .line 322
    .line 323
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    const v4, 0x15e6852a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 333
    .line 334
    .line 335
    const v4, 0x7f141756

    .line 336
    .line 337
    .line 338
    new-array v6, v8, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v4, v6, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_d
    sget-object v4, Lmbf0$g;->a:Lmbf0$g;

    .line 350
    .line 351
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    const v4, 0x15e695df

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 361
    .line 362
    .line 363
    const v4, 0x7f141755

    .line 364
    .line 365
    .line 366
    new-array v6, v8, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v4, v6, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    sget-object v4, Lmbf0$j;->a:Lmbf0$j;

    .line 377
    .line 378
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_f

    .line 383
    .line 384
    const v4, 0x15e6aec8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 388
    .line 389
    .line 390
    const v4, 0x7f14175e

    .line 391
    .line 392
    .line 393
    new-array v6, v8, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v4, v6, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    sget-object v4, Lmbf0$c;->a:Lmbf0$c;

    .line 404
    .line 405
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    const v4, 0x15e6c0e8

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 415
    .line 416
    .line 417
    const v4, 0x7f141739

    .line 418
    .line 419
    .line 420
    new-array v6, v8, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v4, v6, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    sget-object v4, Lmbf0$d;->a:Lmbf0$d;

    .line 431
    .line 432
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_11

    .line 437
    .line 438
    const v4, 0x15e6d367

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 442
    .line 443
    .line 444
    const v4, 0x7f141740

    .line 445
    .line 446
    .line 447
    new-array v6, v8, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v4, v6, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_11
    sget-object v4, Lmbf0$a;->a:Lmbf0$a;

    .line 458
    .line 459
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_12

    .line 464
    .line 465
    const v4, 0x15e6e5cc

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 469
    .line 470
    .line 471
    const v4, 0x7f14172b

    .line 472
    .line 473
    .line 474
    new-array v6, v8, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v4, v6, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 481
    .line 482
    .line 483
    :goto_6
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 484
    .line 485
    .line 486
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 487
    .line 488
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ls6c0;

    .line 493
    .line 494
    iget-object v6, v6, Ls6c0;->q:Lpmg0;

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lt5c0;

    .line 501
    .line 502
    iget-wide v8, v5, Lt5c0;->q:J

    .line 503
    .line 504
    new-instance v5, Lmdg0;

    .line 505
    .line 506
    const/4 v10, 0x3

    .line 507
    invoke-direct {v5, v10}, Lmdg0;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    const v29, 0x1fbfa

    .line 513
    .line 514
    .line 515
    move-object/from16 v17, v5

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    move-object/from16 v25, v6

    .line 519
    .line 520
    move-wide/from16 v30, v8

    .line 521
    .line 522
    move v9, v7

    .line 523
    move-wide/from16 v6, v30

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    move v11, v9

    .line 527
    const-wide/16 v9, 0x0

    .line 528
    .line 529
    move v12, v11

    .line 530
    const/4 v11, 0x0

    .line 531
    move v13, v12

    .line 532
    const/4 v12, 0x0

    .line 533
    move v14, v13

    .line 534
    const/4 v13, 0x0

    .line 535
    move/from16 v16, v14

    .line 536
    .line 537
    const-wide/16 v14, 0x0

    .line 538
    .line 539
    move/from16 v18, v16

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    move/from16 v20, v18

    .line 544
    .line 545
    const-wide/16 v18, 0x0

    .line 546
    .line 547
    move/from16 v21, v20

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    move/from16 v22, v21

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    move/from16 v23, v22

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    move/from16 v24, v23

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    move/from16 v26, v24

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    move/from16 v30, v26

    .line 570
    .line 571
    move-object/from16 v26, v3

    .line 572
    .line 573
    move/from16 v3, v30

    .line 574
    .line 575
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, v26

    .line 579
    .line 580
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_12
    move-object v4, v3

    .line 585
    const v0, 0x15e62c98

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v0, v8}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :cond_13
    move-object v4, v3

    .line 594
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 595
    .line 596
    .line 597
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-eqz v3, :cond_14

    .line 602
    .line 603
    new-instance v4, Lebf0;

    .line 604
    .line 605
    invoke-direct {v4, v0, v1, v2}, Lebf0;-><init>(Lmbf0;Landroidx/compose/ui/d;I)V

    .line 606
    .line 607
    .line 608
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 9

    .line 1
    const v0, 0xd3e1128

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v2, v4

    .line 58
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lt5c0;

    .line 83
    .line 84
    iget-wide v2, v2, Lt5c0;->d1:J

    .line 85
    .line 86
    sget v6, Lfbf0;->b:F

    .line 87
    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static {v6, v6, v8, v8, v7}, Lzm60;->e(FFFFI)Lym60;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ln6c0;

    .line 110
    .line 111
    iget v2, v2, Ln6c0;->f:F

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lut$a;->a:Llb4;

    .line 118
    .line 119
    invoke-static {v2, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v3, p2, Landroidx/compose/runtime/b;->T:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v6, Lhta;->k:Lhta$a;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 145
    .line 146
    .line 147
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 159
    .line 160
    invoke-static {p2, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 164
    .line 165
    invoke-static {p2, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 169
    .line 170
    iget-boolean v4, p2, Landroidx/compose/runtime/b;->S:Z

    .line 171
    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    :cond_8
    invoke-static {v3, p2, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 192
    .line 193
    invoke-static {p2, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    shr-int/lit8 v0, v1, 0x3

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0xe

    .line 199
    .line 200
    invoke-static {v0, p1, p2, v5}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    new-instance v0, Lcbf0;

    .line 214
    .line 215
    invoke-direct {v0, p0, p1, p3, p4}, Lcbf0;-><init>(Landroidx/compose/ui/d;Lex8;II)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_b
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    const v0, -0x32cc1660

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p2, Le170;

    .line 39
    .line 40
    invoke-direct {p2, p3, v4}, Le170;-><init>(Ldjj;I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x1c1f0a9f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 v0, 0x36

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    invoke-static {v1, p2, p1, v0, v3}, Lfbf0;->d(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;II)V

    .line 55
    .line 56
    .line 57
    move-object p2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v0, Lyaf0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p3}, Lyaf0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_3
    return-void
.end method
