.class public final Lxgf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkcf0;Lhbf0;II)Lh8f0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p1, Lhbf0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lkcf0;->d(Ljava/lang/String;)Lnif0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Lnif0;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v4, v0

    .line 61
    :goto_2
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lnif0;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v3, v0

    .line 67
    :goto_3
    new-instance v5, Lg8f0;

    .line 68
    .line 69
    invoke-direct {v5, v2, v4, v3}, Lg8f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Lh8f0;

    .line 77
    .line 78
    invoke-direct {p0, v1, p2, p3}, Lh8f0;-><init>(Ljava/util/ArrayList;II)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final b(Lkcf0;Ljava/lang/Long;ZLgdf0;)Ldhf0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lkcf0;->a:Lp8f0;

    .line 6
    .line 7
    iget-object v3, v2, Lp8f0;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldhf0;

    .line 20
    .line 21
    sget-object v1, Lvgf0$c;->a:Lvgf0$c;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, Ldhf0;-><init>(Lgdf0;Lvgf0;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v3, v2, Lp8f0;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v5, Lxgf0$a;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, Lcef0;

    .line 54
    .line 55
    iget-wide v7, v7, Lcef0;->a:J

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    cmp-long v7, v7, v9

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v6, v4

    .line 70
    :goto_1
    check-cast v6, Lcef0;

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lp8f0;->a()Lcef0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lcef0;

    .line 86
    .line 87
    :cond_5
    iget-object v2, v6, Lcef0;->i:Lhff0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lhff0;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v7, 0xa

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    sget-object v5, Lxif0$a;->a:Lxif0$a;

    .line 99
    .line 100
    :goto_2
    move-object v13, v5

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_6
    iget-object v5, v2, Lhff0;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move v11, v8

    .line 110
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lrif0;

    .line 121
    .line 122
    iget v12, v12, Lrif0;->b:I

    .line 123
    .line 124
    add-int/2addr v11, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    new-instance v10, Lygf0;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lzgf0;

    .line 132
    .line 133
    invoke-direct {v12, v10}, Lzgf0;-><init>(Lygf0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v10, 0x6

    .line 141
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v5, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_d

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Lrif0;

    .line 169
    .line 170
    iget-object v13, v12, Lrif0;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v15, v12, Lrif0;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget v12, v12, Lrif0;->b:I

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Lkcf0;->d(Ljava/lang/String;)Lnif0;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_a

    .line 181
    .line 182
    iget-object v14, v13, Lnif0;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v14, :cond_a

    .line 185
    .line 186
    invoke-static {v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-nez v16, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object v14, v4

    .line 194
    :goto_5
    if-nez v14, :cond_9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move-object/from16 v16, v14

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    :goto_6
    move-object/from16 v16, v15

    .line 201
    .line 202
    :goto_7
    if-eqz v13, :cond_b

    .line 203
    .line 204
    iget-object v13, v13, Lnif0;->c:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v17, v13

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    move-object/from16 v17, v4

    .line 210
    .line 211
    :goto_8
    int-to-float v13, v12

    .line 212
    int-to-float v14, v11

    .line 213
    div-float/2addr v13, v14

    .line 214
    const/4 v14, 0x0

    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v13, v14, v4}, Lkotlin/ranges/f;->d(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    int-to-double v12, v12

    .line 222
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double v12, v12, v20

    .line 228
    .line 229
    move-object/from16 p2, v10

    .line 230
    .line 231
    int-to-double v9, v11

    .line 232
    div-double/2addr v12, v9

    .line 233
    invoke-static {v12, v13}, Ldpv;->a(D)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/16 v9, 0x3e8

    .line 238
    .line 239
    invoke-static {v4, v8, v9}, Lkotlin/ranges/f;->e(III)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    rem-int/lit8 v9, v4, 0xa

    .line 244
    .line 245
    if-nez v9, :cond_c

    .line 246
    .line 247
    const-string v9, "%.0f%%"

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    const-string v9, "%.1f%%"

    .line 251
    .line 252
    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    int-to-double v12, v4

    .line 257
    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    .line 258
    .line 259
    div-double v12, v12, v20

    .line 260
    .line 261
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/4 v12, 0x1

    .line 270
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v10, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    new-instance v14, Lvif0;

    .line 279
    .line 280
    invoke-direct/range {v14 .. v19}, Lvif0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, p2

    .line 284
    .line 285
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-object v10, v4

    .line 289
    const/4 v4, 0x0

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_d
    move-object v4, v10

    .line 293
    new-instance v5, Lxif0$b;

    .line 294
    .line 295
    invoke-direct {v5, v4}, Lxif0$b;-><init>(Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :goto_a
    iget-object v4, v2, Lhff0;->e:Lhbf0;

    .line 301
    .line 302
    const v5, 0x7f141759

    .line 303
    .line 304
    .line 305
    const v9, 0x7f14175a

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v4, v5, v9}, Lxgf0;->a(Lkcf0;Lhbf0;II)Lh8f0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v2, v2, Lhff0;->f:Lhbf0;

    .line 313
    .line 314
    const v5, 0x7f141750

    .line 315
    .line 316
    .line 317
    const v9, 0x7f141751

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2, v5, v9}, Lxgf0;->a(Lkcf0;Lhbf0;II)Lh8f0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v4, v0}, [Lh8f0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_e

    .line 337
    .line 338
    move-object v4, v0

    .line 339
    goto :goto_b

    .line 340
    :cond_e
    const/4 v4, 0x0

    .line 341
    :goto_b
    if-eqz v4, :cond_f

    .line 342
    .line 343
    new-instance v0, Lm8f0$a;

    .line 344
    .line 345
    invoke-direct {v0, v4}, Lm8f0$a;-><init>(Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    :goto_c
    move-object v14, v0

    .line 349
    goto :goto_d

    .line 350
    :cond_f
    sget-object v0, Lm8f0$b;->a:Lm8f0$b;

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :goto_d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    :cond_10
    move v12, v8

    .line 360
    goto :goto_e

    .line 361
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcef0;

    .line 376
    .line 377
    iget-object v2, v2, Lcef0;->i:Lhff0;

    .line 378
    .line 379
    invoke-virtual {v2}, Lhff0;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_12

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    :goto_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_17

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcef0;

    .line 408
    .line 409
    iget-object v4, v2, Lcef0;->i:Lhff0;

    .line 410
    .line 411
    iget-object v4, v4, Lhff0;->e:Lhbf0;

    .line 412
    .line 413
    if-eqz v4, :cond_15

    .line 414
    .line 415
    iget-object v4, v4, Lhbf0;->a:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/4 v5, 0x1

    .line 422
    xor-int/2addr v4, v5

    .line 423
    if-ne v4, v5, :cond_16

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_15
    const/4 v5, 0x1

    .line 427
    :cond_16
    iget-object v2, v2, Lcef0;->i:Lhff0;

    .line 428
    .line 429
    iget-object v2, v2, Lhff0;->f:Lhbf0;

    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    iget-object v2, v2, Lhbf0;->a:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    xor-int/2addr v2, v5

    .line 440
    if-ne v2, v5, :cond_14

    .line 441
    .line 442
    :goto_f
    move v8, v5

    .line 443
    :cond_17
    :goto_10
    if-nez v12, :cond_18

    .line 444
    .line 445
    if-nez v8, :cond_18

    .line 446
    .line 447
    new-instance v0, Ldhf0;

    .line 448
    .line 449
    sget-object v2, Lvgf0$a;->a:Lvgf0$a;

    .line 450
    .line 451
    invoke-direct {v0, v1, v2}, Ldhf0;-><init>(Lgdf0;Lvgf0;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_18
    new-instance v10, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-static {v3, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_19

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lcef0;

    .line 479
    .line 480
    new-instance v3, Lahf0;

    .line 481
    .line 482
    iget-wide v4, v2, Lcef0;->a:J

    .line 483
    .line 484
    iget v2, v2, Lcef0;->b:I

    .line 485
    .line 486
    invoke-direct {v3, v4, v5, v2}, Lahf0;-><init>(JI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_19
    iget-wide v11, v6, Lcef0;->a:J

    .line 494
    .line 495
    new-instance v9, Lvgf0$b;

    .line 496
    .line 497
    invoke-direct/range {v9 .. v14}, Lvgf0$b;-><init>(Ljava/util/ArrayList;JLxif0;Lm8f0;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Ldhf0;

    .line 501
    .line 502
    invoke-direct {v0, v1, v9}, Ldhf0;-><init>(Lgdf0;Lvgf0;)V

    .line 503
    .line 504
    .line 505
    return-object v0
.end method
