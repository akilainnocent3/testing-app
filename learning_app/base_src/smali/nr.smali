.class public final Lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhr;

.field public final b:Lqr;


# direct methods
.method public constructor <init>(Lhr;Lqr;Lfno;Lxqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr;->a:Lhr;

    .line 5
    .line 6
    iput-object p2, p0, Lnr;->b:Lqr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lfr;IZLjava/lang/String;)Lcwo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lvr;",
            ">;",
            "Ljava/util/List<",
            "Lxr;",
            ">;",
            "Ljava/util/List<",
            "Lzr;",
            ">;",
            "Ljava/util/List<",
            "Lcr;",
            ">;",
            "Ljava/lang/String;",
            "Lfr;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Lcwo;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lfr;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lfr;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lfr;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v7, v5

    .line 42
    check-cast v7, Lvr;

    .line 43
    .line 44
    iget-object v7, v7, Lvr;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v6

    .line 54
    :goto_0
    check-cast v5, Lvr;

    .line 55
    .line 56
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, Lzr;

    .line 72
    .line 73
    iget-object v8, v8, Lzr;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v7, v6

    .line 83
    :goto_1
    check-cast v7, Lzr;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-boolean v4, v7, Lzr;->e:Z

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Lcr;

    .line 110
    .line 111
    iget-object v8, v8, Lcr;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v7, v6

    .line 121
    :goto_2
    check-cast v7, Lcr;

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    iget-boolean v4, v7, Lcr;->c:Z

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v4, v6

    .line 133
    :goto_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-string v7, "_"

    .line 140
    .line 141
    move-object/from16 v8, p7

    .line 142
    .line 143
    invoke-static {v8, v7, v2, v7, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v7, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v3, 0x7f0803f8

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v6, v4, v3}, Lxqg0;->n(ZLw2o;ZI)Lbwo;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v7, p11

    .line 159
    .line 160
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    const v4, 0x7f1401dd

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    sget-object v7, Lw2o;->b:Lw2o$a;

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    const v4, 0x7f1401e3

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const v4, 0x7f14017f

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 184
    .line 185
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 186
    .line 187
    invoke-direct {v7, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object v7, v6

    .line 192
    :goto_5
    const/4 v4, 0x1

    .line 193
    if-eqz p10, :cond_b

    .line 194
    .line 195
    add-int/lit8 v8, p9, 0x1

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move-object v8, v6

    .line 203
    :goto_6
    if-eqz v5, :cond_c

    .line 204
    .line 205
    iget-object v9, v5, Lvr;->c:Lzq;

    .line 206
    .line 207
    iget-object v9, v9, Lzq;->a:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move-object v9, v6

    .line 211
    :goto_7
    const-string v10, ""

    .line 212
    .line 213
    if-nez v9, :cond_d

    .line 214
    .line 215
    move-object v9, v10

    .line 216
    :cond_d
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 217
    .line 218
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 219
    .line 220
    invoke-direct {v11, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 224
    .line 225
    const v12, 0x7f140049

    .line 226
    .line 227
    .line 228
    invoke-direct {v9, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 232
    .line 233
    const v14, 0x7f1401db

    .line 234
    .line 235
    .line 236
    invoke-direct {v13, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 240
    .line 241
    invoke-direct {v14, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    iget-object v12, v5, Lvr;->e:Lzq;

    .line 247
    .line 248
    iget-object v12, v12, Lzq;->a:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    move-object v12, v6

    .line 252
    :goto_8
    if-nez v12, :cond_f

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    move-object v10, v12

    .line 256
    :goto_9
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 257
    .line 258
    invoke-direct {v12, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    const/4 v10, 0x5

    .line 262
    new-array v10, v10, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    aput-object v11, v10, v15

    .line 266
    .line 267
    aput-object v9, v10, v4

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    aput-object v13, v10, v4

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    aput-object v14, v10, v4

    .line 274
    .line 275
    const/4 v4, 0x4

    .line 276
    aput-object v12, v10, v4

    .line 277
    .line 278
    invoke-static {v10}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_1b

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_10

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 307
    .line 308
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    goto :goto_a

    .line 315
    :cond_10
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    iget-object v4, v5, Lvr;->g:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_11
    move-object v4, v6

    .line 325
    :goto_b
    invoke-static {v4}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_c

    .line 330
    :cond_12
    move-object v4, v6

    .line 331
    :goto_c
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_14

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    move-object v11, v10

    .line 346
    check-cast v11, Lzr;

    .line 347
    .line 348
    iget-object v11, v11, Lzr;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_13

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_14
    move-object v10, v6

    .line 358
    :goto_d
    check-cast v10, Lzr;

    .line 359
    .line 360
    if-eqz v10, :cond_17

    .line 361
    .line 362
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_16

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object v11, v5

    .line 377
    check-cast v11, Lxr;

    .line 378
    .line 379
    iget-object v11, v11, Lxr;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v12, v10, Lzr;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_15

    .line 388
    .line 389
    move-object v6, v5

    .line 390
    :cond_16
    check-cast v6, Lxr;

    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    iget-object v1, v1, Lnr;->b:Lqr;

    .line 395
    .line 396
    move-object/from16 p7, p1

    .line 397
    .line 398
    move-object/from16 p9, p5

    .line 399
    .line 400
    move/from16 p8, v0

    .line 401
    .line 402
    move-object/from16 p6, v1

    .line 403
    .line 404
    move-object/from16 p10, v6

    .line 405
    .line 406
    move-object/from16 p11, v10

    .line 407
    .line 408
    invoke-virtual/range {p6 .. p11}, Lqr;->b(Ljava/lang/String;ZLjava/util/List;Lxr;Lzr;)Lzto;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    goto :goto_f

    .line 413
    :cond_17
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_19

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    move-object v11, v10

    .line 428
    check-cast v11, Lcr;

    .line 429
    .line 430
    iget-object v11, v11, Lcr;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_18

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_19
    move-object v10, v6

    .line 440
    :goto_e
    check-cast v10, Lcr;

    .line 441
    .line 442
    if-eqz v10, :cond_1a

    .line 443
    .line 444
    move-object/from16 v1, p4

    .line 445
    .line 446
    move-object/from16 v5, p5

    .line 447
    .line 448
    invoke-static {v0, v1, v5, v10}, Lqr;->a(ZLjava/util/List;Ljava/util/List;Lcr;)Lnto;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :cond_1a
    :goto_f
    new-instance v0, Lcwo;

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    move-object/from16 p0, v0

    .line 458
    .line 459
    move-object/from16 p7, v1

    .line 460
    .line 461
    move-object/from16 p1, v2

    .line 462
    .line 463
    move-object/from16 p2, v3

    .line 464
    .line 465
    move-object/from16 p9, v4

    .line 466
    .line 467
    move-object/from16 p8, v5

    .line 468
    .line 469
    move-object/from16 p10, v6

    .line 470
    .line 471
    move-object/from16 p3, v7

    .line 472
    .line 473
    move-object/from16 p4, v8

    .line 474
    .line 475
    move-object/from16 p5, v9

    .line 476
    .line 477
    move-object/from16 p6, v10

    .line 478
    .line 479
    invoke-direct/range {p0 .. p10}, Lcwo;-><init>(Ljava/lang/String;Lbwo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Leno;Lqvo;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_1b
    const-string v0, "Empty collection can\'t be reduced."

    .line 484
    .line 485
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v6
.end method
