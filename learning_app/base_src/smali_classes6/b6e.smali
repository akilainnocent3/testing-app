.class public final synthetic Lb6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li6e;


# direct methods
.method public synthetic constructor <init>(Li6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6e;->a:Li6e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v6

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1a

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v9, v0, Lb6e;->a:Li6e;

    .line 33
    .line 34
    invoke-virtual {v9}, Li82;->I0()Ldqh0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ldqh0;->y:Lbke0;

    .line 39
    .line 40
    sget-object v1, Le760$b;->a:Le760$b;

    .line 41
    .line 42
    const/16 v2, 0x30

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-static {v0, v1, v4, v2, v3}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v9}, Li6e;->R0()Lp6e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lp6e;->v0:Lpp40;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-static {v0, v4, v6, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v9}, Li6e;->R0()Lp6e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lp6e;->x0:Lpp40;

    .line 66
    .line 67
    invoke-static {v0, v4, v6, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v0, v9, Li6e;->d0:Lscj0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lded;

    .line 78
    .line 79
    iget-object v0, v0, Lded;->i:Lpp40;

    .line 80
    .line 81
    invoke-static {v0, v4, v6, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v11, 0x0

    .line 90
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-ne v1, v14, :cond_1

    .line 93
    .line 94
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v1, Lm6x;

    .line 102
    .line 103
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    if-ne v5, v14, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v5, Lj6e;

    .line 118
    .line 119
    invoke-direct {v5, v9, v1, v11}, Lj6e;-><init>(Li6e;Lm6x;Lhab;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v4, v2, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lts1;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    const v0, 0x1181ce5

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const v3, 0x1181ce6

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    or-int/2addr v3, v5

    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    if-ne v5, v14, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v5, Lc6e;

    .line 172
    .line 173
    invoke-direct {v5, v9, v1, v0}, Lc6e;-><init>(Li6e;Lm6x;Lm6x;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    or-int/2addr v1, v3

    .line 190
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    if-ne v3, v14, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v3, Ld6e;

    .line 199
    .line 200
    invoke-direct {v3, v9, v2}, Ld6e;-><init>(Li6e;Lts1;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    move-object v1, v3

    .line 207
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    if-ne v3, v14, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v3, Le6e;

    .line 222
    .line 223
    invoke-direct {v3, v9, v6}, Le6e;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    move-object v2, v3

    .line 230
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Lss1;

    .line 238
    .line 239
    move-object v0, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v0 .. v5}, Lzs1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lss1;Landroidx/compose/runtime/a;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lbdi0;

    .line 252
    .line 253
    iget-object v0, v0, Lbdi0;->b:Ln8;

    .line 254
    .line 255
    sget-object v1, Ln8$b;->a:Ln8$b;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbdi0;

    .line 268
    .line 269
    iget-object v0, v0, Lbdi0;->b:Ln8;

    .line 270
    .line 271
    sget-object v1, Ln8$d;->a:Ln8$d;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    const v0, 0x1297d09

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    if-ne v1, v14, :cond_c

    .line 296
    .line 297
    :cond_b
    new-instance v1, Lf6e;

    .line 298
    .line 299
    invoke-direct {v1, v9, v6}, Lf6e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    move-object v0, v1

    .line 306
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lbdi0;

    .line 313
    .line 314
    iget-object v3, v1, Lbdi0;->b:Ln8;

    .line 315
    .line 316
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    or-int/2addr v1, v2

    .line 325
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v1, :cond_d

    .line 330
    .line 331
    if-ne v2, v14, :cond_e

    .line 332
    .line 333
    :cond_d
    new-instance v2, Lg6e;

    .line 334
    .line 335
    invoke-direct {v2, v6, v0, v9}, Lg6e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    const/16 v5, 0x1000

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    invoke-static/range {v0 .. v5}, Lt4c;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln8;Landroidx/compose/runtime/a;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_f
    const v0, 0x134bc48

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 360
    .line 361
    .line 362
    :goto_2
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Le760;

    .line 367
    .line 368
    instance-of v1, v0, Le760$c;

    .line 369
    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    check-cast v0, Le760$c;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_10
    move-object v0, v11

    .line 376
    :goto_3
    if-eqz v0, :cond_11

    .line 377
    .line 378
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v11, v0

    .line 381
    check-cast v11, Ljava/math/BigDecimal;

    .line 382
    .line 383
    :cond_11
    move-object v0, v11

    .line 384
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ladi0;

    .line 389
    .line 390
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lbdi0;

    .line 395
    .line 396
    invoke-virtual {v9}, Li6e;->R0()Lp6e;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-nez v5, :cond_12

    .line 409
    .line 410
    if-ne v6, v14, :cond_13

    .line 411
    .line 412
    :cond_12
    new-instance v15, Lk6e;

    .line 413
    .line 414
    const-string v20, "onAction(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewmodel/UiAction;)V"

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v16, 0x1

    .line 419
    .line 420
    const-class v18, Lp6e;

    .line 421
    .line 422
    const-string v19, "onAction"

    .line 423
    .line 424
    move-object/from16 v17, v3

    .line 425
    .line 426
    invoke-direct/range {v15 .. v21}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v6, v15

    .line 433
    :cond_13
    check-cast v6, Lrpp;

    .line 434
    .line 435
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v3, :cond_14

    .line 444
    .line 445
    if-ne v5, v14, :cond_15

    .line 446
    .line 447
    :cond_14
    new-instance v7, Ll6e;

    .line 448
    .line 449
    const-string v12, "onRefresh()V"

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const-class v10, Li6e;

    .line 454
    .line 455
    const-string v11, "onRefresh"

    .line 456
    .line 457
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v5, v7

    .line 464
    :cond_15
    check-cast v5, Lrpp;

    .line 465
    .line 466
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-nez v3, :cond_16

    .line 475
    .line 476
    if-ne v7, v14, :cond_17

    .line 477
    .line 478
    :cond_16
    new-instance v7, Lm6e;

    .line 479
    .line 480
    const-string v12, "onTermsAndConditionsClick()V"

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const-class v10, Li6e;

    .line 485
    .line 486
    const-string v11, "onTermsAndConditionsClick"

    .line 487
    .line 488
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_17
    check-cast v7, Lrpp;

    .line 495
    .line 496
    move-object v3, v6

    .line 497
    iget-object v6, v9, Li6e;->f0:Ly5e;

    .line 498
    .line 499
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-nez v8, :cond_18

    .line 512
    .line 513
    if-ne v10, v14, :cond_19

    .line 514
    .line 515
    :cond_18
    new-instance v10, Lh6e;

    .line 516
    .line 517
    invoke-direct {v10, v9}, Lh6e;-><init>(Li6e;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    move-object v8, v4

    .line 529
    move-object v4, v5

    .line 530
    move-object v5, v10

    .line 531
    const/4 v10, 0x0

    .line 532
    invoke-static/range {v0 .. v10}, Lw5e;->f(Ljava/math/BigDecimal;Ladi0;Lbdi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 537
    .line 538
    .line 539
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0
.end method
