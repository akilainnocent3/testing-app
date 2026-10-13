.class public final synthetic Ldk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luck0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ljk70;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Luck0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Ljk70;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk70;->a:Luck0;

    iput-object p2, p0, Ldk70;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ldk70;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ldk70;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Ldk70;->e:I

    iput-object p6, p0, Ldk70;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Ldk70;->i:Ljk70;

    iput-object p8, p0, Ldk70;->v:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lf0f0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv5b;

    .line 10
    .line 11
    iget-wide v2, v1, Lv5b;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lv5b;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v2, v1, Lv5b;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lv5b;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-wide v8, v1, Lv5b;->a:J

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xa

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v8 .. v14}, Lv5b;->b(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v6}, Li6p;->getLayoutDirection()Lg1s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Ldk70;->a:Luck0;

    .line 40
    .line 41
    invoke-interface {v5, v6, v3}, Luck0;->d(Livd;Lg1s;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v6}, Li6p;->getLayoutDirection()Lg1s;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v6, v8}, Luck0;->b(Livd;Lg1s;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v5, v6}, Luck0;->c(Livd;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sget-object v10, Lok70;->a:Lok70;

    .line 58
    .line 59
    iget-object v11, v0, Ldk70;->b:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-interface {v6, v10, v11}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcuv;

    .line 70
    .line 71
    invoke-interface {v10, v1, v2}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lok70;->c:Lok70;

    .line 76
    .line 77
    iget-object v12, v0, Ldk70;->c:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-interface {v6, v11, v12}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcuv;

    .line 88
    .line 89
    neg-int v12, v3

    .line 90
    sub-int/2addr v12, v8

    .line 91
    neg-int v9, v9

    .line 92
    invoke-static {v12, v1, v2, v9}, Lz5b;->i(IJI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v11, v13, v14}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Lok70;->d:Lok70;

    .line 101
    .line 102
    iget-object v14, v0, Ldk70;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-interface {v6, v13, v14}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lcuv;

    .line 113
    .line 114
    invoke-static {v12, v1, v2, v9}, Lz5b;->i(IJI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-interface {v13, v14, v15}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v12, v9, Landroidx/compose/ui/layout/y;->a:I

    .line 123
    .line 124
    iget v13, v0, Ldk70;->e:I

    .line 125
    .line 126
    if-nez v12, :cond_0

    .line 127
    .line 128
    iget v14, v9, Landroidx/compose/ui/layout/y;->b:I

    .line 129
    .line 130
    if-nez v14, :cond_0

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_0
    iget v14, v9, Landroidx/compose/ui/layout/y;->b:I

    .line 135
    .line 136
    if-nez v13, :cond_2

    .line 137
    .line 138
    invoke-interface {v6}, Li6p;->getLayoutDirection()Lg1s;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move/from16 v17, v3

    .line 143
    .line 144
    sget-object v3, Lg1s;->a:Lg1s;

    .line 145
    .line 146
    if-ne v15, v3, :cond_1

    .line 147
    .line 148
    const/high16 v3, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-interface {v6, v3}, Livd;->y0(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_0
    add-int v8, v8, v17

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-interface {v6, v3}, Livd;->y0(F)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    sub-int v3, v4, v15

    .line 164
    .line 165
    sub-int/2addr v3, v12

    .line 166
    sub-int v8, v3, v8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move/from16 v17, v3

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    if-ne v13, v3, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v15, 0x3

    .line 176
    if-ne v13, v15, :cond_5

    .line 177
    .line 178
    :goto_1
    invoke-interface {v6}, Li6p;->getLayoutDirection()Lg1s;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v15, Lg1s;->a:Lg1s;

    .line 183
    .line 184
    if-ne v3, v15, :cond_4

    .line 185
    .line 186
    const/high16 v3, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-interface {v6, v3}, Livd;->y0(F)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    sub-int v15, v4, v15

    .line 193
    .line 194
    sub-int/2addr v15, v12

    .line 195
    sub-int v8, v15, v8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/high16 v3, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-interface {v6, v3}, Livd;->y0(F)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    sub-int v12, v4, v12

    .line 206
    .line 207
    add-int v12, v12, v17

    .line 208
    .line 209
    sub-int/2addr v12, v8

    .line 210
    div-int/lit8 v8, v12, 0x2

    .line 211
    .line 212
    :goto_2
    new-instance v3, Lteh;

    .line 213
    .line 214
    invoke-direct {v3, v8, v14}, Lteh;-><init>(II)V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v8, Lok70;->e:Lok70;

    .line 218
    .line 219
    iget-object v12, v0, Ldk70;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-interface {v6, v8, v12}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcuv;

    .line 230
    .line 231
    invoke-interface {v8, v1, v2}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget v12, v8, Landroidx/compose/ui/layout/y;->a:I

    .line 236
    .line 237
    if-nez v12, :cond_6

    .line 238
    .line 239
    iget v12, v8, Landroidx/compose/ui/layout/y;->b:I

    .line 240
    .line 241
    if-nez v12, :cond_6

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    const/4 v12, 0x0

    .line 246
    :goto_4
    if-eqz v3, :cond_9

    .line 247
    .line 248
    iget v15, v3, Lteh;->b:I

    .line 249
    .line 250
    if-nez v12, :cond_7

    .line 251
    .line 252
    const/4 v14, 0x3

    .line 253
    if-ne v13, v14, :cond_8

    .line 254
    .line 255
    :cond_7
    const/high16 v14, 0x41800000    # 16.0f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    iget v13, v8, Landroidx/compose/ui/layout/y;->b:I

    .line 259
    .line 260
    add-int/2addr v13, v15

    .line 261
    const/high16 v14, 0x41800000    # 16.0f

    .line 262
    .line 263
    invoke-interface {v6, v14}, Livd;->y0(F)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    :goto_5
    add-int/2addr v14, v13

    .line 268
    goto :goto_7

    .line 269
    :goto_6
    invoke-interface {v6, v14}, Livd;->y0(F)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    add-int/2addr v13, v15

    .line 274
    invoke-interface {v5, v6}, Luck0;->c(Livd;)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    goto :goto_5

    .line 279
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    goto :goto_8

    .line 284
    :cond_9
    const/4 v13, 0x0

    .line 285
    :goto_8
    iget v14, v11, Landroidx/compose/ui/layout/y;->b:I

    .line 286
    .line 287
    if-eqz v14, :cond_d

    .line 288
    .line 289
    if-eqz v13, :cond_a

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    goto :goto_a

    .line 296
    :cond_a
    iget v15, v8, Landroidx/compose/ui/layout/y;->b:I

    .line 297
    .line 298
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-nez v12, :cond_b

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    const/4 v15, 0x0

    .line 306
    :goto_9
    if-eqz v15, :cond_c

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    goto :goto_a

    .line 313
    :cond_c
    invoke-interface {v5, v6}, Luck0;->c(Livd;)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    :goto_a
    add-int/2addr v14, v15

    .line 318
    goto :goto_b

    .line 319
    :cond_d
    const/4 v14, 0x0

    .line 320
    :goto_b
    new-instance v15, Leyn;

    .line 321
    .line 322
    invoke-direct {v15, v5, v6}, Leyn;-><init>(Luck0;Livd;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 p1, v3

    .line 326
    .line 327
    iget v3, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 328
    .line 329
    if-nez v3, :cond_e

    .line 330
    .line 331
    iget v3, v10, Landroidx/compose/ui/layout/y;->b:I

    .line 332
    .line 333
    if-nez v3, :cond_e

    .line 334
    .line 335
    invoke-virtual {v15}, Leyn;->d()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    goto :goto_c

    .line 340
    :cond_e
    iget v3, v10, Landroidx/compose/ui/layout/y;->b:I

    .line 341
    .line 342
    invoke-interface {v6, v3}, Livd;->v1(I)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_c
    if-eqz v12, :cond_f

    .line 347
    .line 348
    invoke-virtual {v15}, Leyn;->a()F

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    :goto_d
    move/from16 p2, v4

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_f
    iget v12, v8, Landroidx/compose/ui/layout/y;->b:I

    .line 356
    .line 357
    invoke-interface {v6, v12}, Livd;->v1(I)F

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    goto :goto_d

    .line 362
    :goto_e
    invoke-interface {v6}, Li6p;->getLayoutDirection()Lg1s;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/h;->d(Lg400;Lg1s;)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    move-object/from16 v16, v5

    .line 371
    .line 372
    invoke-interface {v6}, Li6p;->getLayoutDirection()Lg1s;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/h;->c(Lg400;Lg1s;)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    new-instance v15, Lh400;

    .line 381
    .line 382
    invoke-direct {v15, v4, v3, v5, v12}, Lh400;-><init>(FFFF)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Ldk70;->i:Ljk70;

    .line 386
    .line 387
    iget-object v3, v3, Ljk70;->a:Lm6x;

    .line 388
    .line 389
    check-cast v3, Lnsa0;

    .line 390
    .line 391
    invoke-virtual {v3, v15}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Lok70;->b:Lok70;

    .line 395
    .line 396
    iget-object v0, v0, Ldk70;->v:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    invoke-interface {v6, v3, v0}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcuv;

    .line 407
    .line 408
    invoke-interface {v0, v1, v2}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v0, Lfk70;

    .line 413
    .line 414
    move/from16 v4, p2

    .line 415
    .line 416
    move-object v2, v10

    .line 417
    move-object v3, v11

    .line 418
    move-object v12, v13

    .line 419
    move-object/from16 v5, v16

    .line 420
    .line 421
    move-object/from16 v10, p1

    .line 422
    .line 423
    move-object v11, v9

    .line 424
    move-object v9, v8

    .line 425
    move v8, v14

    .line 426
    invoke-direct/range {v0 .. v12}, Lfk70;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;ILuck0;Lf0f0;IILandroidx/compose/ui/layout/y;Lteh;Landroidx/compose/ui/layout/y;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v4, v7, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
.end method
