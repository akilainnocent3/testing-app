.class public final Ld7z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld7z;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Ld7z;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7z$c;->a:Ld7z;

    .line 5
    .line 6
    iput-object p2, p0, Ld7z$c;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1e

    .line 31
    .line 32
    iget-object v2, v0, Ld7z$c;->a:Ld7z;

    .line 33
    .line 34
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Ljn2;->d0:Lm6x;

    .line 39
    .line 40
    check-cast v3, Lnsa0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDefaultAmount()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmpl-double v3, v3, v6

    .line 55
    .line 56
    if-lez v3, :cond_1d

    .line 57
    .line 58
    const v3, 0x5c1c2ba8

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Llvb;->z0:Lm6x;

    .line 65
    .line 66
    check-cast v3, Lnsa0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_1
    iget-object v3, v2, Llvb;->k0:Lm6x;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    check-cast v3, Lnsa0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/HashMap;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    :goto_1
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Ljn2;->d0:Lm6x;

    .line 99
    .line 100
    check-cast v4, Lnsa0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 107
    .line 108
    invoke-virtual {v2}, Llvb;->x0()Llxj;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Llxj;->T:Lm6x;

    .line 113
    .line 114
    check-cast v6, Lnsa0;

    .line 115
    .line 116
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v7, v7, Ljn2;->d0:Lm6x;

    .line 131
    .line 132
    check-cast v7, Lnsa0;

    .line 133
    .line 134
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDefaultAmount()D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v8, v8, Ljn2;->f0:Lm6x;

    .line 153
    .line 154
    check-cast v8, Lnsa0;

    .line 155
    .line 156
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    move-object v9, v3

    .line 163
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v10, v2, Llvb;->e0:Lm6x;

    .line 168
    .line 169
    check-cast v10, Lnsa0;

    .line 170
    .line 171
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    invoke-virtual {v2}, Llvb;->w0()Lc12;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v10, v10, Ljn2;->P:Lm6x;

    .line 190
    .line 191
    check-cast v10, Lnsa0;

    .line 192
    .line 193
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v10, v10, Ljn2;->K:Lm6x;

    .line 208
    .line 209
    check-cast v10, Lnsa0;

    .line 210
    .line 211
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v10, v10, Ljn2;->N:Lm6x;

    .line 226
    .line 227
    check-cast v10, Lnsa0;

    .line 228
    .line 229
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-object v10, v10, Ljn2;->W:Lm6x;

    .line 244
    .line 245
    check-cast v10, Lnsa0;

    .line 246
    .line 247
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v2}, Llvb;->u0()Lqp5;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    move-object/from16 p1, v3

    .line 270
    .line 271
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 272
    .line 273
    if-nez v10, :cond_3

    .line 274
    .line 275
    if-ne v11, v3, :cond_4

    .line 276
    .line 277
    :cond_3
    new-instance v11, Lg7z;

    .line 278
    .line 279
    invoke-direct {v11, v2}, Lg7z;-><init>(Ld7z;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    move-object/from16 p2, v4

    .line 292
    .line 293
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v10, :cond_5

    .line 298
    .line 299
    if-ne v4, v3, :cond_6

    .line 300
    .line 301
    :cond_5
    new-instance v4, Ll7z;

    .line 302
    .line 303
    invoke-direct {v4, v2}, Ll7z;-><init>(Ld7z;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    move-object v10, v4

    .line 310
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget-object v0, v0, Ld7z$c;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    or-int v4, v4, v18

    .line 323
    .line 324
    move/from16 p0, v4

    .line 325
    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez p0, :cond_7

    .line 331
    .line 332
    if-ne v4, v3, :cond_8

    .line 333
    .line 334
    :cond_7
    new-instance v4, Lm7z;

    .line 335
    .line 336
    invoke-direct {v4, v2, v0}, Lm7z;-><init>(Ld7z;Landroidx/compose/ui/platform/ComposeView;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    move/from16 p0, v0

    .line 349
    .line 350
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez p0, :cond_9

    .line 355
    .line 356
    if-ne v0, v3, :cond_a

    .line 357
    .line 358
    :cond_9
    new-instance v0, Ln7z;

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ln7z;-><init>(Ld7z;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    move-object/from16 v18, v0

    .line 367
    .line 368
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    move/from16 p0, v0

    .line 375
    .line 376
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez p0, :cond_b

    .line 381
    .line 382
    if-ne v0, v3, :cond_c

    .line 383
    .line 384
    :cond_b
    new-instance v0, Lo7z;

    .line 385
    .line 386
    invoke-direct {v0, v2}, Lo7z;-><init>(Ld7z;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    move-object/from16 v19, v0

    .line 393
    .line 394
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move/from16 p0, v0

    .line 401
    .line 402
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez p0, :cond_d

    .line 407
    .line 408
    if-ne v0, v3, :cond_e

    .line 409
    .line 410
    :cond_d
    new-instance v0, Lp7z;

    .line 411
    .line 412
    invoke-direct {v0, v2}, Lp7z;-><init>(Ld7z;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    move-object/from16 v20, v0

    .line 419
    .line 420
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    move/from16 p0, v0

    .line 427
    .line 428
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-nez p0, :cond_f

    .line 433
    .line 434
    if-ne v0, v3, :cond_10

    .line 435
    .line 436
    :cond_f
    new-instance v0, Lq7z;

    .line 437
    .line 438
    invoke-direct {v0, v2}, Lq7z;-><init>(Ld7z;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    move-object/from16 v21, v0

    .line 445
    .line 446
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    move/from16 p0, v0

    .line 453
    .line 454
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez p0, :cond_11

    .line 459
    .line 460
    if-ne v0, v3, :cond_12

    .line 461
    .line 462
    :cond_11
    new-instance v0, Lr7z;

    .line 463
    .line 464
    invoke-direct {v0, v2}, Lr7z;-><init>(Ld7z;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    move-object/from16 v22, v0

    .line 471
    .line 472
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    move/from16 p0, v0

    .line 479
    .line 480
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez p0, :cond_13

    .line 485
    .line 486
    if-ne v0, v3, :cond_14

    .line 487
    .line 488
    :cond_13
    new-instance v0, Ls7z;

    .line 489
    .line 490
    invoke-direct {v0, v2}, Ls7z;-><init>(Ld7z;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    move-object/from16 v23, v0

    .line 497
    .line 498
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    move/from16 p0, v0

    .line 505
    .line 506
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez p0, :cond_15

    .line 511
    .line 512
    if-ne v0, v3, :cond_16

    .line 513
    .line 514
    :cond_15
    new-instance v0, Lh7z;

    .line 515
    .line 516
    invoke-direct {v0, v2}, Lh7z;-><init>(Ld7z;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    move-object/from16 v24, v0

    .line 523
    .line 524
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    move/from16 p0, v0

    .line 531
    .line 532
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez p0, :cond_17

    .line 537
    .line 538
    if-ne v0, v3, :cond_18

    .line 539
    .line 540
    :cond_17
    new-instance v0, Li7z;

    .line 541
    .line 542
    invoke-direct {v0, v2}, Li7z;-><init>(Ld7z;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    move-object/from16 v25, v0

    .line 549
    .line 550
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    move/from16 p0, v0

    .line 557
    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-nez p0, :cond_19

    .line 563
    .line 564
    if-ne v0, v3, :cond_1a

    .line 565
    .line 566
    :cond_19
    new-instance v0, Lj7z;

    .line 567
    .line 568
    invoke-direct {v0, v2}, Lj7z;-><init>(Ld7z;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_1a
    move-object/from16 v26, v0

    .line 575
    .line 576
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    move/from16 p0, v0

    .line 583
    .line 584
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez p0, :cond_1b

    .line 589
    .line 590
    if-ne v0, v3, :cond_1c

    .line 591
    .line 592
    :cond_1b
    new-instance v0, Lk7z;

    .line 593
    .line 594
    invoke-direct {v0, v2}, Lk7z;-><init>(Ld7z;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_1c
    move-object/from16 v27, v0

    .line 601
    .line 602
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    const v30, 0x30180180

    .line 605
    .line 606
    .line 607
    move v0, v5

    .line 608
    const-string v5, "2X"

    .line 609
    .line 610
    move-object/from16 v29, v1

    .line 611
    .line 612
    move-object v1, v9

    .line 613
    move-object v9, v11

    .line 614
    move-object v11, v4

    .line 615
    move v4, v6

    .line 616
    move-object v6, v7

    .line 617
    move-object v7, v8

    .line 618
    const/4 v8, 0x1

    .line 619
    move-object/from16 v3, p1

    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    invoke-static/range {v0 .. v30}, Lkea;->e(ILjava/util/HashMap;Lcom/sportygames/crashInitiated/model/response/DetailResponse;Ljn2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc12;ZIIZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqp5;Landroidx/compose/runtime/a;I)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v0, v29

    .line 627
    .line 628
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_1d
    move-object v0, v1

    .line 633
    const v1, 0x5b6f46cd

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_1e
    move-object v0, v1

    .line 641
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 642
    .line 643
    .line 644
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    .line 646
    return-object v0
.end method
