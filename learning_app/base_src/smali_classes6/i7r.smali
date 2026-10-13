.class public final synthetic Li7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Luar;

.field public final synthetic c:Landroidx/compose/animation/l;

.field public final synthetic d:Ltqr;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Luar;Landroidx/compose/animation/l;Ltqr;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7r;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Li7r;->b:Luar;

    iput-object p3, p0, Li7r;->c:Landroidx/compose/animation/l;

    iput-object p4, p0, Li7r;->d:Ltqr;

    iput-object p5, p0, Li7r;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Li7r;->f:Lm6x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxf0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lr9r;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v3, v1

    .line 45
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 46
    .line 47
    const/16 v4, 0x90

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v15

    .line 56
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 57
    .line 58
    invoke-interface {v13, v4, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1b

    .line 63
    .line 64
    sget-object v1, Lr9r$a;->a:Lr9r$a;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iget-object v7, v0, Li7r;->a:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const v0, -0x14b33445

    .line 81
    .line 82
    .line 83
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    if-ne v1, v8, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v1, Ls7r;

    .line 103
    .line 104
    invoke-direct {v1, v15, v7}, Ls7r;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v12, v1

    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/4 v14, 0x6

    .line 114
    const/16 v15, 0x1e

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    invoke-static/range {v3 .. v15}, Llgq;->a(Landroidx/compose/ui/d;JJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    sget-object v1, Lr9r$b;->a:Lr9r$b;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 139
    .line 140
    .line 141
    const-string v10, "invalid weight; must be greater than zero"

    .line 142
    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const v0, -0x14b3137e

    .line 148
    .line 149
    .line 150
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 151
    .line 152
    .line 153
    float-to-double v0, v6

    .line 154
    cmpl-double v0, v0, v11

    .line 155
    .line 156
    if-lez v0, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-static {v10}, Lwvn;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 163
    .line 164
    cmpl-float v1, v6, v9

    .line 165
    .line 166
    if-lez v1, :cond_7

    .line 167
    .line 168
    move v6, v9

    .line 169
    :cond_7
    invoke-direct {v0, v6, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v13, v15}, Lj9q;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_8
    instance-of v1, v2, Lr9r$c;

    .line 181
    .line 182
    if-eqz v1, :cond_1a

    .line 183
    .line 184
    const v1, -0x14b2f1d1

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 188
    .line 189
    .line 190
    move/from16 p2, v9

    .line 191
    .line 192
    move-object/from16 p1, v10

    .line 193
    .line 194
    float-to-double v9, v6

    .line 195
    cmpl-double v1, v9, v11

    .line 196
    .line 197
    if-lez v1, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-static/range {p1 .. p1}, Lwvn;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 204
    .line 205
    cmpl-float v9, v6, p2

    .line 206
    .line 207
    if-lez v9, :cond_a

    .line 208
    .line 209
    move/from16 v9, p2

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move v9, v6

    .line 213
    :goto_4
    invoke-direct {v1, v9, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v9, Lut$a;->b:Llb4;

    .line 221
    .line 222
    invoke-static {v9, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v13}, Landroidx/compose/runtime/a;->m()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-interface {v13}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v12, Lhta;->k:Lhta$a;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 248
    .line 249
    invoke-interface {v13}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    if-eqz v14, :cond_19

    .line 256
    .line 257
    invoke-interface {v13}, Landroidx/compose/runtime/a;->D()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_b

    .line 265
    .line 266
    invoke-interface {v13, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/a;->p()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 274
    .line 275
    invoke-static {v13, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 279
    .line 280
    invoke-static {v13, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 284
    .line 285
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_c

    .line 290
    .line 291
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_d

    .line 304
    .line 305
    :cond_c
    invoke-static {v10, v13, v10, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 309
    .line 310
    invoke-static {v13, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    invoke-static {v15, v1, v13}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v8, :cond_e

    .line 323
    .line 324
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 325
    .line 326
    invoke-static {v1, v13}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    check-cast v1, Lkeb;

    .line 334
    .line 335
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-ne v10, v8, :cond_f

    .line 340
    .line 341
    new-instance v10, Lg8q;

    .line 342
    .line 343
    invoke-direct {v10}, Lg8q;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v13, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    move-object v12, v10

    .line 350
    check-cast v12, Lg8q;

    .line 351
    .line 352
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    or-int/2addr v10, v11

    .line 361
    invoke-interface {v13, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    or-int/2addr v10, v11

    .line 366
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    if-nez v10, :cond_10

    .line 371
    .line 372
    if-ne v11, v8, :cond_11

    .line 373
    .line 374
    :cond_10
    new-instance v11, Lt7r;

    .line 375
    .line 376
    invoke-direct {v11, v7, v1, v9, v12}, Lt7r;-><init>(Lkotlin/jvm/functions/Function1;Lkeb;Lm9s;Lg8q;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v13, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    move-object v10, v11

    .line 383
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v2, Lr9r$c;

    .line 390
    .line 391
    iget-object v6, v0, Li7r;->b:Luar;

    .line 392
    .line 393
    iget-object v11, v6, Luar;->e:Lxdr;

    .line 394
    .line 395
    sget-object v14, Lxdr$a;->a:Lxdr$a;

    .line 396
    .line 397
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_12

    .line 402
    .line 403
    move v5, v15

    .line 404
    goto :goto_6

    .line 405
    :cond_12
    instance-of v11, v11, Lxdr$b;

    .line 406
    .line 407
    if-eqz v11, :cond_18

    .line 408
    .line 409
    :goto_6
    iget-object v11, v0, Li7r;->f:Lm6x;

    .line 410
    .line 411
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Lzff;

    .line 416
    .line 417
    iget v14, v11, Lzff;->a:F

    .line 418
    .line 419
    new-instance v14, Lzff;

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-direct {v14, v15}, Lzff;-><init>(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v14}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-gez v15, :cond_13

    .line 430
    .line 431
    move-object v11, v14

    .line 432
    :cond_13
    iget v11, v11, Lzff;->a:F

    .line 433
    .line 434
    shl-int/lit8 v3, v3, 0x9

    .line 435
    .line 436
    const v14, 0xe000

    .line 437
    .line 438
    .line 439
    and-int/2addr v3, v14

    .line 440
    const v14, 0x30040006

    .line 441
    .line 442
    .line 443
    or-int/2addr v14, v3

    .line 444
    move-object v3, v4

    .line 445
    iget-object v4, v0, Li7r;->c:Landroidx/compose/animation/l;

    .line 446
    .line 447
    move-object v15, v8

    .line 448
    iget-object v8, v0, Li7r;->d:Ltqr;

    .line 449
    .line 450
    iget-object v0, v0, Li7r;->e:Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    move/from16 v17, v11

    .line 453
    .line 454
    move-object v11, v0

    .line 455
    move-object v0, v7

    .line 456
    move-object v7, v2

    .line 457
    move-object v2, v6

    .line 458
    move v6, v5

    .line 459
    move/from16 v5, v17

    .line 460
    .line 461
    invoke-static/range {v3 .. v14}, Lm9r;->e(Landroidx/compose/ui/d;Landroidx/compose/animation/l;FZLr9r$c;Ltqr;Lm9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lg8q;Landroidx/compose/runtime/a;I)V

    .line 462
    .line 463
    .line 464
    iget-boolean v2, v2, Luar;->h:Z

    .line 465
    .line 466
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-nez v3, :cond_14

    .line 475
    .line 476
    if-ne v4, v15, :cond_15

    .line 477
    .line 478
    :cond_14
    new-instance v4, Lu7r;

    .line 479
    .line 480
    invoke-direct {v4, v0}, Lu7r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v13, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    invoke-interface {v13, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    or-int/2addr v0, v3

    .line 497
    invoke-interface {v13, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    or-int/2addr v0, v3

    .line 502
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-nez v0, :cond_16

    .line 507
    .line 508
    if-ne v3, v15, :cond_17

    .line 509
    .line 510
    :cond_16
    new-instance v3, Lv7r;

    .line 511
    .line 512
    invoke-direct {v3, v11, v1, v9, v12}, Lv7r;-><init>(Lkotlin/jvm/functions/Function1;Lkeb;Lm9s;Lg8q;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-static {v2, v4, v3, v13, v0}, Lfvq;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v13}, Landroidx/compose/runtime/a;->s()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_18
    invoke-static {}, Lwt40;->a()V

    .line 532
    .line 533
    .line 534
    return-object v16

    .line 535
    :cond_19
    invoke-static {}, Laba;->b()V

    .line 536
    .line 537
    .line 538
    throw v16

    .line 539
    :cond_1a
    const v0, -0x14b33052

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v13}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 548
    .line 549
    .line 550
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0
.end method
