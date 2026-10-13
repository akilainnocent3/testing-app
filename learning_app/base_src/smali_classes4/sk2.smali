.class public final Lsk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lnu20;Lwu20;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v1, 0x7fa5171c

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v13

    .line 29
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v10, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int v11, v2, v3

    .line 66
    .line 67
    and-int/lit16 v2, v11, 0x493

    .line 68
    .line 69
    const/16 v3, 0x492

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    move v2, v12

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v2, v1

    .line 77
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 78
    .line 79
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_14

    .line 84
    .line 85
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_13

    .line 90
    .line 91
    invoke-static {v3, v7}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    instance-of v2, v3, Lpol;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    move-object v2, v3

    .line 100
    check-cast v2, Lpol;

    .line 101
    .line 102
    invoke-interface {v2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_5
    move-object v6, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_5
    sget-object v2, Lh6c$a;->b:Lh6c$a;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_6
    const-class v17, Luk2;

    .line 112
    .line 113
    invoke-static/range {v17 .. v17}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Luk2;

    .line 123
    .line 124
    iget-object v3, v2, Luk2;->e:Lpp40;

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    invoke-static {v3, v7, v1, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    and-int/lit8 v5, v11, 0x70

    .line 136
    .line 137
    if-eq v5, v10, :cond_6

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    move v1, v12

    .line 141
    :goto_7
    or-int/2addr v1, v4

    .line 142
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    if-ne v4, v5, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v4, Lmk2;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v4, v2, v0, v1}, Lmk2;-><init>(Luk2;Ljava/util/ArrayList;Lhab;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    shr-int/lit8 v1, v11, 0x3

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 166
    .line 167
    invoke-static {v7, v0, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/sporty/android/book/domain/entity/UIState;

    .line 175
    .line 176
    iget-object v4, v2, Luk2;->c:Lm6x;

    .line 177
    .line 178
    check-cast v4, Lnsa0;

    .line 179
    .line 180
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-nez v6, :cond_9

    .line 199
    .line 200
    if-ne v10, v5, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v14, Lnk2;

    .line 203
    .line 204
    const-string v19, "toggleExpanded()V"

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const-string v18, "toggleExpanded"

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v10, v14

    .line 220
    :cond_a
    check-cast v10, Lrpp;

    .line 221
    .line 222
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v6, :cond_b

    .line 231
    .line 232
    if-ne v12, v5, :cond_c

    .line 233
    .line 234
    :cond_b
    new-instance v14, Lok2;

    .line 235
    .line 236
    const-string v19, "hasEnoughSelections()Z"

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const-string v18, "hasEnoughSelections"

    .line 242
    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v12, v14

    .line 252
    :cond_c
    check-cast v12, Lrpp;

    .line 253
    .line 254
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-nez v6, :cond_d

    .line 263
    .line 264
    if-ne v14, v5, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance v14, Lpk2;

    .line 267
    .line 268
    const-string v19, "hasLessThanMaxSelections()Z"

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const-string v18, "hasLessThanMaxSelections"

    .line 274
    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    move-object v6, v14

    .line 284
    check-cast v6, Lrpp;

    .line 285
    .line 286
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    if-nez v14, :cond_f

    .line 295
    .line 296
    if-ne v15, v5, :cond_10

    .line 297
    .line 298
    :cond_f
    new-instance v14, Lqk2;

    .line 299
    .line 300
    const-string v19, "hasZeroWinBetFailureType()Z"

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const-string v18, "hasZeroWinBetFailureType"

    .line 306
    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v15, v14

    .line 316
    :cond_10
    move-object/from16 v21, v15

    .line 317
    .line 318
    check-cast v21, Lrpp;

    .line 319
    .line 320
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    if-nez v14, :cond_11

    .line 329
    .line 330
    if-ne v15, v5, :cond_12

    .line 331
    .line 332
    :cond_11
    new-instance v14, Lrk2;

    .line 333
    .line 334
    const-string v19, "hasOtherFailureType()Z"

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const-string v18, "hasOtherFailureType"

    .line 340
    .line 341
    move-object/from16 v16, v2

    .line 342
    .line 343
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v15, v14

    .line 350
    :cond_12
    check-cast v15, Lrpp;

    .line 351
    .line 352
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    move-object v5, v6

    .line 357
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    move-object/from16 v6, v21

    .line 360
    .line 361
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    sget v2, Lcom/sporty/android/book/domain/entity/UIState;->$stable:I

    .line 366
    .line 367
    sget v14, Lcom/sporty/android/book/domain/entity/BetBuilderData;->$stable:I

    .line 368
    .line 369
    or-int/2addr v2, v14

    .line 370
    shl-int/lit8 v2, v2, 0x3

    .line 371
    .line 372
    or-int/2addr v1, v2

    .line 373
    shl-int/lit8 v2, v11, 0x9

    .line 374
    .line 375
    and-int/lit16 v2, v2, 0x1c00

    .line 376
    .line 377
    or-int/2addr v1, v2

    .line 378
    shl-int/lit8 v2, v11, 0x15

    .line 379
    .line 380
    const/high16 v14, 0x70000000

    .line 381
    .line 382
    and-int/2addr v2, v14

    .line 383
    or-int/2addr v1, v2

    .line 384
    shr-int/lit8 v2, v11, 0x9

    .line 385
    .line 386
    and-int/lit8 v2, v2, 0xe

    .line 387
    .line 388
    move-object v11, v12

    .line 389
    move v12, v2

    .line 390
    move v2, v4

    .line 391
    move-object v4, v11

    .line 392
    move v11, v1

    .line 393
    move-object v1, v3

    .line 394
    move-object v3, v10

    .line 395
    move-object v10, v7

    .line 396
    move-object v7, v15

    .line 397
    invoke-static/range {v0 .. v12}, Lsk2;->b(Ljava/util/ArrayList;Lcom/sporty/android/book/domain/entity/UIState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 398
    .line 399
    .line 400
    move-object v7, v10

    .line 401
    goto :goto_8

    .line 402
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 403
    .line 404
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 409
    .line 410
    .line 411
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_15

    .line 416
    .line 417
    new-instance v2, Lek2;

    .line 418
    .line 419
    invoke-direct {v2, v0, v8, v9, v13}, Lek2;-><init>(Ljava/util/ArrayList;Lnu20;Lwu20;I)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_15
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lcom/sporty/android/book/domain/entity/UIState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x19494a7e    # 1.04065E-23f

    move-object/from16 v5, p10

    .line 1
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v5

    and-int/lit8 v0, v11, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, v11, 0x40

    if-nez v7, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_4

    :cond_4
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v11, 0xc00

    const/4 v12, 0x0

    if-nez v7, :cond_9

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :cond_9
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_b

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_7

    :cond_a
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    :cond_b
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_d

    move-object/from16 v7, p4

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    goto :goto_9

    :cond_d
    move-object/from16 v7, p4

    :goto_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v0, v15

    goto :goto_b

    :cond_f
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0xc00000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x400000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_11
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    move-object/from16 v6, p7

    if-nez v16, :cond_13

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x2000000

    :goto_e
    or-int v0, v0, v16

    :cond_13
    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    if-nez v16, :cond_15

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v16, 0x10000000

    :goto_f
    or-int v0, v0, v16

    :cond_15
    and-int/lit8 v16, p12, 0x6

    move-object/from16 v10, p9

    if-nez v16, :cond_17

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x4

    goto :goto_10

    :cond_16
    move/from16 v18, v8

    :goto_10
    or-int v18, p12, v18

    goto :goto_11

    :cond_17
    move/from16 v18, p12

    :goto_11
    const v19, 0x12492493

    and-int v13, v0, v19

    const v12, 0x12492492

    const/4 v2, 0x3

    if-ne v13, v12, :cond_19

    and-int/lit8 v12, v18, 0x3

    if-eq v12, v8, :cond_18

    goto :goto_12

    :cond_18
    const/4 v12, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v12, 0x1

    :goto_13
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v5, v13, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v12

    if-eqz v12, :cond_38

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v13

    if-eqz v13, :cond_39

    new-instance v0, Lik2;

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v12, p12

    move-object v8, v6

    move-object v5, v7

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v12}, Lik2;-><init>(Ljava/util/ArrayList;Lcom/sporty/android/book/domain/entity/UIState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 4
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_1a
    move-object v10, v4

    const/4 v11, 0x0

    if-eqz p2, :cond_1b

    const/high16 v1, -0x3ccc0000    # -180.0f

    goto :goto_14

    :cond_1b
    move v1, v11

    :goto_14
    const/16 v6, 0xc00

    const/16 v7, 0x16

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    .line 5
    const-string v3, "Arrow Rotation"

    move v12, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    move-result-object v27

    .line 6
    invoke-static {v5}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    move-result-object v28

    .line 7
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    const v4, 0x7f060093

    .line 8
    invoke-static {v4, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v6

    .line 9
    sget-object v4, Ld750;->a:Ld750$a;

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 10
    sget-object v6, Lut$a;->a:Llb4;

    const/4 v7, 0x0

    .line 11
    invoke-static {v6, v7}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v6

    .line 12
    iget-wide v13, v5, Landroidx/compose/runtime/b;->T:J

    .line 13
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v13

    .line 15
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 16
    sget-object v14, Lhta;->k:Lhta$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 19
    iget-boolean v15, v5, Landroidx/compose/runtime/b;->S:Z

    if-eqz v15, :cond_1c

    .line 20
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 21
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 22
    :goto_15
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 23
    invoke-static {v5, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 25
    invoke-static {v5, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 27
    iget-boolean v12, v5, Landroidx/compose/runtime/b;->S:Z

    if-nez v12, :cond_1d

    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 29
    :cond_1d
    invoke-static {v7, v5, v7, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 30
    :cond_1e
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 31
    invoke-static {v5, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 33
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    .line 34
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v9, v12, :cond_1f

    .line 35
    new-instance v9, Ljk2;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Ljk2;-><init>(I)V

    .line 36
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    .line 37
    :goto_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-static {v3, v2, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v29

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v9, 0x4000

    if-ne v3, v9, :cond_20

    const/4 v3, 0x1

    goto :goto_17

    :cond_20
    move v3, v2

    .line 39
    :goto_17
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_21

    if-ne v9, v12, :cond_22

    .line 40
    :cond_21
    new-instance v9, Lkk2;

    invoke-direct {v9, v10}, Lkk2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 42
    :cond_22
    move-object/from16 v33, v9

    check-cast v33, Lkotlin/jvm/functions/Function0;

    const/16 v34, 0xf

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v3

    const/high16 v9, 0x41400000    # 12.0f

    .line 43
    invoke-static {v3, v9, v11, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v3

    .line 44
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 45
    sget-object v8, Luw0;->a:Luw0$j;

    const/16 v9, 0x30

    .line 46
    invoke-static {v8, v2, v5, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v2

    .line 47
    iget-wide v8, v5, Landroidx/compose/runtime/b;->T:J

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 50
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 52
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_23

    .line 53
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 54
    :cond_23
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 55
    :goto_18
    invoke-static {v5, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-static {v5, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_24

    .line 58
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 59
    :cond_24
    invoke-static {v8, v5, v8, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 60
    :cond_25
    invoke-static {v5, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    .line 62
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    move-result-object v3

    invoke-static {v1, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    const/high16 v6, 0x41c00000    # 24.0f

    .line 63
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 64
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    const v6, 0x7f0600d4

    .line 65
    invoke-static {v6, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v6

    .line 66
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 67
    invoke-static {v3, v6, v4, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v3

    .line 68
    const-string v4, "android:id/bet_builder_selections_count"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 69
    sget-object v4, Lqai0;->a:Lvle0;

    .line 70
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v8, Lnai0;

    .line 72
    iget-object v8, v8, Lnai0;->k:Lpmg0;

    .line 73
    sget-object v34, Lqii;->C:Lqii;

    const v9, 0x7f0600dc

    .line 74
    invoke-static {v9, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v30

    const/16 v46, 0x0

    const v47, 0xfffffa

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v29, v8

    .line 75
    invoke-static/range {v29 .. v47}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v8

    .line 76
    new-instance v14, Lmdg0;

    const/4 v9, 0x3

    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    const/16 v25, 0x6000

    const v26, 0x1bbfc

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v9, v4

    const-wide/16 v3, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move v13, v6

    move/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v29, v11

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    move/from16 v30, v13

    const/4 v13, 0x0

    move/from16 v32, v15

    const/high16 v31, 0x20000000

    const-wide/16 v15, 0x0

    const/16 v33, 0x20

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    const/16 v35, 0x0

    const/16 v19, 0x1

    move/from16 v36, v20

    const/16 v20, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v38, v24

    const/16 v24, 0x0

    move/from16 v39, v0

    move-object/from16 v0, v29

    move-object/from16 v48, v34

    move-object/from16 v49, v38

    .line 77
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v5, v23

    const/high16 v1, 0x41000000    # 8.0f

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v5, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 79
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f060865

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const-string v6, "invalid weight; must be greater than zero"

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_2a

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 80
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2a

    const v2, -0x477228b6

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    move-object/from16 v2, p1

    .line 81
    instance-of v9, v2, Lcom/sporty/android/book/domain/entity/UIState$Success;

    if-eqz v9, :cond_26

    move-object v9, v2

    check-cast v9, Lcom/sporty/android/book/domain/entity/UIState$Success;

    invoke-virtual {v9}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sporty/android/book/domain/entity/BetBuilderData;

    invoke-virtual {v10}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getValid()Z

    move-result v10

    if-eqz v10, :cond_26

    const v10, 0xe362dc0

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v10, 0x0

    .line 82
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 83
    invoke-virtual {v9}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sporty/android/book/domain/entity/BetBuilderData;

    invoke-virtual {v9}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getOdds()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_19
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1a

    .line 84
    :cond_26
    instance-of v9, v2, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    if-eqz v9, :cond_27

    const v9, 0xe3635ef    # 2.24592E-30f

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->N(I)V

    const v9, 0x7f1404ed

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_19

    :cond_27
    const/4 v10, 0x0

    const v9, -0x476d6b8c

    .line 86
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 87
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 88
    const-string v9, "---"

    goto :goto_19

    :goto_1a
    float-to-double v11, v10

    cmpl-double v7, v11, v7

    if-lez v7, :cond_28

    goto :goto_1b

    .line 89
    :cond_28
    invoke-static {v6}, Lwvn;->a(Ljava/lang/String;)V

    .line 90
    :goto_1b
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v7, v10, v4

    if-lez v7, :cond_29

    :goto_1c
    const/4 v7, 0x1

    goto :goto_1d

    :cond_29
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1c

    :goto_1d
    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 91
    const-string v4, "android:id/bet_builder_selections_odds"

    invoke-static {v6, v4}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    move-object/from16 v10, v48

    .line 92
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Lnai0;

    .line 94
    iget-object v6, v6, Lnai0;->j:Lpmg0;

    .line 95
    sget-object v55, Lqii;->E:Lqii;

    .line 96
    invoke-static {v3, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v51

    const/16 v8, 0x12

    .line 97
    invoke-static {v8}, Lt3g;->g(I)J

    move-result-wide v53

    const/16 v67, 0x0

    const v68, 0xfffff8

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    move-object/from16 v50, v6

    .line 98
    invoke-static/range {v50 .. v68}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fffc

    move v6, v3

    move-object v2, v4

    const-wide/16 v3, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move v8, v6

    move/from16 v20, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v1

    move-object v1, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v29, v0

    move/from16 v0, v36

    .line 99
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v5, v23

    const/4 v10, 0x0

    .line 100
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_1e
    move-object/from16 v11, v29

    const/high16 v14, 0x41000000    # 8.0f

    goto/16 :goto_22

    :cond_2a
    move-object/from16 v29, v0

    move-object/from16 v10, v48

    const/4 v0, 0x1

    const v1, -0x47665c64

    .line 101
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 102
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x7f14012b

    :goto_1f
    const/4 v2, 0x0

    goto :goto_20

    .line 103
    :cond_2b
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x7f140122

    goto :goto_1f

    .line 104
    :cond_2c
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, 0x7f140116

    goto :goto_1f

    :cond_2d
    const v1, 0x7f14011b

    goto :goto_1f

    .line 105
    :goto_20
    new-array v3, v2, [Ljava/lang/Object;

    .line 106
    invoke-static {v1, v3, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v11, v2

    cmpl-double v3, v11, v7

    if-lez v3, :cond_2e

    goto :goto_21

    .line 107
    :cond_2e
    invoke-static {v6}, Lwvn;->a(Ljava/lang/String;)V

    .line 108
    :goto_21
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v6, v2, v4

    if-lez v6, :cond_2f

    move v2, v4

    :cond_2f
    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 109
    const-string v2, "android:id/bet_builder_slip_message"

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 110
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v3, Lnai0;

    .line 112
    iget-object v6, v3, Lnai0;->l:Lpmg0;

    const v3, 0x7f060867

    .line 113
    invoke-static {v3, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v7

    const/16 v23, 0x0

    const v24, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 114
    invoke-static/range {v6 .. v24}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fffc

    const-wide/16 v3, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    .line 115
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v5, v23

    const/4 v10, 0x0

    .line 116
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    goto/16 :goto_1e

    .line 117
    :goto_22
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v5, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 118
    invoke-static {v11, v1, v6, v2}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v2, 0x42dc0000    # 110.0f

    const/high16 v3, 0x430c0000    # 140.0f

    .line 119
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/j;->x(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    .line 120
    const-string v2, "data-op"

    .line 121
    const-string v3, "bb__add_to_betslip"

    .line 122
    invoke-static {v1, v2, v3}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 123
    const-string v2, "android:id/bet_builder_add_to_betslip_btn"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 124
    new-instance v2, Lh400;

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 125
    invoke-direct {v2, v15, v3, v15, v3}, Lh400;-><init>(FFFF)V

    const v3, 0x7f140117

    const/4 v10, 0x0

    .line 126
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 128
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_30

    move-object/from16 v12, p1

    .line 129
    instance-of v4, v12, Lcom/sporty/android/book/domain/entity/UIState$Success;

    if-eqz v4, :cond_31

    move-object v4, v12

    check-cast v4, Lcom/sporty/android/book/domain/entity/UIState$Success;

    invoke-virtual {v4}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sporty/android/book/domain/entity/BetBuilderData;

    invoke-virtual {v4}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getValid()Z

    move-result v4

    if-eqz v4, :cond_31

    move v4, v0

    goto :goto_23

    :cond_30
    move-object/from16 v12, p1

    :cond_31
    const/4 v4, 0x0

    :goto_23
    and-int/lit8 v6, v39, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_33

    and-int/lit8 v6, v39, 0x40

    if-eqz v6, :cond_32

    .line 130
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_24

    :cond_32
    const/4 v6, 0x0

    goto :goto_25

    :cond_33
    :goto_24
    move v6, v0

    :goto_25
    const/high16 v7, 0x70000000

    and-int v7, v39, v7

    const/high16 v8, 0x20000000

    if-ne v7, v8, :cond_34

    move v7, v0

    goto :goto_26

    :cond_34
    const/4 v7, 0x0

    :goto_26
    or-int/2addr v6, v7

    .line 131
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_36

    move-object/from16 v6, v49

    if-ne v7, v6, :cond_35

    goto :goto_27

    :cond_35
    move-object/from16 v13, p8

    goto :goto_28

    .line 132
    :cond_36
    :goto_27
    new-instance v7, Lfk2;

    move-object/from16 v13, p8

    invoke-direct {v7, v12, v13}, Lfk2;-><init>(Lcom/sporty/android/book/domain/entity/UIState;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 134
    :goto_28
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v9, 0x36030

    const/4 v10, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v8, v23

    .line 135
    invoke-static/range {v1 .. v10}, Lra30;->a(Landroidx/compose/ui/d;Lg400;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    move-object v5, v8

    .line 136
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v5, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 137
    invoke-interface/range {v27 .. v27}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 138
    invoke-static {v11, v1}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    .line 139
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 140
    const-string v2, "android:id/bet_builder_expander_icon"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    const v1, 0x7f080114

    const/4 v10, 0x0

    .line 141
    invoke-static {v1, v10, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v1

    const v6, 0x7f060865

    .line 142
    invoke-static {v6, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v6

    move-object/from16 v23, v5

    move-wide v4, v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 143
    const-string v2, "bet builder expander"

    move-object/from16 v6, v23

    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 144
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 145
    sget-object v1, Lnl90;->a:Lvle0;

    .line 146
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    check-cast v1, Lkl90;

    .line 148
    invoke-static {v10}, Lzm60;->b(I)Lym60;

    move-result-object v2

    invoke-static {v1, v2}, Lkl90;->a(Lkl90;Lym60;)Lkl90;

    move-result-object v7

    move/from16 v20, v0

    new-instance v0, Lgk2;

    move-object/from16 v2, p0

    move/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move/from16 v8, v20

    move-object/from16 v3, v28

    invoke-direct/range {v0 .. v5}, Lgk2;-><init>(ZLjava/util/ArrayList;Lbd80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x6f76be9c

    invoke-static {v1, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v4

    const/16 v6, 0xc00

    move-object v2, v7

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, v23

    invoke-static/range {v1 .. v7}, Lyov;->b(Lud8;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 149
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 150
    instance-of v0, v12, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    if-eqz v0, :cond_37

    const v0, -0x67a01c5c

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    invoke-static {v10, v5}, Lnm30;->a(ILandroidx/compose/runtime/a;)V

    .line 152
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_29

    :cond_37
    const v0, -0x679fa43c

    .line 153
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 154
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_29

    :cond_38
    move-object/from16 v12, p1

    move-object/from16 v13, p8

    .line 155
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 156
    :goto_29
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v14

    if-eqz v14, :cond_39

    new-instance v0, Lhk2;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v2, v12

    move-object v9, v13

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lhk2;-><init>(Ljava/util/ArrayList;Lcom/sporty/android/book/domain/entity/UIState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 157
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method
