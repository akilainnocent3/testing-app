.class public final Le3o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrn9;

.field public final b:Lf3o;


# direct methods
.method public constructor <init>(Lrn9;Lf3o;Lfno;Lxqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3o;->a:Lrn9;

    .line 5
    .line 6
    iput-object p2, p0, Le3o;->b:Lf3o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lv2o;IZLjava/lang/String;)Lcwo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lk3o;",
            ">;",
            "Ljava/util/List<",
            "Ln3o;",
            ">;",
            "Ljava/util/List<",
            "Lo3o;",
            ">;",
            "Ljava/util/List<",
            "Ls2o;",
            ">;",
            "Ljava/lang/String;",
            "Lv2o;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Lcwo;"
        }
    .end annotation

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p8

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lv2o;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lv2o;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lv2o;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lv2o;->d:Lw2o;

    .line 27
    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v8, v6

    .line 44
    check-cast v8, Lk3o;

    .line 45
    .line 46
    iget-object v8, v8, Lk3o;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v7

    .line 56
    :goto_0
    check-cast v6, Lk3o;

    .line 57
    .line 58
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v9, v8

    .line 73
    check-cast v9, Lo3o;

    .line 74
    .line 75
    iget-object v9, v9, Lo3o;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v8, v7

    .line 85
    :goto_1
    check-cast v8, Lo3o;

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget-boolean v5, v8, Lo3o;->e:Z

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Ls2o;

    .line 112
    .line 113
    iget-object v9, v9, Ls2o;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v8, v7

    .line 123
    :goto_2
    check-cast v8, Ls2o;

    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    iget-boolean v5, v8, Ls2o;->c:Z

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v5, v7

    .line 135
    :goto_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v8, "_"

    .line 142
    .line 143
    move-object/from16 v9, p7

    .line 144
    .line 145
    invoke-static {v9, v8, v1, v8, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v8, v4}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v1, 0x7f0803f8

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v5, v1}, Lxqg0;->n(ZLw2o;ZI)Lbwo;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object/from16 v1, p11

    .line 161
    .line 162
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    const v1, 0x7f1401dd

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    sget-object v1, Lw2o;->c:Lw2o;

    .line 175
    .line 176
    if-ne v0, v1, :cond_9

    .line 177
    .line 178
    const v1, 0x7f14012f

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    sget-object v1, Lw2o;->d:Lw2o;

    .line 183
    .line 184
    if-ne v0, v1, :cond_a

    .line 185
    .line 186
    const v1, 0x7f140131

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    if-eqz v5, :cond_b

    .line 191
    .line 192
    const v1, 0x7f1401e3

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const v1, 0x7f14017f

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 200
    .line 201
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move-object v10, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move-object v10, v7

    .line 209
    :goto_5
    const/4 v1, 0x1

    .line 210
    if-eqz p10, :cond_d

    .line 211
    .line 212
    add-int/lit8 v3, p9, 0x1

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v11, v3

    .line 219
    goto :goto_6

    .line 220
    :cond_d
    move-object v11, v7

    .line 221
    :goto_6
    if-eqz v6, :cond_e

    .line 222
    .line 223
    iget-object v3, v6, Lk3o;->c:Lp2o;

    .line 224
    .line 225
    iget-object v3, v3, Lp2o;->a:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    move-object v3, v7

    .line 229
    :goto_7
    const-string v5, ""

    .line 230
    .line 231
    if-nez v3, :cond_f

    .line 232
    .line 233
    move-object v3, v5

    .line 234
    :cond_f
    sget-object v12, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 235
    .line 236
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 237
    .line 238
    invoke-direct {v12, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 242
    .line 243
    const v13, 0x7f140049

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 250
    .line 251
    const v15, 0x7f1401db

    .line 252
    .line 253
    .line 254
    invoke-direct {v14, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 258
    .line 259
    invoke-direct {v15, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_10

    .line 263
    .line 264
    iget-object v13, v6, Lk3o;->e:Lp2o;

    .line 265
    .line 266
    iget-object v13, v13, Lp2o;->a:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move-object v13, v7

    .line 270
    :goto_8
    if-nez v13, :cond_11

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    move-object v5, v13

    .line 274
    :goto_9
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 275
    .line 276
    invoke-direct {v13, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    new-array v5, v5, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    aput-object v12, v5, v16

    .line 285
    .line 286
    aput-object v3, v5, v1

    .line 287
    .line 288
    const/4 v3, 0x2

    .line 289
    aput-object v14, v5, v3

    .line 290
    .line 291
    const/4 v12, 0x3

    .line 292
    aput-object v15, v5, v12

    .line 293
    .line 294
    const/4 v14, 0x4

    .line 295
    aput-object v13, v5, v14

    .line 296
    .line 297
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    const-string v14, "Empty collection can\'t be reduced."

    .line 310
    .line 311
    if-eqz v13, :cond_20

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_12

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 328
    .line 329
    check-cast v13, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 330
    .line 331
    invoke-virtual {v13, v15}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    goto :goto_a

    .line 336
    :cond_12
    check-cast v13, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 337
    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    if-eqz v6, :cond_13

    .line 341
    .line 342
    iget-object v5, v6, Lk3o;->g:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_13
    move-object v5, v7

    .line 346
    :goto_b
    invoke-static {v5}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object v15, v5

    .line 351
    goto :goto_c

    .line 352
    :cond_14
    move-object v15, v7

    .line 353
    :goto_c
    if-eqz v6, :cond_17

    .line 354
    .line 355
    iget-object v5, v6, Lk3o;->b:Lp1o;

    .line 356
    .line 357
    iget-object v5, v5, Lp1o;->b:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 360
    .line 361
    move/from16 p3, v1

    .line 362
    .line 363
    const v1, 0x7f1404de

    .line 364
    .line 365
    .line 366
    invoke-direct {v6, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 370
    .line 371
    move/from16 p7, v3

    .line 372
    .line 373
    const-string v3, ": "

    .line 374
    .line 375
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 379
    .line 380
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    new-array v5, v12, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 384
    .line 385
    aput-object v6, v5, v16

    .line 386
    .line 387
    aput-object v1, v5, p3

    .line 388
    .line 389
    aput-object v3, v5, p7

    .line 390
    .line 391
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_16

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_15

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 420
    .line 421
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 422
    .line 423
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    goto :goto_d

    .line 428
    :cond_15
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 429
    .line 430
    move-object v12, v3

    .line 431
    goto :goto_e

    .line 432
    :cond_16
    invoke-static {v14}, Lrth;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v7

    .line 436
    :cond_17
    move-object v12, v7

    .line 437
    :goto_e
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_19

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v5, v3

    .line 452
    check-cast v5, Lo3o;

    .line 453
    .line 454
    iget-object v5, v5, Lo3o;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_18

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_19
    move-object v3, v7

    .line 464
    :goto_f
    move-object v6, v3

    .line 465
    check-cast v6, Lo3o;

    .line 466
    .line 467
    if-eqz v6, :cond_1c

    .line 468
    .line 469
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_1b

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v4, v3

    .line 484
    check-cast v4, Ln3o;

    .line 485
    .line 486
    iget-object v4, v4, Ln3o;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v5, v6, Lo3o;->d:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1a

    .line 495
    .line 496
    move-object v7, v3

    .line 497
    :cond_1b
    move-object v5, v7

    .line 498
    check-cast v5, Ln3o;

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    iget-object v1, v1, Le3o;->b:Lf3o;

    .line 503
    .line 504
    move-object/from16 v4, p5

    .line 505
    .line 506
    move-object v3, v0

    .line 507
    move-object v0, v1

    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    invoke-virtual/range {v0 .. v6}, Lf3o;->b(Ljava/lang/String;ZLw2o;Ljava/util/List;Ln3o;Lo3o;)Lzto;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    goto :goto_11

    .line 515
    :cond_1c
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_1e

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object v3, v1

    .line 530
    check-cast v3, Ls2o;

    .line 531
    .line 532
    iget-object v3, v3, Ls2o;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_1d

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1e
    move-object v1, v7

    .line 542
    :goto_10
    check-cast v1, Ls2o;

    .line 543
    .line 544
    if-eqz v1, :cond_1f

    .line 545
    .line 546
    move-object/from16 v0, p4

    .line 547
    .line 548
    move-object/from16 v4, p5

    .line 549
    .line 550
    invoke-static {v2, v0, v4, v1}, Lf3o;->a(ZLjava/util/List;Ljava/util/List;Ls2o;)Lnto;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    :cond_1f
    :goto_11
    new-instance v0, Lcwo;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v2, 0x0

    .line 558
    move-object/from16 p0, v0

    .line 559
    .line 560
    move-object/from16 p6, v1

    .line 561
    .line 562
    move-object/from16 p8, v2

    .line 563
    .line 564
    move-object/from16 p10, v7

    .line 565
    .line 566
    move-object/from16 p1, v8

    .line 567
    .line 568
    move-object/from16 p2, v9

    .line 569
    .line 570
    move-object/from16 p3, v10

    .line 571
    .line 572
    move-object/from16 p4, v11

    .line 573
    .line 574
    move-object/from16 p7, v12

    .line 575
    .line 576
    move-object/from16 p5, v13

    .line 577
    .line 578
    move-object/from16 p9, v15

    .line 579
    .line 580
    invoke-direct/range {p0 .. p10}, Lcwo;-><init>(Ljava/lang/String;Lbwo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Leno;Lqvo;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_20
    invoke-static {v14}, Lrth;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object v7
.end method
