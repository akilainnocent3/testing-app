.class public final Lpzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lizn;

.field public final b:Lrzn;


# direct methods
.method public constructor <init>(Lizn;Lrzn;Lxqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzn;->a:Lizn;

    .line 5
    .line 6
    iput-object p2, p0, Lpzn;->b:Lrzn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lhzn;IZLjava/lang/String;)Lcwo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lwzn;",
            ">;",
            "Ljava/util/List<",
            "Lyzn;",
            ">;",
            "Ljava/util/List<",
            "Lzzn;",
            ">;",
            "Ljava/lang/String;",
            "Lhzn;",
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
    move-object/from16 v0, p7

    .line 4
    .line 5
    const v1, 0x7f060860

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v3, 0x7f060861

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lhzn;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Lhzn;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lhzn;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v9, v7

    .line 53
    check-cast v9, Lwzn;

    .line 54
    .line 55
    iget-object v9, v9, Lwzn;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v7, v8

    .line 65
    :goto_0
    check-cast v7, Lwzn;

    .line 66
    .line 67
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v10, v9

    .line 82
    check-cast v10, Lzzn;

    .line 83
    .line 84
    iget-object v10, v10, Lzzn;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v9, v8

    .line 94
    :goto_1
    check-cast v9, Lzzn;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    iget-boolean v9, v9, Lzzn;->e:Z

    .line 100
    .line 101
    if-ne v9, v10, :cond_4

    .line 102
    .line 103
    move v9, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v9, 0x0

    .line 106
    :goto_2
    const-string v11, "_"

    .line 107
    .line 108
    move-object/from16 v12, p6

    .line 109
    .line 110
    invoke-static {v12, v11, v4, v11, v5}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v11, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const v4, 0x7f0803f8

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v8, v9, v4}, Lxqg0;->n(ZLw2o;ZI)Lbwo;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object/from16 v4, p10

    .line 126
    .line 127
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    const v4, 0x7f1401de

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object v4, Lw2o;->b:Lw2o$a;

    .line 140
    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    const v4, 0x7f1401e3

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const v4, 0x7f14017f

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 151
    .line 152
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move-object v9, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v9, v8

    .line 160
    :goto_4
    if-eqz p9, :cond_8

    .line 161
    .line 162
    add-int/lit8 v4, p8, 0x1

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v13, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move-object v13, v8

    .line 171
    :goto_5
    if-eqz v7, :cond_9

    .line 172
    .line 173
    iget-object v4, v7, Lwzn;->c:Lezn;

    .line 174
    .line 175
    iget-object v4, v4, Lezn;->a:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move-object v4, v8

    .line 179
    :goto_6
    const-string v5, ""

    .line 180
    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    move-object v4, v5

    .line 184
    :cond_a
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 185
    .line 186
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 187
    .line 188
    invoke-direct {v14, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 192
    .line 193
    const v15, 0x7f140049

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/16 p3, 0x0

    .line 200
    .line 201
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 202
    .line 203
    move/from16 p7, v10

    .line 204
    .line 205
    const v10, 0x7f1401db

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 212
    .line 213
    invoke-direct {v10, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    iget-object v15, v7, Lwzn;->e:Lezn;

    .line 219
    .line 220
    iget-object v15, v15, Lezn;->a:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object v15, v8

    .line 224
    :goto_7
    if-nez v15, :cond_c

    .line 225
    .line 226
    move-object v15, v5

    .line 227
    :cond_c
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 228
    .line 229
    invoke-direct {v8, v15}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const/4 v15, 0x5

    .line 233
    new-array v15, v15, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 234
    .line 235
    aput-object v14, v15, p3

    .line 236
    .line 237
    aput-object v4, v15, p7

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    aput-object v6, v15, v4

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    aput-object v10, v15, v4

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    aput-object v8, v15, v4

    .line 247
    .line 248
    invoke-static {v15}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const-string v8, "Empty collection can\'t be reduced."

    .line 261
    .line 262
    if-eqz v6, :cond_1b

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 279
    .line 280
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 281
    .line 282
    invoke-virtual {v6, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    goto :goto_8

    .line 287
    :cond_d
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 288
    .line 289
    if-eqz v2, :cond_15

    .line 290
    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    iget-object v4, v7, Lwzn;->g:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    const/4 v4, 0x0

    .line 297
    :goto_9
    invoke-static {v4}, Lpyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 302
    .line 303
    const v14, 0x7f14016f

    .line 304
    .line 305
    .line 306
    invoke-direct {v10, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-direct {v14, v10, v3, v15}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 316
    .line 317
    const v15, 0x7f140049

    .line 318
    .line 319
    .line 320
    invoke-direct {v10, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-direct {v15, v10, v3, v2}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    if-eqz v7, :cond_f

    .line 330
    .line 331
    iget-object v2, v7, Lwzn;->d:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    const/4 v2, 0x0

    .line 335
    :goto_a
    if-nez v2, :cond_10

    .line 336
    .line 337
    move-object v2, v5

    .line 338
    :cond_10
    if-eqz v7, :cond_11

    .line 339
    .line 340
    iget-object v7, v7, Lwzn;->f:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_11
    const/4 v7, 0x0

    .line 344
    :goto_b
    if-nez v7, :cond_12

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_12
    move-object v5, v7

    .line 348
    :goto_c
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const v5, 0x7f140053

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-direct {v5, v2, v3, v7}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 366
    .line 367
    const-string v3, " | "

    .line 368
    .line 369
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 373
    .line 374
    invoke-direct {v3, v2, v1, v7}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 378
    .line 379
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 383
    .line 384
    invoke-direct {v4, v2, v1, v7}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    filled-new-array {v14, v15, v5, v3, v4}, [Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

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
    move-result v2

    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_13

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 420
    .line 421
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_d

    .line 428
    :cond_13
    move-object v1, v2

    .line 429
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 430
    .line 431
    move-object v15, v1

    .line 432
    goto :goto_f

    .line 433
    :cond_14
    invoke-static {v8}, Lrth;->a(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_e
    const/16 v16, 0x0

    .line 437
    .line 438
    return-object v16

    .line 439
    :cond_15
    const/4 v15, 0x0

    .line 440
    :goto_f
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_17

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v3, v2

    .line 455
    check-cast v3, Lzzn;

    .line 456
    .line 457
    iget-object v3, v3, Lzzn;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_17
    const/4 v2, 0x0

    .line 467
    :goto_10
    move-object v5, v2

    .line 468
    check-cast v5, Lzzn;

    .line 469
    .line 470
    if-eqz v5, :cond_1a

    .line 471
    .line 472
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_19

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object v2, v1

    .line 487
    check-cast v2, Lyzn;

    .line 488
    .line 489
    iget-object v2, v2, Lyzn;->a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v3, v5, Lzzn;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_18

    .line 498
    .line 499
    move-object v8, v1

    .line 500
    goto :goto_11

    .line 501
    :cond_19
    const/4 v8, 0x0

    .line 502
    :goto_11
    move-object v4, v8

    .line 503
    check-cast v4, Lyzn;

    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    iget-object v0, v0, Lpzn;->b:Lrzn;

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    move/from16 v2, p2

    .line 512
    .line 513
    move-object/from16 v3, p5

    .line 514
    .line 515
    invoke-virtual/range {v0 .. v5}, Lrzn;->a(Ljava/lang/String;ZLjava/util/List;Lyzn;Lzzn;)Lzto;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    goto :goto_12

    .line 520
    :cond_1a
    const/4 v8, 0x0

    .line 521
    :goto_12
    new-instance v0, Lcwo;

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v3, 0x0

    .line 526
    move-object/from16 p0, v0

    .line 527
    .line 528
    move-object/from16 p8, v1

    .line 529
    .line 530
    move-object/from16 p9, v2

    .line 531
    .line 532
    move-object/from16 p7, v3

    .line 533
    .line 534
    move-object/from16 p5, v6

    .line 535
    .line 536
    move-object/from16 p10, v8

    .line 537
    .line 538
    move-object/from16 p3, v9

    .line 539
    .line 540
    move-object/from16 p1, v11

    .line 541
    .line 542
    move-object/from16 p2, v12

    .line 543
    .line 544
    move-object/from16 p4, v13

    .line 545
    .line 546
    move-object/from16 p6, v15

    .line 547
    .line 548
    invoke-direct/range {p0 .. p10}, Lcwo;-><init>(Ljava/lang/String;Lbwo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Leno;Lqvo;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_1b
    invoke-static {v8}, Lrth;->a(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_e
.end method
