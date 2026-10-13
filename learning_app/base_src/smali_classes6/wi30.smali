.class public final Lwi30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lui30;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui30;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsi30;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, -0x4aab0fb2

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int v4, p3, v4

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v6

    .line 42
    and-int/lit8 v6, v4, 0x13

    .line 43
    .line 44
    const/16 v8, 0x12

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    move v6, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v10

    .line 53
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_13

    .line 60
    .line 61
    instance-of v6, v0, Lui30$a;

    .line 62
    .line 63
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    const v6, -0x3894a85c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lui30$a;

    .line 75
    .line 76
    iget-object v11, v6, Lui30$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 77
    .line 78
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 79
    .line 80
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v11, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v6, v6, Lui30$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v6, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    and-int/lit8 v4, v4, 0x70

    .line 106
    .line 107
    if-ne v4, v7, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v9, v10

    .line 111
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    if-ne v4, v8, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v4, Lvi30;

    .line 120
    .line 121
    invoke-direct {v4, v1, v10}, Lvi30;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object/from16 v17, v4

    .line 128
    .line 129
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x5ff9

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    move v12, v10

    .line 140
    const/4 v10, 0x0

    .line 141
    move v13, v5

    .line 142
    move-object v5, v11

    .line 143
    const/4 v11, 0x0

    .line 144
    move v14, v12

    .line 145
    const/4 v12, 0x0

    .line 146
    move v15, v13

    .line 147
    const/4 v13, 0x0

    .line 148
    move/from16 v16, v14

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move/from16 v18, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move/from16 v19, v16

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move/from16 v20, v18

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move/from16 v23, v20

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    move/from16 v2, v19

    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    move v3, v2

    .line 171
    move/from16 v2, v23

    .line 172
    .line 173
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v5, v19

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_6
    move v2, v5

    .line 184
    move-object v5, v3

    .line 185
    move v3, v10

    .line 186
    instance-of v6, v0, Lui30$d;

    .line 187
    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    const v6, -0x388fb76a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 194
    .line 195
    .line 196
    move-object v6, v0

    .line 197
    check-cast v6, Lui30$d;

    .line 198
    .line 199
    iget-object v10, v6, Lui30$d;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 200
    .line 201
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 202
    .line 203
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v10, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v6, v6, Lui30$d;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v6, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const v11, 0x7f140b52

    .line 229
    .line 230
    .line 231
    new-array v12, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v11, v12, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    and-int/lit8 v4, v4, 0x70

    .line 238
    .line 239
    if-ne v4, v7, :cond_7

    .line 240
    .line 241
    move v12, v9

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move v12, v3

    .line 244
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-nez v12, :cond_8

    .line 249
    .line 250
    if-ne v13, v8, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v13, Lzhz;

    .line 253
    .line 254
    invoke-direct {v13, v1, v9}, Lzhz;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    move-object/from16 v16, v13

    .line 261
    .line 262
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    if-ne v4, v7, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move v9, v3

    .line 268
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v9, :cond_b

    .line 273
    .line 274
    if-ne v4, v8, :cond_c

    .line 275
    .line 276
    :cond_b
    new-instance v4, Lz2q;

    .line 277
    .line 278
    invoke-direct {v4, v1, v2}, Lz2q;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    move-object/from16 v17, v4

    .line 285
    .line 286
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const v22, 0x9f7c

    .line 291
    .line 292
    .line 293
    move-object/from16 v19, v5

    .line 294
    .line 295
    move-object v5, v6

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    move-object v4, v10

    .line 301
    move-object v10, v11

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    invoke-static/range {v4 .. v22}, Lh9k;->d(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v5, v19

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_d
    sget-object v6, Lui30$b;->a:Lui30$b;

    .line 322
    .line 323
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_11

    .line 328
    .line 329
    const v6, -0x3887d373

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 333
    .line 334
    .line 335
    const v6, 0x7f140495

    .line 336
    .line 337
    .line 338
    new-array v10, v3, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v6, v10, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const v10, 0x7f1403f1

    .line 345
    .line 346
    .line 347
    new-array v11, v3, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v10, v11, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    and-int/lit8 v4, v4, 0x70

    .line 354
    .line 355
    if-ne v4, v7, :cond_e

    .line 356
    .line 357
    move v4, v9

    .line 358
    goto :goto_6

    .line 359
    :cond_e
    move v4, v3

    .line 360
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-nez v4, :cond_f

    .line 365
    .line 366
    if-ne v7, v8, :cond_10

    .line 367
    .line 368
    :cond_f
    new-instance v7, Lelu;

    .line 369
    .line 370
    invoke-direct {v7, v1, v9}, Lelu;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    move-object/from16 v17, v7

    .line 377
    .line 378
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x5ff9

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    move-object/from16 v19, v5

    .line 389
    .line 390
    move-object v5, v6

    .line 391
    move-object v6, v10

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v5, v19

    .line 408
    .line 409
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_11
    sget-object v4, Lui30$c;->a:Lui30$c;

    .line 414
    .line 415
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    const v4, -0x38817413

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static {v4, v5, v3}, Lf4e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    const v4, -0x4c252e4e

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_13
    move v2, v5

    .line 446
    move-object v5, v3

    .line 447
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 448
    .line 449
    .line 450
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_14

    .line 455
    .line 456
    new-instance v4, Lf91;

    .line 457
    .line 458
    move/from16 v5, p3

    .line 459
    .line 460
    invoke-direct {v4, v0, v5, v2, v1}, Lf91;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_14
    return-void
.end method
