.class public final Lkig0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x349,
        0x349
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Liig0;


# direct methods
.method public constructor <init>(Liig0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liig0;",
            "Lhab<",
            "-",
            "Lkig0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkig0;->b:Liig0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkig0;

    .line 2
    .line 3
    iget-object p0, p0, Lkig0;->b:Liig0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkig0;-><init>(Liig0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkig0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkig0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkig0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lkig0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lkig0;->b:Liig0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v6, Liig0;->h:Lwz7;

    .line 41
    .line 42
    if-eqz v2, :cond_26

    .line 43
    .line 44
    iput v5, v0, Lkig0;->a:I

    .line 45
    .line 46
    invoke-interface {v2}, Lwz7;->a()Luz7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :cond_3
    :goto_0
    check-cast v2, Luz7;

    .line 55
    .line 56
    if-eqz v2, :cond_26

    .line 57
    .line 58
    iput v4, v0, Lkig0;->a:I

    .line 59
    .line 60
    iget-object v0, v2, Luz7;->a:Landroid/content/ClipData;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_22

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_22

    .line 74
    .line 75
    instance-of v7, v0, Landroid/text/Spanned;

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    new-instance v2, Lwk0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_4
    move-object v7, v0

    .line 91
    check-cast v7, Landroid/text/Spanned;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-class v9, Landroid/text/Annotation;

    .line 98
    .line 99
    invoke-interface {v7, v2, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, [Landroid/text/Annotation;

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lly0;->A([Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ltz v10, :cond_20

    .line 115
    .line 116
    move v11, v2

    .line 117
    :goto_1
    aget-object v12, v8, v11

    .line 118
    .line 119
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 124
    .line 125
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_5

    .line 130
    .line 131
    move/from16 p0, v2

    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_5
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    new-instance v15, Ljdd;

    .line 144
    .line 145
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-direct {v15, v12}, Ljdd;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-wide v16, Lyc8;->m:J

    .line 153
    .line 154
    sget-wide v18, Lvmg0;->c:J

    .line 155
    .line 156
    move-object/from16 v25, v3

    .line 157
    .line 158
    move-object/from16 v26, v25

    .line 159
    .line 160
    move-object/from16 v27, v26

    .line 161
    .line 162
    move-object/from16 v29, v27

    .line 163
    .line 164
    move-object/from16 v32, v29

    .line 165
    .line 166
    move-object/from16 v33, v32

    .line 167
    .line 168
    move-object/from16 v37, v33

    .line 169
    .line 170
    move-object/from16 v38, v37

    .line 171
    .line 172
    move-wide/from16 v21, v16

    .line 173
    .line 174
    move-wide/from16 v35, v21

    .line 175
    .line 176
    move-wide/from16 v23, v18

    .line 177
    .line 178
    move-wide/from16 v30, v23

    .line 179
    .line 180
    :goto_2
    iget-object v12, v15, Ljdd;->a:Landroid/os/Parcel;

    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-le v3, v5, :cond_1e

    .line 187
    .line 188
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 p0, v2

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    if-ne v3, v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-lt v3, v2, :cond_1f

    .line 203
    .line 204
    invoke-virtual {v15}, Ljdd;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v21

    .line 208
    :goto_3
    const/4 v3, 0x0

    .line 209
    :goto_4
    move/from16 v2, p0

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v2, 0x5

    .line 213
    if-ne v3, v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-lt v3, v2, :cond_1f

    .line 220
    .line 221
    invoke-virtual {v15}, Ljdd;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v23

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const/4 v4, 0x3

    .line 227
    const/4 v2, 0x4

    .line 228
    if-ne v3, v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lt v3, v2, :cond_1f

    .line 235
    .line 236
    new-instance v2, Lqii;

    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-direct {v2, v3}, Lqii;-><init>(I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v25, v2

    .line 246
    .line 247
    :goto_5
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x2

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    if-ne v3, v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-lt v2, v5, :cond_1f

    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    :cond_9
    move/from16 v2, p0

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    if-ne v2, v5, :cond_9

    .line 268
    .line 269
    move v2, v5

    .line 270
    :goto_6
    new-instance v3, Lkii;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Lkii;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v26, v3

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    const/4 v2, 0x5

    .line 279
    if-ne v3, v2, :cond_10

    .line 280
    .line 281
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-lt v2, v5, :cond_1f

    .line 286
    .line 287
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    move/from16 v2, p0

    .line 294
    .line 295
    :goto_7
    const/4 v4, 0x2

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    if-ne v2, v5, :cond_d

    .line 298
    .line 299
    const v2, 0xffff

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    if-ne v2, v4, :cond_e

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    goto :goto_7

    .line 307
    :cond_e
    const/4 v4, 0x2

    .line 308
    if-ne v2, v4, :cond_f

    .line 309
    .line 310
    move v2, v5

    .line 311
    goto :goto_8

    .line 312
    :cond_f
    move/from16 v2, p0

    .line 313
    .line 314
    :goto_8
    new-instance v3, Llii;

    .line 315
    .line 316
    invoke-direct {v3, v2}, Llii;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move/from16 v2, p0

    .line 320
    .line 321
    move-object/from16 v27, v3

    .line 322
    .line 323
    :goto_9
    const/4 v3, 0x0

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_10
    const/4 v4, 0x2

    .line 327
    const/4 v2, 0x6

    .line 328
    if-ne v3, v2, :cond_11

    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v29

    .line 334
    goto :goto_3

    .line 335
    :cond_11
    const/4 v2, 0x7

    .line 336
    if-ne v3, v2, :cond_12

    .line 337
    .line 338
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x5

    .line 343
    if-lt v2, v3, :cond_1f

    .line 344
    .line 345
    invoke-virtual {v15}, Ljdd;->b()J

    .line 346
    .line 347
    .line 348
    move-result-wide v30

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_12
    const/16 v2, 0x8

    .line 352
    .line 353
    if-ne v3, v2, :cond_13

    .line 354
    .line 355
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/4 v3, 0x4

    .line 360
    if-lt v2, v3, :cond_1f

    .line 361
    .line 362
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    new-instance v3, Lja2;

    .line 367
    .line 368
    invoke-direct {v3, v2}, Lja2;-><init>(F)V

    .line 369
    .line 370
    .line 371
    move/from16 v2, p0

    .line 372
    .line 373
    move-object/from16 v32, v3

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    const/16 v4, 0x9

    .line 377
    .line 378
    if-ne v3, v4, :cond_14

    .line 379
    .line 380
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-lt v3, v2, :cond_1f

    .line 385
    .line 386
    new-instance v2, Lqjg0;

    .line 387
    .line 388
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-direct {v2, v3, v4}, Lqjg0;-><init>(FF)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v33, v2

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_14
    const/16 v4, 0xa

    .line 404
    .line 405
    if-ne v3, v4, :cond_15

    .line 406
    .line 407
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-lt v3, v2, :cond_1f

    .line 412
    .line 413
    invoke-virtual {v15}, Ljdd;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v35

    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_15
    const/16 v2, 0xb

    .line 420
    .line 421
    if-ne v3, v2, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const/4 v3, 0x4

    .line 428
    if-lt v2, v3, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    and-int/lit8 v3, v2, 0x2

    .line 435
    .line 436
    if-eqz v3, :cond_16

    .line 437
    .line 438
    move v3, v5

    .line 439
    goto :goto_a

    .line 440
    :cond_16
    move/from16 v3, p0

    .line 441
    .line 442
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    move v2, v5

    .line 447
    goto :goto_b

    .line 448
    :cond_17
    move/from16 v2, p0

    .line 449
    .line 450
    :goto_b
    sget-object v4, Lbfg0;->d:Lbfg0;

    .line 451
    .line 452
    sget-object v12, Lbfg0;->c:Lbfg0;

    .line 453
    .line 454
    if-eqz v3, :cond_19

    .line 455
    .line 456
    if-eqz v2, :cond_19

    .line 457
    .line 458
    filled-new-array {v4, v12}, [Lbfg0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    move/from16 v12, p0

    .line 475
    .line 476
    :goto_c
    if-ge v12, v4, :cond_18

    .line 477
    .line 478
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    move-object/from16 v5, v18

    .line 483
    .line 484
    check-cast v5, Lbfg0;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iget v5, v5, Lbfg0;->a:I

    .line 491
    .line 492
    or-int/2addr v3, v5

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    add-int/lit8 v12, v12, 0x1

    .line 498
    .line 499
    const/4 v5, 0x1

    .line 500
    goto :goto_c

    .line 501
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    new-instance v3, Lbfg0;

    .line 506
    .line 507
    invoke-direct {v3, v2}, Lbfg0;-><init>(I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v37, v3

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_19
    if-eqz v3, :cond_1a

    .line 514
    .line 515
    move-object/from16 v37, v4

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1a
    if-eqz v2, :cond_1b

    .line 519
    .line 520
    move-object/from16 v37, v12

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1b
    sget-object v2, Lbfg0;->b:Lbfg0;

    .line 524
    .line 525
    move-object/from16 v37, v2

    .line 526
    .line 527
    :cond_1c
    :goto_d
    const/4 v3, 0x0

    .line 528
    const/4 v4, 0x2

    .line 529
    move/from16 v2, p0

    .line 530
    .line 531
    :goto_e
    const/4 v5, 0x1

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_1d
    const/16 v2, 0xc

    .line 535
    .line 536
    if-ne v3, v2, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/16 v3, 0x14

    .line 543
    .line 544
    if-lt v2, v3, :cond_1f

    .line 545
    .line 546
    new-instance v39, Lzj90;

    .line 547
    .line 548
    invoke-virtual {v15}, Ljdd;->a()J

    .line 549
    .line 550
    .line 551
    move-result-wide v41

    .line 552
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    int-to-long v4, v2

    .line 565
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    int-to-long v2, v2

    .line 570
    const/16 v18, 0x20

    .line 571
    .line 572
    shl-long v4, v4, v18

    .line 573
    .line 574
    const-wide v43, 0xffffffffL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    and-long v2, v2, v43

    .line 580
    .line 581
    or-long v43, v4, v2

    .line 582
    .line 583
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 584
    .line 585
    .line 586
    move-result v40

    .line 587
    invoke-direct/range {v39 .. v44}, Lzj90;-><init>(FJJ)V

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const/4 v4, 0x2

    .line 592
    move/from16 v2, p0

    .line 593
    .line 594
    move-object/from16 v38, v39

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1e
    move/from16 p0, v2

    .line 598
    .line 599
    :cond_1f
    new-instance v20, Ldeb0;

    .line 600
    .line 601
    const v39, 0xc000

    .line 602
    .line 603
    .line 604
    const/16 v28, 0x0

    .line 605
    .line 606
    const/16 v34, 0x0

    .line 607
    .line 608
    invoke-direct/range {v20 .. v39}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v2, v20

    .line 612
    .line 613
    new-instance v3, Lwk0$d;

    .line 614
    .line 615
    invoke-direct {v3, v13, v14, v2}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :goto_f
    if-eq v11, v10, :cond_21

    .line 622
    .line 623
    add-int/lit8 v11, v11, 0x1

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    const/4 v4, 0x2

    .line 627
    move/from16 v2, p0

    .line 628
    .line 629
    const/4 v5, 0x1

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_20
    move/from16 p0, v2

    .line 633
    .line 634
    :cond_21
    new-instance v2, Lwk0;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move/from16 v3, p0

    .line 641
    .line 642
    invoke-direct {v2, v0, v9, v3}, Lwk0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_22
    const/4 v2, 0x0

    .line 647
    :goto_10
    if-ne v2, v1, :cond_23

    .line 648
    .line 649
    :goto_11
    return-object v1

    .line 650
    :cond_23
    :goto_12
    check-cast v2, Lwk0;

    .line 651
    .line 652
    if-nez v2, :cond_24

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_24
    invoke-virtual {v6}, Liig0;->j()Lkjg0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v6}, Liig0;->j()Lkjg0;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 664
    .line 665
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-static {v0, v1}, Lmjg0;->c(Lkjg0;I)Lwk0;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v1, Lwk0$b;

    .line 676
    .line 677
    invoke-direct {v1, v0}, Lwk0$b;-><init>(Lwk0;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2}, Lwk0$b;->e(Lwk0;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Lwk0$b;->m()Lwk0;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v6}, Liig0;->j()Lkjg0;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v6}, Liig0;->j()Lkjg0;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-object v3, v3, Lkjg0;->a:Lwk0;

    .line 696
    .line 697
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-static {v1, v3}, Lmjg0;->b(Lkjg0;I)Lwk0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v3, Lwk0$b;

    .line 708
    .line 709
    invoke-direct {v3, v0}, Lwk0$b;-><init>(Lwk0;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v1}, Lwk0$b;->e(Lwk0;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Lwk0$b;->m()Lwk0;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v6}, Liig0;->j()Lkjg0;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-wide v3, v1, Lkjg0;->b:J

    .line 724
    .line 725
    invoke-static {v3, v4}, Lamg0;->f(J)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    add-int/2addr v2, v1

    .line 736
    invoke-static {v2, v2}, Lbmg0;->a(II)J

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    invoke-static {v0, v1, v2}, Liig0;->b(Lwk0;J)Lkjg0;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v1, v6, Liig0;->c:Lkotlin/jvm/functions/Function1;

    .line 745
    .line 746
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    iget-wide v0, v0, Lkjg0;->b:J

    .line 750
    .line 751
    new-instance v2, Lamg0;

    .line 752
    .line 753
    invoke-direct {v2, v0, v1}, Lamg0;-><init>(J)V

    .line 754
    .line 755
    .line 756
    iput-object v2, v6, Liig0;->x:Lamg0;

    .line 757
    .line 758
    sget-object v0, Ltml;->a:Ltml;

    .line 759
    .line 760
    invoke-virtual {v6, v0}, Liig0;->q(Ltml;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v6, Liig0;->a:Ludi0;

    .line 764
    .line 765
    if-eqz v0, :cond_25

    .line 766
    .line 767
    const/4 v1, 0x1

    .line 768
    iput-boolean v1, v0, Ludi0;->f:Z

    .line 769
    .line 770
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_26
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0
.end method
