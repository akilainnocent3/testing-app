.class public final Laa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldqf;

    .line 2
    .line 3
    sget-object v1, Laa0$a;->a:Laa0$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laa0;->a:Ldqf;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lho20;Lkotlin/jvm/functions/Function0;Lio20;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v0, v9, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v5

    .line 96
    :cond_8
    move v14, v0

    .line 97
    and-int/lit16 v0, v14, 0x493

    .line 98
    .line 99
    const/16 v5, 0x492

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    if-eq v0, v5, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v0, v15

    .line 107
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 108
    .line 109
    invoke-virtual {v10, v5, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_21

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move-object/from16 v16, v3

    .line 121
    .line 122
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 123
    .line 124
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/View;

    .line 129
    .line 130
    sget-object v3, Lsva;->h:Lvle0;

    .line 131
    .line 132
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v5, v3

    .line 137
    check-cast v5, Livd;

    .line 138
    .line 139
    sget-object v3, Laa0;->a:Ldqf;

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    check-cast v18, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v3, Lsva;->n:Lvle0;

    .line 150
    .line 151
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    check-cast v19, Lg1s;

    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->J()Landroidx/compose/runtime/b$b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v8, v10}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-array v0, v15, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 174
    .line 175
    if-ne v6, v11, :cond_b

    .line 176
    .line 177
    sget-object v6, Lla0;->a:Lla0;

    .line 178
    .line 179
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const/16 v15, 0x30

    .line 185
    .line 186
    invoke-static {v0, v6, v10, v15}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/UUID;

    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v6, v11, :cond_c

    .line 197
    .line 198
    move-object v15, v7

    .line 199
    move-object v7, v0

    .line 200
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 201
    .line 202
    move-object v6, v4

    .line 203
    move-object v4, v2

    .line 204
    move-object v2, v6

    .line 205
    move-object v6, v1

    .line 206
    move-object v13, v3

    .line 207
    move-object v12, v15

    .line 208
    move-object/from16 v1, v16

    .line 209
    .line 210
    move-object/from16 v3, v18

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Lio20;Ljava/lang/String;Landroid/view/View;Livd;Lho20;Ljava/util/UUID;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v6

    .line 217
    new-instance v2, Loa0;

    .line 218
    .line 219
    invoke-direct {v2, v0, v12}, Loa0;-><init>(Landroidx/compose/ui/window/PopupLayout;Lm6x;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lex8;

    .line 223
    .line 224
    const v5, -0x11bbdae4

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v5, v2, v15}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13, v4}, Landroidx/compose/ui/window/PopupLayout;->setContent(Ltua;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v6, v0

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    move-object/from16 v3, v18

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    :goto_9
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 242
    .line 243
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    and-int/lit8 v2, v14, 0x70

    .line 248
    .line 249
    const/16 v4, 0x20

    .line 250
    .line 251
    if-ne v2, v4, :cond_d

    .line 252
    .line 253
    move v4, v15

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    const/4 v4, 0x0

    .line 256
    :goto_a
    or-int/2addr v0, v4

    .line 257
    and-int/lit16 v4, v14, 0x380

    .line 258
    .line 259
    const/16 v5, 0x100

    .line 260
    .line 261
    if-ne v4, v5, :cond_e

    .line 262
    .line 263
    move v5, v15

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    const/4 v5, 0x0

    .line 266
    :goto_b
    or-int/2addr v0, v5

    .line 267
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    or-int/2addr v0, v5

    .line 272
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    or-int/2addr v0, v5

    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    if-ne v5, v11, :cond_10

    .line 288
    .line 289
    :cond_f
    move v0, v14

    .line 290
    goto :goto_c

    .line 291
    :cond_10
    move v0, v14

    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object v14, v5

    .line 295
    move-object v5, v3

    .line 296
    move v3, v15

    .line 297
    move-object v15, v6

    .line 298
    goto :goto_d

    .line 299
    :goto_c
    new-instance v14, Lda0;

    .line 300
    .line 301
    move-object/from16 v17, p2

    .line 302
    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    move v3, v15

    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move-object v15, v6

    .line 309
    invoke-direct/range {v14 .. v19}, Lda0;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Lio20;Ljava/lang/String;Lg1s;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v5, v18

    .line 313
    .line 314
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-static {v15, v14, v10}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const/16 v7, 0x20

    .line 327
    .line 328
    if-ne v2, v7, :cond_11

    .line 329
    .line 330
    move v2, v3

    .line 331
    goto :goto_e

    .line 332
    :cond_11
    move/from16 v2, v20

    .line 333
    .line 334
    :goto_e
    or-int/2addr v2, v6

    .line 335
    const/16 v6, 0x100

    .line 336
    .line 337
    if-ne v4, v6, :cond_12

    .line 338
    .line 339
    move v4, v3

    .line 340
    goto :goto_f

    .line 341
    :cond_12
    move/from16 v4, v20

    .line 342
    .line 343
    :goto_f
    or-int/2addr v2, v4

    .line 344
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    or-int/2addr v2, v4

    .line 349
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    or-int/2addr v2, v4

    .line 358
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v2, :cond_14

    .line 363
    .line 364
    if-ne v4, v11, :cond_13

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_13
    move-object/from16 v2, v19

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_14
    :goto_10
    new-instance v14, Lea0;

    .line 371
    .line 372
    move-object/from16 v17, p2

    .line 373
    .line 374
    move-object/from16 v18, v5

    .line 375
    .line 376
    invoke-direct/range {v14 .. v19}, Lea0;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Lio20;Ljava/lang/String;Lg1s;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v19

    .line 380
    .line 381
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v4, v14

    .line 385
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    and-int/lit8 v0, v0, 0xe

    .line 395
    .line 396
    const/4 v5, 0x4

    .line 397
    if-ne v0, v5, :cond_15

    .line 398
    .line 399
    move/from16 v20, v3

    .line 400
    .line 401
    :cond_15
    or-int v0, v4, v20

    .line 402
    .line 403
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-nez v0, :cond_16

    .line 408
    .line 409
    if-ne v4, v11, :cond_17

    .line 410
    .line 411
    :cond_16
    new-instance v4, Lga0;

    .line 412
    .line 413
    invoke-direct {v4, v15, v1}, Lga0;-><init>(Landroidx/compose/ui/window/PopupLayout;Lho20;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v1, v4, v10}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-nez v0, :cond_18

    .line 433
    .line 434
    if-ne v4, v11, :cond_19

    .line 435
    .line 436
    :cond_18
    new-instance v4, Lha0;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-direct {v4, v15, v0}, Lha0;-><init>(Landroidx/compose/ui/window/PopupLayout;Lhab;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    invoke-static {v10, v15, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v0, :cond_1a

    .line 459
    .line 460
    if-ne v4, v11, :cond_1b

    .line 461
    .line 462
    :cond_1a
    new-instance v4, Lia0;

    .line 463
    .line 464
    invoke-direct {v4, v15}, Lia0;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 473
    .line 474
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    or-int/2addr v4, v5

    .line 491
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-nez v4, :cond_1c

    .line 496
    .line 497
    if-ne v5, v11, :cond_1d

    .line 498
    .line 499
    :cond_1c
    new-instance v5, Lja0;

    .line 500
    .line 501
    invoke-direct {v5, v15, v2}, Lja0;-><init>(Landroidx/compose/ui/window/PopupLayout;Lg1s;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1d
    check-cast v5, Lhuv;

    .line 508
    .line 509
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 510
    .line 511
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v6, Lhta;->k:Lhta$a;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 529
    .line 530
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 531
    .line 532
    .line 533
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 534
    .line 535
    if-eqz v7, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 542
    .line 543
    .line 544
    :goto_12
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 545
    .line 546
    invoke-static {v10, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 550
    .line 551
    invoke-static {v10, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 555
    .line 556
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 557
    .line 558
    if-nez v5, :cond_1f

    .line 559
    .line 560
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-nez v5, :cond_20

    .line 573
    .line 574
    :cond_1f
    invoke-static {v2, v10, v2, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 575
    .line 576
    .line 577
    :cond_20
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 578
    .line 579
    invoke-static {v10, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, v16

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 589
    .line 590
    .line 591
    move-object v2, v3

    .line 592
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_22

    .line 597
    .line 598
    new-instance v0, Lka0;

    .line 599
    .line 600
    move-object/from16 v3, p2

    .line 601
    .line 602
    move/from16 v6, p6

    .line 603
    .line 604
    move-object v4, v8

    .line 605
    move v5, v9

    .line 606
    invoke-direct/range {v0 .. v6}, Lka0;-><init>(Lho20;Lkotlin/jvm/functions/Function0;Lio20;Lex8;II)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    :cond_22
    return-void
.end method

.method public static final b(Lut;JLkotlin/jvm/functions/Function0;Lio20;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x43b737e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v0, p8, 0x1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v7

    .line 43
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    move-wide/from16 v8, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 53
    .line 54
    move-wide/from16 v8, p1

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :cond_5
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v6, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 92
    .line 93
    if-eqz v10, :cond_9

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_8
    move-object/from16 v11, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v11, v7, 0xc00

    .line 101
    .line 102
    if-nez v11, :cond_8

    .line 103
    .line 104
    move-object/from16 v11, p4

    .line 105
    .line 106
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_a

    .line 111
    .line 112
    const/16 v13, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v13, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v13

    .line 118
    :goto_7
    and-int/lit16 v13, v7, 0x6000

    .line 119
    .line 120
    if-nez v13, :cond_c

    .line 121
    .line 122
    move-object/from16 v13, p5

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_b

    .line 129
    .line 130
    const/16 v14, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v14, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v14

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object/from16 v13, p5

    .line 138
    .line 139
    :goto_9
    and-int/lit16 v14, v3, 0x2493

    .line 140
    .line 141
    const/16 v15, 0x2492

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    if-eq v14, v15, :cond_d

    .line 147
    .line 148
    move/from16 v14, v16

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move v14, v5

    .line 152
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 153
    .line 154
    invoke-virtual {v12, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_15

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    sget-object v0, Lut$a;->a:Llb4;

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    move-object v0, v2

    .line 166
    :goto_b
    if-eqz v4, :cond_f

    .line 167
    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    :cond_f
    if-eqz v10, :cond_10

    .line 171
    .line 172
    new-instance v2, Lio20;

    .line 173
    .line 174
    const/16 v4, 0xf

    .line 175
    .line 176
    invoke-direct {v2, v4, v5}, Lio20;-><init>(IZ)V

    .line 177
    .line 178
    .line 179
    move-object v10, v2

    .line 180
    goto :goto_c

    .line 181
    :cond_10
    move-object v10, v11

    .line 182
    :goto_c
    and-int/lit8 v2, v3, 0xe

    .line 183
    .line 184
    if-ne v2, v1, :cond_11

    .line 185
    .line 186
    move/from16 v1, v16

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_11
    move v1, v5

    .line 190
    :goto_d
    and-int/lit8 v2, v3, 0x70

    .line 191
    .line 192
    const/16 v4, 0x20

    .line 193
    .line 194
    if-ne v2, v4, :cond_12

    .line 195
    .line 196
    move/from16 v5, v16

    .line 197
    .line 198
    :cond_12
    or-int/2addr v1, v5

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v1, :cond_13

    .line 204
    .line 205
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 206
    .line 207
    if-ne v2, v1, :cond_14

    .line 208
    .line 209
    :cond_13
    new-instance v2, Lcu;

    .line 210
    .line 211
    invoke-direct {v2, v0, v8, v9}, Lcu;-><init>(Lut;J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_14
    check-cast v2, Lcu;

    .line 218
    .line 219
    shr-int/lit8 v1, v3, 0x3

    .line 220
    .line 221
    and-int/lit16 v1, v1, 0x1ff0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    move-object v11, v13

    .line 225
    move v13, v1

    .line 226
    move-wide/from16 v17, v8

    .line 227
    .line 228
    move-object v8, v2

    .line 229
    move-object v9, v6

    .line 230
    move-wide/from16 v1, v17

    .line 231
    .line 232
    invoke-static/range {v8 .. v14}, Laa0;->a(Lho20;Lkotlin/jvm/functions/Function0;Lio20;Lex8;Landroidx/compose/runtime/a;II)V

    .line 233
    .line 234
    .line 235
    move-wide v2, v1

    .line 236
    move-object v5, v10

    .line 237
    move-object v1, v0

    .line 238
    goto :goto_e

    .line 239
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 240
    .line 241
    .line 242
    move-object v1, v2

    .line 243
    move-wide v2, v8

    .line 244
    move-object v5, v11

    .line 245
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_16

    .line 250
    .line 251
    new-instance v0, Lba0;

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    move/from16 v8, p8

    .line 258
    .line 259
    invoke-direct/range {v0 .. v8}, Lba0;-><init>(Lut;JLkotlin/jvm/functions/Function0;Lio20;Lex8;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_16
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
