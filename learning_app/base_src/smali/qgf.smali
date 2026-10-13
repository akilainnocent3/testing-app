.class public final Lqgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lqgf;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljr1;JILpq10;Ljab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lpgf;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lpgf;

    .line 11
    .line 12
    iget v4, v3, Lpgf;->v:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lpgf;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lpgf;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljab;-><init>(Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lpgf;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v5, v3, Lpgf;->v:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v9, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lpgf;->f:F

    .line 45
    .line 46
    iget v1, v3, Lpgf;->e:F

    .line 47
    .line 48
    iget-object v5, v3, Lpgf;->d:Lvj20;

    .line 49
    .line 50
    iget-object v11, v3, Lpgf;->c:Lub50;

    .line 51
    .line 52
    iget-object v12, v3, Lpgf;->b:Ljr1;

    .line 53
    .line 54
    iget-object v13, v3, Lpgf;->a:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v2, v0

    .line 60
    move-object v9, v3

    .line 61
    move-object v6, v10

    .line 62
    move-object v0, v12

    .line 63
    move v3, v1

    .line 64
    move-object v1, v13

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_2
    iget v0, v3, Lpgf;->f:F

    .line 74
    .line 75
    iget v1, v3, Lpgf;->e:F

    .line 76
    .line 77
    iget-object v5, v3, Lpgf;->c:Lub50;

    .line 78
    .line 79
    iget-object v11, v3, Lpgf;->b:Ljr1;

    .line 80
    .line 81
    iget-object v12, v3, Lpgf;->a:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move v3, v0

    .line 89
    move-object v0, v11

    .line 90
    move-object/from16 v11, v17

    .line 91
    .line 92
    move-object/from16 v17, v5

    .line 93
    .line 94
    move v5, v1

    .line 95
    move-object v1, v12

    .line 96
    move-object/from16 v12, v17

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ljr1;->U0()Lkj20;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lkj20;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_1
    if-ge v11, v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object v13, v12

    .line 121
    check-cast v13, Lvj20;

    .line 122
    .line 123
    iget-wide v13, v13, Lvj20;->a:J

    .line 124
    .line 125
    invoke-static {v13, v14, v0, v1}, Ltj20;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v12, v10

    .line 136
    :goto_2
    check-cast v12, Lvj20;

    .line 137
    .line 138
    if-eqz v12, :cond_13

    .line 139
    .line 140
    iget-boolean v2, v12, Lvj20;->d:Z

    .line 141
    .line 142
    if-ne v2, v9, :cond_13

    .line 143
    .line 144
    invoke-interface/range {p0 .. p0}, Ljr1;->getViewConfiguration()Labj0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move/from16 v5, p3

    .line 149
    .line 150
    if-ne v5, v7, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Labj0;->h()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget v5, Lqgf;->a:F

    .line 157
    .line 158
    mul-float/2addr v2, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-interface {v2}, Labj0;->h()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_3
    new-instance v5, Lub50;

    .line 165
    .line 166
    invoke-direct {v5}, Lub50;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-wide v0, v5, Lub50;->a:J

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move-object/from16 v1, p4

    .line 174
    .line 175
    move-object v11, v5

    .line 176
    move-object v5, v3

    .line 177
    move v3, v2

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_4
    iput-object v1, v5, Lpgf;->a:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    iput-object v0, v5, Lpgf;->b:Ljr1;

    .line 182
    .line 183
    iput-object v11, v5, Lpgf;->c:Lub50;

    .line 184
    .line 185
    iput-object v10, v5, Lpgf;->d:Lvj20;

    .line 186
    .line 187
    iput v3, v5, Lpgf;->e:F

    .line 188
    .line 189
    iput v2, v5, Lpgf;->f:F

    .line 190
    .line 191
    iput v9, v5, Lpgf;->v:I

    .line 192
    .line 193
    sget-object v12, Lmj20;->b:Lmj20;

    .line 194
    .line 195
    invoke-interface {v0, v12, v5}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-ne v12, v4, :cond_7

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_7
    move/from16 v17, v3

    .line 204
    .line 205
    move v3, v2

    .line 206
    move-object v2, v12

    .line 207
    move-object v12, v11

    .line 208
    move-object v11, v5

    .line 209
    move/from16 v5, v17

    .line 210
    .line 211
    :goto_5
    check-cast v2, Lkj20;

    .line 212
    .line 213
    iget-object v13, v2, Lkj20;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_6
    if-ge v15, v14, :cond_9

    .line 221
    .line 222
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move-object/from16 v6, v16

    .line 227
    .line 228
    check-cast v6, Lvj20;

    .line 229
    .line 230
    iget-wide v8, v6, Lvj20;->a:J

    .line 231
    .line 232
    move-object v6, v10

    .line 233
    move-object/from16 p0, v11

    .line 234
    .line 235
    iget-wide v10, v12, Lub50;->a:J

    .line 236
    .line 237
    invoke-static {v8, v9, v10, v11}, Ltj20;->a(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    move-object/from16 v11, p0

    .line 247
    .line 248
    move-object v10, v6

    .line 249
    const/4 v9, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move-object v6, v10

    .line 252
    move-object/from16 p0, v11

    .line 253
    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object/from16 v8, v16

    .line 260
    .line 261
    check-cast v8, Lvj20;

    .line 262
    .line 263
    invoke-virtual {v8}, Lvj20;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_a
    invoke-static {v8}, Llj20;->c(Lvj20;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    iget-object v2, v2, Lkj20;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_8
    if-ge v9, v8, :cond_c

    .line 285
    .line 286
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    move-object v11, v10

    .line 291
    check-cast v11, Lvj20;

    .line 292
    .line 293
    iget-boolean v11, v11, Lvj20;->d:Z

    .line 294
    .line 295
    if-eqz v11, :cond_b

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move-object v10, v6

    .line 302
    :goto_9
    check-cast v10, Lvj20;

    .line 303
    .line 304
    if-nez v10, :cond_d

    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_d
    iget-wide v8, v10, Lvj20;->a:J

    .line 309
    .line 310
    iput-wide v8, v12, Lub50;->a:J

    .line 311
    .line 312
    move v2, v3

    .line 313
    move v3, v5

    .line 314
    move-object v10, v6

    .line 315
    move-object v11, v12

    .line 316
    const/4 v9, 0x1

    .line 317
    move-object/from16 v5, p0

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_e
    iget-wide v9, v8, Lvj20;->c:J

    .line 322
    .line 323
    iget-wide v13, v8, Lvj20;->g:J

    .line 324
    .line 325
    const/16 v2, 0x20

    .line 326
    .line 327
    shr-long/2addr v9, v2

    .line 328
    long-to-int v9, v9

    .line 329
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    shr-long v10, v13, v2

    .line 334
    .line 335
    long-to-int v2, v10

    .line 336
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sub-float/2addr v9, v2

    .line 341
    add-float v2, v9, v3

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    cmpg-float v3, v3, v5

    .line 348
    .line 349
    if-gez v3, :cond_11

    .line 350
    .line 351
    sget-object v3, Lmj20;->c:Lmj20;

    .line 352
    .line 353
    move-object/from16 v9, p0

    .line 354
    .line 355
    iput-object v1, v9, Lpgf;->a:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    iput-object v0, v9, Lpgf;->b:Ljr1;

    .line 358
    .line 359
    iput-object v12, v9, Lpgf;->c:Lub50;

    .line 360
    .line 361
    iput-object v8, v9, Lpgf;->d:Lvj20;

    .line 362
    .line 363
    iput v5, v9, Lpgf;->e:F

    .line 364
    .line 365
    iput v2, v9, Lpgf;->f:F

    .line 366
    .line 367
    iput v7, v9, Lpgf;->v:I

    .line 368
    .line 369
    invoke-interface {v0, v3, v9}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-ne v3, v4, :cond_f

    .line 374
    .line 375
    :goto_a
    return-object v4

    .line 376
    :cond_f
    move v3, v5

    .line 377
    move-object v5, v8

    .line 378
    move-object v11, v12

    .line 379
    :goto_b
    invoke-virtual {v5}, Lvj20;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_10

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_10
    move-object v10, v6

    .line 387
    move-object v5, v9

    .line 388
    :goto_c
    const/4 v9, 0x1

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_11
    move-object/from16 v9, p0

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    mul-float/2addr v3, v5

    .line 398
    sub-float/2addr v2, v3

    .line 399
    new-instance v3, Ljava/lang/Float;

    .line 400
    .line 401
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Lvj20;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    return-object v8

    .line 414
    :cond_12
    move v3, v5

    .line 415
    move-object v10, v6

    .line 416
    move-object v5, v9

    .line 417
    move-object v11, v12

    .line 418
    const/4 v2, 0x0

    .line 419
    goto :goto_c

    .line 420
    :cond_13
    move-object v6, v10

    .line 421
    :goto_d
    return-object v6
.end method
