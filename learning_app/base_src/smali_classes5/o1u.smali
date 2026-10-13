.class public final synthetic Lo1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lw1h0;

.field public final synthetic b:Z

.field public final synthetic c:Lw4x;

.field public final synthetic d:Lw4x;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lw1h0;ZLw4x;Lw4x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1u;->a:Lw1h0;

    iput-boolean p2, p0, Lo1u;->b:Z

    iput-object p3, p0, Lo1u;->c:Lw4x;

    iput-object p4, p0, Lo1u;->d:Lw4x;

    iput-object p5, p0, Lo1u;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo1u;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo1u;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v11, 0x2

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v11

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    move v3, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v13

    .line 49
    :goto_1
    and-int/2addr v2, v12

    .line 50
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_c

    .line 55
    .line 56
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v5, 0x42300000    # 44.0f

    .line 65
    .line 66
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-wide v6, Lyc8;->b:J

    .line 71
    .line 72
    const/high16 v9, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-static {v9, v6, v7}, Lyc8;->c(FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    new-instance v10, Lyc8;

    .line 79
    .line 80
    invoke-direct {v10, v6, v7}, Lyc8;-><init>(J)V

    .line 81
    .line 82
    .line 83
    sget-wide v6, Lyc8;->l:J

    .line 84
    .line 85
    new-instance v15, Lyc8;

    .line 86
    .line 87
    invoke-direct {v15, v6, v7}, Lyc8;-><init>(J)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v10, v15}, [Lyc8;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/16 v6, 0xe

    .line 99
    .line 100
    and-int/2addr v4, v6

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v4, v7

    .line 108
    :goto_2
    and-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    move/from16 v22, v13

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move/from16 v22, v11

    .line 116
    .line 117
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move/from16 p1, v9

    .line 122
    .line 123
    int-to-long v9, v6

    .line 124
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v5, v6

    .line 129
    const/16 v15, 0x20

    .line 130
    .line 131
    shl-long/2addr v9, v15

    .line 132
    const-wide v17, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v5, v5, v17

    .line 138
    .line 139
    or-long/2addr v5, v9

    .line 140
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    int-to-long v9, v9

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move/from16 p3, v7

    .line 150
    .line 151
    move-object/from16 v24, v8

    .line 152
    .line 153
    int-to-long v7, v4

    .line 154
    shl-long/2addr v9, v15

    .line 155
    and-long v7, v7, v17

    .line 156
    .line 157
    or-long v20, v9, v7

    .line 158
    .line 159
    new-instance v15, Lcqs;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-wide/from16 v18, v5

    .line 164
    .line 165
    invoke-direct/range {v15 .. v22}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lo1u;->c:Lw4x;

    .line 169
    .line 170
    invoke-interface {v4}, Lw4x;->j()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static {v3, v15, v5, v4, v11}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v8, v24

    .line 180
    .line 181
    invoke-static {v3, v8, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lo1u;->d:Lw4x;

    .line 185
    .line 186
    invoke-interface {v3}, Lw4x;->j()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    cmpl-float v4, v4, p3

    .line 191
    .line 192
    if-lez v4, :cond_7

    .line 193
    .line 194
    const v4, -0x1bf41af1

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lw4x;->j()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-float v4, v2, v4

    .line 205
    .line 206
    const/high16 v6, -0x3dd00000    # -44.0f

    .line 207
    .line 208
    mul-float/2addr v4, v6

    .line 209
    move/from16 v6, p3

    .line 210
    .line 211
    invoke-static {v14, v6, v4}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v1}, Lvd5;->d()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/high16 v7, 0x42c80000    # 100.0f

    .line 220
    .line 221
    invoke-static {v4, v1, v7}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v3}, Lw4x;->j()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v1, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v3}, Lw4x;->j()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    cmpl-float v3, v3, p1

    .line 238
    .line 239
    if-lez v3, :cond_5

    .line 240
    .line 241
    move v3, v12

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move v3, v13

    .line 244
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 249
    .line 250
    if-ne v4, v7, :cond_6

    .line 251
    .line 252
    new-instance v4, Lq1u;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-static {v1, v3, v4}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v3, v0, Lo1u;->a:Lw1h0;

    .line 267
    .line 268
    iget-boolean v4, v0, Lo1u;->b:Z

    .line 269
    .line 270
    invoke-static {v1, v3, v4, v8, v13}, Lt1u;->a(Landroidx/compose/ui/d;Lw1h0;ZLandroidx/compose/runtime/a;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    move/from16 v6, p3

    .line 278
    .line 279
    const v1, -0x1bee5f2a

    .line 280
    .line 281
    .line 282
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/high16 v3, 0x42300000    # 44.0f

    .line 293
    .line 294
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v3, Luw0;->a:Luw0$j;

    .line 299
    .line 300
    const/16 v4, 0x30

    .line 301
    .line 302
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 303
    .line 304
    invoke-static {v3, v7, v8, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v9, Lhta;->k:Lhta$a;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 330
    .line 331
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-eqz v10, :cond_b

    .line 336
    .line 337
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_8

    .line 345
    .line 346
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 351
    .line 352
    .line 353
    :goto_6
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 354
    .line 355
    invoke-static {v8, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 359
    .line 360
    invoke-static {v8, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 364
    .line 365
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_9

    .line 370
    .line 371
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_a

    .line 384
    .line 385
    :cond_9
    invoke-static {v4, v8, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 389
    .line 390
    invoke-static {v8, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0xe

    .line 396
    .line 397
    const/high16 v15, 0x40800000    # 4.0f

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v3, "loyalty_back"

    .line 408
    .line 409
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const v9, 0x180030

    .line 414
    .line 415
    .line 416
    const/16 v10, 0x3c

    .line 417
    .line 418
    move v1, v2

    .line 419
    iget-object v2, v0, Lo1u;->e:Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    move v7, v6

    .line 424
    const/4 v6, 0x0

    .line 425
    move/from16 v16, v7

    .line 426
    .line 427
    sget-object v7, Lhk9;->a:Lex8;

    .line 428
    .line 429
    invoke-static/range {v2 .. v10}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 430
    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const v2, 0x7f140594

    .line 439
    .line 440
    .line 441
    new-array v4, v13, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v2, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v4, 0x7f15019b

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    const v4, 0x7f060865

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const v27, 0x1fff8

    .line 464
    .line 465
    .line 466
    move-object/from16 v24, v8

    .line 467
    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    move v13, v11

    .line 473
    const/4 v11, 0x0

    .line 474
    move/from16 v16, v12

    .line 475
    .line 476
    move v15, v13

    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    move-object/from16 v17, v14

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    move/from16 v18, v15

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    move/from16 v19, v16

    .line 486
    .line 487
    move-object/from16 v20, v17

    .line 488
    .line 489
    const-wide/16 v16, 0x0

    .line 490
    .line 491
    move/from16 v21, v18

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    move/from16 v22, v19

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    move-object/from16 v25, v20

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    move/from16 v28, v21

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    move/from16 v29, v22

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    move-object/from16 v30, v25

    .line 512
    .line 513
    const/16 v25, 0x30

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    move-object/from16 v31, v30

    .line 518
    .line 519
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v8, v24

    .line 523
    .line 524
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 525
    .line 526
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 527
    .line 528
    .line 529
    invoke-static {v8, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 530
    .line 531
    .line 532
    const/high16 v0, 0x41400000    # 12.0f

    .line 533
    .line 534
    move-object/from16 v14, v31

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v13, 0x2

    .line 538
    invoke-static {v14, v0, v6, v13}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v1, "introduction"

    .line 543
    .line 544
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const v9, 0x180030

    .line 549
    .line 550
    .line 551
    const/16 v10, 0x3c

    .line 552
    .line 553
    move-object/from16 v0, p0

    .line 554
    .line 555
    iget-object v2, v0, Lo1u;->f:Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    sget-object v7, Lhk9;->b:Lex8;

    .line 561
    .line 562
    invoke-static/range {v2 .. v10}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 563
    .line 564
    .line 565
    const-string v1, "records"

    .line 566
    .line 567
    invoke-static {v14, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v2, v0, Lo1u;->i:Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    sget-object v7, Lhk9;->c:Lex8;

    .line 574
    .line 575
    invoke-static/range {v2 .. v10}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 583
    .line 584
    .line 585
    throw v5

    .line 586
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 587
    .line 588
    .line 589
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0
.end method
