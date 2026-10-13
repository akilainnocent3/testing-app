.class public final Lcom/sporty/android/platform/features/account/addemailprompt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/account/addemailprompt/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/platform/features/account/addemailprompt/a;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x3e0a3b36

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    and-int/lit8 v6, v4, 0x13

    .line 47
    .line 48
    const/16 v8, 0x12

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v9

    .line 56
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_15

    .line 63
    .line 64
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    invoke-static {v6}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lldk0;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v8, v0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->d:Lcom/sporty/android/platform/features/account/addemailprompt/d;

    .line 75
    .line 76
    sget-object v11, Lcom/sporty/android/platform/features/account/addemailprompt/d$a;->a:Lcom/sporty/android/platform/features/account/addemailprompt/d$a;

    .line 77
    .line 78
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    sget-object v12, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 85
    .line 86
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 87
    .line 88
    const v13, 0x7f140692

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    instance-of v12, v8, Lcom/sporty/android/platform/features/account/addemailprompt/d$b;

    .line 96
    .line 97
    if-eqz v12, :cond_14

    .line 98
    .line 99
    sget-object v12, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 100
    .line 101
    :goto_3
    sget-object v13, Llyg0;->a:Llyg0;

    .line 102
    .line 103
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_4

    .line 108
    .line 109
    const v14, 0x1b980091

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 113
    .line 114
    .line 115
    new-instance v14, Lj08;

    .line 116
    .line 117
    sget-object v15, Lp6c0;->a:Lvle0;

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ln6c0;

    .line 124
    .line 125
    iget v15, v15, Ln6c0;->f:F

    .line 126
    .line 127
    const/4 v10, 0x6

    .line 128
    invoke-direct {v14, v10, v15}, Lj08;-><init>(IF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    instance-of v10, v8, Lcom/sporty/android/platform/features/account/addemailprompt/d$b;

    .line 136
    .line 137
    if-eqz v10, :cond_13

    .line 138
    .line 139
    const v10, 0x57694b13

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_4
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 154
    .line 155
    if-eqz v10, :cond_b

    .line 156
    .line 157
    const v8, 0x1b981c85

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 164
    .line 165
    const v10, 0x7f14068f

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->b:Lg9t;

    .line 172
    .line 173
    and-int/lit8 v15, v4, 0x70

    .line 174
    .line 175
    if-ne v15, v7, :cond_5

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move/from16 v16, v9

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v16, :cond_6

    .line 187
    .line 188
    if-ne v7, v11, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v7, Lng;

    .line 191
    .line 192
    invoke-direct {v7, v1, v9}, Lng;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-static {v8, v10, v7, v5}, Lya5$a;->a(Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lkotlin/jvm/functions/Function0;I)Lya5$c;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 205
    .line 206
    const v8, 0x7f140690

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/16 v8, 0x20

    .line 213
    .line 214
    if-ne v15, v8, :cond_8

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    move v8, v9

    .line 219
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v8, :cond_9

    .line 224
    .line 225
    if-ne v10, v11, :cond_a

    .line 226
    .line 227
    :cond_9
    new-instance v10, Log;

    .line 228
    .line 229
    invoke-direct {v10, v1, v9}, Log;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-static {v7, v10}, Lya5$a;->b(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;)Lya5$c;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v8, Lbb5$a;

    .line 242
    .line 243
    invoke-direct {v8, v5, v7}, Lbb5$a;-><init>(Lya5$c;Lya5$c;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 247
    .line 248
    .line 249
    :goto_7
    move-object v15, v8

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    instance-of v5, v8, Lcom/sporty/android/platform/features/account/addemailprompt/d$b;

    .line 252
    .line 253
    if-eqz v5, :cond_12

    .line 254
    .line 255
    const v5, 0x1b9872f2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 262
    .line 263
    const v7, 0x7f140539

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v7, v4, 0x70

    .line 270
    .line 271
    const/16 v8, 0x20

    .line 272
    .line 273
    if-ne v7, v8, :cond_c

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    move v7, v9

    .line 278
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v7, :cond_d

    .line 283
    .line 284
    if-ne v8, v11, :cond_e

    .line 285
    .line 286
    :cond_d
    new-instance v8, Lpg;

    .line 287
    .line 288
    invoke-direct {v8, v1}, Lpg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    move-object/from16 v23, v8

    .line 295
    .line 296
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    sget-object v21, Lg9t;->b:Lg9t;

    .line 299
    .line 300
    sget-object v22, Libg;->a:Libg;

    .line 301
    .line 302
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v18, Lya5$c;

    .line 309
    .line 310
    const-string v19, "bottom_sheet_primary_button"

    .line 311
    .line 312
    move-object/from16 v20, v5

    .line 313
    .line 314
    invoke-direct/range {v18 .. v23}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v5, v18

    .line 318
    .line 319
    new-instance v8, Lbb5$c;

    .line 320
    .line 321
    invoke-direct {v8, v5}, Lbb5$c;-><init>(Lya5;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_9
    and-int/lit8 v4, v4, 0x70

    .line 329
    .line 330
    const/16 v8, 0x20

    .line 331
    .line 332
    if-ne v4, v8, :cond_f

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-nez v9, :cond_10

    .line 340
    .line 341
    if-ne v4, v11, :cond_11

    .line 342
    .line 343
    :cond_10
    new-instance v4, Lqg;

    .line 344
    .line 345
    invoke-direct {v4, v1}, Lqg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    move-object/from16 v19, v4

    .line 352
    .line 353
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    new-instance v4, Lrg;

    .line 356
    .line 357
    invoke-direct {v4, v0, v1}, Lrg;-><init>(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    const v5, 0x507dade8

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v4, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    const/high16 v26, 0x180000

    .line 368
    .line 369
    const v27, 0xee3c

    .line 370
    .line 371
    .line 372
    move-object v4, v6

    .line 373
    const/4 v6, 0x0

    .line 374
    const-wide/16 v7, 0x0

    .line 375
    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    move-object v5, v12

    .line 379
    const-wide/16 v11, 0x0

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/high16 v25, 0x180000

    .line 394
    .line 395
    move-object/from16 v24, v3

    .line 396
    .line 397
    invoke-static/range {v4 .. v27}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_12
    const v0, 0x1b9813af

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v0, v9}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_13
    const v0, 0x1b97f986

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v0, v9}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_16

    .line 429
    .line 430
    new-instance v4, Lsg;

    .line 431
    .line 432
    invoke-direct {v4, v0, v1, v2}, Lsg;-><init>(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkotlin/jvm/functions/Function1;I)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_16
    return-void
.end method

.method public static final b(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/account/addemailprompt/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/platform/features/account/addemailprompt/a;",
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
    const v3, 0x3486d4cc

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int v4, p3, v4

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v30, v4, v5

    .line 38
    .line 39
    and-int/lit8 v4, v30, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v31, 0x1

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move/from16 v4, v31

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_2
    and-int/lit8 v5, v30, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    const v4, 0x7f140691

    .line 61
    .line 62
    .line 63
    new-array v5, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4, v5, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ls6c0;

    .line 76
    .line 77
    iget-object v5, v5, Ls6c0;->k:Lpmg0;

    .line 78
    .line 79
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lt5c0;

    .line 86
    .line 87
    iget-wide v8, v8, Lt5c0;->a:J

    .line 88
    .line 89
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object/from16 v25, v5

    .line 94
    .line 95
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const v29, 0x1fff8

    .line 102
    .line 103
    .line 104
    move v12, v7

    .line 105
    move-wide/from16 v35, v8

    .line 106
    .line 107
    move v9, v6

    .line 108
    move-wide/from16 v6, v35

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move v13, v9

    .line 112
    move-object v14, v10

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    move v15, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    move/from16 v17, v13

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    move-object/from16 v19, v14

    .line 124
    .line 125
    move/from16 v18, v15

    .line 126
    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    move/from16 v20, v16

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move/from16 v21, v17

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move/from16 v22, v18

    .line 138
    .line 139
    move-object/from16 v23, v19

    .line 140
    .line 141
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    move/from16 v24, v20

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move/from16 v26, v21

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    move/from16 v27, v22

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    move-object/from16 v32, v23

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    move/from16 v33, v24

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    move/from16 v34, v27

    .line 164
    .line 165
    const/16 v27, 0x30

    .line 166
    .line 167
    move-object/from16 v26, v3

    .line 168
    .line 169
    move-object/from16 v2, v32

    .line 170
    .line 171
    move/from16 v3, v34

    .line 172
    .line 173
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v4, v26

    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ln6c0;

    .line 189
    .line 190
    iget v7, v2, Ln6c0;->f:F

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/16 v10, 0xd

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v5, v0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a:Lkjg0;

    .line 202
    .line 203
    iget-object v3, v0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 204
    .line 205
    const v6, 0x7f14104a

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    new-array v7, v12, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v6, v7, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 216
    .line 217
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    xor-int/lit8 v7, v6, 0x1

    .line 222
    .line 223
    new-instance v8, Lrlg$b;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v8, v3}, Lrlg$b;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Laxp;

    .line 244
    .line 245
    const/4 v3, 0x7

    .line 246
    const/16 v6, 0x73

    .line 247
    .line 248
    const/4 v9, 0x6

    .line 249
    invoke-direct {v14, v9, v3, v6}, Laxp;-><init>(III)V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v3, v30, 0x70

    .line 253
    .line 254
    const/16 v13, 0x20

    .line 255
    .line 256
    if-ne v3, v13, :cond_3

    .line 257
    .line 258
    move/from16 v12, v31

    .line 259
    .line 260
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v12, :cond_4

    .line 265
    .line 266
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 267
    .line 268
    if-ne v3, v6, :cond_5

    .line 269
    .line 270
    :cond_4
    new-instance v3, Lug;

    .line 271
    .line 272
    invoke-direct {v3, v1}, Lug;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    move-object/from16 v19, v3

    .line 279
    .line 280
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    const/16 v22, 0x6006

    .line 283
    .line 284
    const/16 v23, 0x3b64

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const-string v18, "add_email_prompt_email_field"

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move-object/from16 v20, v4

    .line 301
    .line 302
    move-object v4, v2

    .line 303
    invoke-static/range {v4 .. v23}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v4, v20

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    move-object v4, v3

    .line 310
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    new-instance v3, Lvg;

    .line 320
    .line 321
    move/from16 v4, p3

    .line 322
    .line 323
    invoke-direct {v3, v0, v1, v4}, Lvg;-><init>(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkotlin/jvm/functions/Function1;I)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0xed608b8

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
    move-result-object v10

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v14

    .line 33
    :goto_1
    and-int/2addr v2, v13

    .line 34
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    const/high16 v2, 0x42a00000    # 80.0f

    .line 41
    .line 42
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f0600d4

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const v6, 0x3da3d70a    # 0.08f

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v4, v5}, Lyc8;->c(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sget-object v6, Lzm60;->a:Lym60;

    .line 63
    .line 64
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lut$a;->e:Llb4;

    .line 69
    .line 70
    invoke-static {v4, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v9, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 96
    .line 97
    .line 98
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 99
    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 110
    .line 111
    invoke-static {v10, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 115
    .line 116
    invoke-static {v10, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 120
    .line 121
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v7, v10, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v10, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x42780000    # 62.0f

    .line 148
    .line 149
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const v3, 0x3e19999a    # 0.15f

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v12, v13}, Lyc8;->c(FJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    invoke-static {v2, v12, v13, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v4, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 173
    .line 174
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 187
    .line 188
    .line 189
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 190
    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {v10, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 207
    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    :cond_6
    invoke-static {v4, v10, v4, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-static {v10, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f08055a

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v14, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/high16 v2, 0x42400000    # 48.0f

    .line 238
    .line 239
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/16 v11, 0x1b0

    .line 244
    .line 245
    const/16 v12, 0x78

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 260
    .line 261
    .line 262
    const v2, 0x7f140693

    .line 263
    .line 264
    .line 265
    new-array v3, v14, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v2, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 272
    .line 273
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ls6c0;

    .line 278
    .line 279
    iget-object v4, v4, Ls6c0;->a:Lpmg0;

    .line 280
    .line 281
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 282
    .line 283
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lt5c0;

    .line 288
    .line 289
    iget-wide v6, v6, Lt5c0;->a:J

    .line 290
    .line 291
    const/high16 v8, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    sget-object v9, Lp6c0;->a:Lvle0;

    .line 298
    .line 299
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Ln6c0;

    .line 304
    .line 305
    iget v11, v11, Ln6c0;->e:F

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0xd

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move/from16 v18, v11

    .line 316
    .line 317
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    new-instance v12, Lmdg0;

    .line 322
    .line 323
    const/4 v13, 0x3

    .line 324
    invoke-direct {v12, v13}, Lmdg0;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const v28, 0x1fbf8

    .line 330
    .line 331
    .line 332
    move-object v14, v5

    .line 333
    move-wide v5, v6

    .line 334
    const/4 v7, 0x0

    .line 335
    move/from16 v17, v8

    .line 336
    .line 337
    move-object/from16 v16, v9

    .line 338
    .line 339
    const-wide/16 v8, 0x0

    .line 340
    .line 341
    move-object/from16 v25, v10

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    move-object/from16 v24, v4

    .line 345
    .line 346
    move-object v4, v11

    .line 347
    const/4 v11, 0x0

    .line 348
    move-object/from16 v18, v16

    .line 349
    .line 350
    move-object/from16 v16, v12

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    move/from16 v20, v13

    .line 354
    .line 355
    move-object/from16 v19, v14

    .line 356
    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    move-object/from16 v21, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move/from16 v23, v17

    .line 363
    .line 364
    move-object/from16 v22, v18

    .line 365
    .line 366
    const-wide/16 v17, 0x0

    .line 367
    .line 368
    move-object/from16 v26, v19

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    move/from16 v29, v20

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    move-object/from16 v30, v21

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    move-object/from16 v31, v22

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    move/from16 v32, v23

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v33, v26

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    move-object/from16 v34, v30

    .line 393
    .line 394
    move/from16 v1, v32

    .line 395
    .line 396
    move-object/from16 v0, v33

    .line 397
    .line 398
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v10, v25

    .line 402
    .line 403
    const v3, 0x7f140694

    .line 404
    .line 405
    .line 406
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v3, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 415
    .line 416
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ls6c0;

    .line 431
    .line 432
    iget-object v2, v2, Ls6c0;->k:Lpmg0;

    .line 433
    .line 434
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lt5c0;

    .line 439
    .line 440
    iget-wide v5, v0, Lt5c0;->a:J

    .line 441
    .line 442
    move-object/from16 v0, v34

    .line 443
    .line 444
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    move-object/from16 v0, v31

    .line 449
    .line 450
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ln6c0;

    .line 455
    .line 456
    iget v13, v0, Ln6c0;->e:F

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0xd

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    new-instance v0, Lmdg0;

    .line 468
    .line 469
    const/4 v1, 0x3

    .line 470
    invoke-direct {v0, v1}, Lmdg0;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const-wide/16 v13, 0x0

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    move-object/from16 v16, v0

    .line 480
    .line 481
    move-object/from16 v24, v2

    .line 482
    .line 483
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_8
    move-object/from16 v25, v10

    .line 488
    .line 489
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 490
    .line 491
    .line 492
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_9

    .line 497
    .line 498
    new-instance v1, Ltg;

    .line 499
    .line 500
    move-object/from16 v2, p0

    .line 501
    .line 502
    move/from16 v3, p2

    .line 503
    .line 504
    invoke-direct {v1, v2, v3}, Ltg;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    :cond_9
    return-void
.end method
