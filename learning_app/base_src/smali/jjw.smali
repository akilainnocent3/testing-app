.class public final Ljjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Lebb;

.field public final d:Landroidx/compose/runtime/g;

.field public final e:Lr00;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/e;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lrv00;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljjw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgjw;Ljava/lang/Object;Lebb;Landroidx/compose/runtime/g;Lr00;Ljava/util/List;Lrv00;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjw;->a:Lgjw;

    .line 5
    .line 6
    iput-object p2, p0, Ljjw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljjw;->c:Lebb;

    .line 9
    .line 10
    iput-object p4, p0, Ljjw;->d:Landroidx/compose/runtime/g;

    .line 11
    .line 12
    iput-object p5, p0, Ljjw;->e:Lr00;

    .line 13
    .line 14
    iput-object p6, p0, Ljjw;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ljjw;->g:Lrv00;

    .line 17
    .line 18
    iput-object p8, p0, Ljjw;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljjw;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Ljjw;->c:Lebb;

    .line 6
    .line 7
    check-cast v2, Lcva;

    .line 8
    .line 9
    iget-object v3, v2, Lcva;->C:Lf6x;

    .line 10
    .line 11
    iget v3, v3, Lml70;->e:I

    .line 12
    .line 13
    if-lez v3, :cond_f

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lcva;->f:Landroidx/compose/runtime/g;

    .line 21
    .line 22
    iget-object v2, v2, Lcva;->C:Lf6x;

    .line 23
    .line 24
    iget-object v5, v2, Lml70;->a:[J

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    add-int/lit8 v6, v6, -0x2

    .line 28
    .line 29
    if-ltz v6, :cond_d

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    aget-wide v9, v5, v8

    .line 33
    .line 34
    not-long v11, v9

    .line 35
    const/4 v13, 0x7

    .line 36
    shl-long/2addr v11, v13

    .line 37
    and-long/2addr v11, v9

    .line 38
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v11, v14

    .line 44
    cmp-long v11, v11, v14

    .line 45
    .line 46
    if-eqz v11, :cond_c

    .line 47
    .line 48
    sub-int v11, v8, v6

    .line 49
    .line 50
    not-int v11, v11

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    if-ge v7, v11, :cond_b

    .line 59
    .line 60
    const-wide/16 v16, 0xff

    .line 61
    .line 62
    and-long v18, v9, v16

    .line 63
    .line 64
    const-wide/16 v20, 0x80

    .line 65
    .line 66
    cmp-long v18, v18, v20

    .line 67
    .line 68
    if-gez v18, :cond_a

    .line 69
    .line 70
    shl-int/lit8 v18, v8, 0x3

    .line 71
    .line 72
    move/from16 v19, v13

    .line 73
    .line 74
    add-int v13, v18, v7

    .line 75
    .line 76
    move-wide/from16 v22, v14

    .line 77
    .line 78
    iget-object v14, v2, Lml70;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v14, v14, v13

    .line 81
    .line 82
    iget-object v15, v2, Lml70;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v15, v15, v13

    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move/from16 v18, v12

    .line 90
    .line 91
    instance-of v12, v15, Lg6x;

    .line 92
    .line 93
    move-object/from16 v24, v5

    .line 94
    .line 95
    iget-object v5, v0, Ljjw;->e:Lr00;

    .line 96
    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    check-cast v15, Lg6x;

    .line 100
    .line 101
    iget-object v12, v15, Lol70;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    move/from16 v25, v7

    .line 104
    .line 105
    iget-object v7, v15, Lol70;->a:[J

    .line 106
    .line 107
    move-wide/from16 v26, v9

    .line 108
    .line 109
    array-length v9, v7

    .line 110
    add-int/lit8 v9, v9, -0x2

    .line 111
    .line 112
    move-object/from16 v28, v1

    .line 113
    .line 114
    if-ltz v9, :cond_5

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_2
    aget-wide v0, v7, v10

    .line 118
    .line 119
    move/from16 v29, v6

    .line 120
    .line 121
    move-object/from16 v30, v7

    .line 122
    .line 123
    not-long v6, v0

    .line 124
    shl-long v6, v6, v19

    .line 125
    .line 126
    and-long/2addr v6, v0

    .line 127
    and-long v6, v6, v22

    .line 128
    .line 129
    cmp-long v6, v6, v22

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    sub-int v6, v10, v9

    .line 134
    .line 135
    not-int v6, v6

    .line 136
    ushr-int/lit8 v6, v6, 0x1f

    .line 137
    .line 138
    rsub-int/lit8 v6, v6, 0x8

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_3
    if-ge v7, v6, :cond_3

    .line 142
    .line 143
    and-long v31, v0, v16

    .line 144
    .line 145
    cmp-long v31, v31, v20

    .line 146
    .line 147
    if-gez v31, :cond_1

    .line 148
    .line 149
    shl-int/lit8 v31, v10, 0x3

    .line 150
    .line 151
    move-wide/from16 v32, v0

    .line 152
    .line 153
    add-int v0, v31, v7

    .line 154
    .line 155
    aget-object v1, v12, v0

    .line 156
    .line 157
    move/from16 v31, v7

    .line 158
    .line 159
    move-object v7, v14

    .line 160
    check-cast v7, Landroidx/compose/runtime/e;

    .line 161
    .line 162
    move-object/from16 v34, v12

    .line 163
    .line 164
    iget-object v12, v7, Landroidx/compose/runtime/e;->c:Lr00;

    .line 165
    .line 166
    if-eqz v12, :cond_0

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object/from16 v35, v14

    .line 172
    .line 173
    iget v14, v5, Lr00;->a:I

    .line 174
    .line 175
    move/from16 v36, v8

    .line 176
    .line 177
    iget-object v8, v4, Landroidx/compose/runtime/g;->a:[I

    .line 178
    .line 179
    mul-int/lit8 v37, v14, 0x5

    .line 180
    .line 181
    add-int/lit8 v37, v37, 0x3

    .line 182
    .line 183
    aget v8, v8, v37

    .line 184
    .line 185
    add-int/2addr v8, v14

    .line 186
    iget v12, v12, Lr00;->a:I

    .line 187
    .line 188
    if-gt v14, v12, :cond_2

    .line 189
    .line 190
    if-ge v12, v8, :cond_2

    .line 191
    .line 192
    new-instance v8, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v0}, Lg6x;->m(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_0
    move/from16 v36, v8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_1
    move-wide/from16 v32, v0

    .line 208
    .line 209
    move/from16 v31, v7

    .line 210
    .line 211
    move/from16 v36, v8

    .line 212
    .line 213
    move-object/from16 v34, v12

    .line 214
    .line 215
    :goto_4
    move-object/from16 v35, v14

    .line 216
    .line 217
    :cond_2
    :goto_5
    shr-long v0, v32, v18

    .line 218
    .line 219
    add-int/lit8 v7, v31, 0x1

    .line 220
    .line 221
    move-object/from16 v12, v34

    .line 222
    .line 223
    move-object/from16 v14, v35

    .line 224
    .line 225
    move/from16 v8, v36

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move/from16 v36, v8

    .line 229
    .line 230
    move-object/from16 v34, v12

    .line 231
    .line 232
    move-object/from16 v35, v14

    .line 233
    .line 234
    move/from16 v0, v18

    .line 235
    .line 236
    if-ne v6, v0, :cond_6

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_4
    move/from16 v36, v8

    .line 240
    .line 241
    move-object/from16 v34, v12

    .line 242
    .line 243
    move-object/from16 v35, v14

    .line 244
    .line 245
    :goto_6
    if-eq v10, v9, :cond_6

    .line 246
    .line 247
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    move/from16 v6, v29

    .line 250
    .line 251
    move-object/from16 v7, v30

    .line 252
    .line 253
    move-object/from16 v12, v34

    .line 254
    .line 255
    move-object/from16 v14, v35

    .line 256
    .line 257
    move/from16 v8, v36

    .line 258
    .line 259
    const/16 v18, 0x8

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_5
    move/from16 v29, v6

    .line 264
    .line 265
    move/from16 v36, v8

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v15}, Lol70;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_7

    .line 272
    :cond_7
    move-object/from16 v28, v1

    .line 273
    .line 274
    move/from16 v29, v6

    .line 275
    .line 276
    move/from16 v25, v7

    .line 277
    .line 278
    move/from16 v36, v8

    .line 279
    .line 280
    move-wide/from16 v26, v9

    .line 281
    .line 282
    move-object/from16 v35, v14

    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-object/from16 v14, v35

    .line 288
    .line 289
    check-cast v14, Landroidx/compose/runtime/e;

    .line 290
    .line 291
    iget-object v0, v14, Landroidx/compose/runtime/e;->c:Lr00;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v1, v5, Lr00;->a:I

    .line 299
    .line 300
    iget-object v5, v4, Landroidx/compose/runtime/g;->a:[I

    .line 301
    .line 302
    mul-int/lit8 v6, v1, 0x5

    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x3

    .line 305
    .line 306
    aget v5, v5, v6

    .line 307
    .line 308
    add-int/2addr v5, v1

    .line 309
    iget v0, v0, Lr00;->a:I

    .line 310
    .line 311
    if-gt v1, v0, :cond_8

    .line 312
    .line 313
    if-ge v0, v5, :cond_8

    .line 314
    .line 315
    new-instance v0, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-direct {v0, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    goto :goto_7

    .line 325
    :cond_8
    const/4 v0, 0x0

    .line 326
    :goto_7
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v2, v13}, Lf6x;->l(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_9
    const/16 v0, 0x8

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    move-object/from16 v28, v1

    .line 335
    .line 336
    move-object/from16 v24, v5

    .line 337
    .line 338
    move/from16 v29, v6

    .line 339
    .line 340
    move/from16 v25, v7

    .line 341
    .line 342
    move/from16 v36, v8

    .line 343
    .line 344
    move-wide/from16 v26, v9

    .line 345
    .line 346
    move/from16 v19, v13

    .line 347
    .line 348
    move-wide/from16 v22, v14

    .line 349
    .line 350
    move v0, v12

    .line 351
    :goto_8
    shr-long v9, v26, v0

    .line 352
    .line 353
    add-int/lit8 v7, v25, 0x1

    .line 354
    .line 355
    move v12, v0

    .line 356
    move/from16 v13, v19

    .line 357
    .line 358
    move-wide/from16 v14, v22

    .line 359
    .line 360
    move-object/from16 v5, v24

    .line 361
    .line 362
    move-object/from16 v1, v28

    .line 363
    .line 364
    move/from16 v6, v29

    .line 365
    .line 366
    move/from16 v8, v36

    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_b
    move-object/from16 v28, v1

    .line 373
    .line 374
    move-object/from16 v24, v5

    .line 375
    .line 376
    move/from16 v29, v6

    .line 377
    .line 378
    move/from16 v36, v8

    .line 379
    .line 380
    move v0, v12

    .line 381
    if-ne v11, v0, :cond_e

    .line 382
    .line 383
    move/from16 v6, v29

    .line 384
    .line 385
    move/from16 v7, v36

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_c
    move-object/from16 v28, v1

    .line 389
    .line 390
    move-object/from16 v24, v5

    .line 391
    .line 392
    move v7, v8

    .line 393
    :goto_9
    if-eq v7, v6, :cond_e

    .line 394
    .line 395
    add-int/lit8 v8, v7, 0x1

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move-object/from16 v5, v24

    .line 400
    .line 401
    move-object/from16 v1, v28

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_d
    move-object/from16 v28, v1

    .line 406
    .line 407
    :cond_e
    :goto_a
    move-object/from16 v0, v28

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_f
    move-object/from16 v28, v1

    .line 411
    .line 412
    sget-object v3, Libg;->a:Libg;

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :goto_b
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    iput-object v0, v1, Ljjw;->f:Ljava/util/List;

    .line 422
    .line 423
    return-void
.end method
