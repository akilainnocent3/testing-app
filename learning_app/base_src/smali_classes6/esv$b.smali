.class public final Lesv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesv;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lvrv;


# direct methods
.method public constructor <init>(Lg7i;Lvrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesv$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lesv$b;->b:Lvrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lesv$b;->b:Lvrv;

    .line 6
    .line 7
    iget-object v3, v2, Lvrv;->c:Lx3n;

    .line 8
    .line 9
    iget-object v4, v2, Lvrv;->i:Llp5;

    .line 10
    .line 11
    instance-of v5, v1, Lesv$b$a;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lesv$b$a;

    .line 17
    .line 18
    iget v6, v5, Lesv$b$a;->b:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lesv$b$a;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lesv$b$a;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lesv$b$a;-><init>(Lesv$b;Lhab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lesv$b$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v7, v5, Lesv$b$a;->b:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    iget v0, v5, Lesv$b$a;->A:I

    .line 62
    .line 63
    iget-object v2, v5, Lesv$b$a;->z:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, v5, Lesv$b$a;->y:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 66
    .line 67
    iget-object v4, v5, Lesv$b$a;->w:Leqv$b;

    .line 68
    .line 69
    iget-object v7, v5, Lesv$b$a;->v:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v9, v5, Lesv$b$a;->i:Ljava/util/List;

    .line 72
    .line 73
    iget-object v11, v5, Lesv$b$a;->f:Le9f0;

    .line 74
    .line 75
    iget-object v12, v5, Lesv$b$a;->e:Lvan;

    .line 76
    .line 77
    iget-object v13, v5, Lesv$b$a;->d:Lg7i;

    .line 78
    .line 79
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v24, v10

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lvrv$b;

    .line 92
    .line 93
    iget-boolean v7, v1, Lvrv$b;->a:Z

    .line 94
    .line 95
    iget-boolean v11, v1, Lvrv$b;->b:Z

    .line 96
    .line 97
    iget-object v12, v1, Lvrv$b;->c:Lvan;

    .line 98
    .line 99
    iget-object v13, v1, Lvrv$b;->d:Le9f0;

    .line 100
    .line 101
    iget-object v1, v1, Lvrv$b;->e:Ljava/util/List;

    .line 102
    .line 103
    sget-object v15, Leqv$b;->A:Leqv$b;

    .line 104
    .line 105
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 106
    .line 107
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 108
    .line 109
    const v8, 0x7f141eee

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    new-instance v14, Leqv;

    .line 118
    .line 119
    new-instance v8, Ljava/lang/Integer;

    .line 120
    .line 121
    move-object/from16 v24, v10

    .line 122
    .line 123
    const v10, 0x7f08059d

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x3f8

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    invoke-direct/range {v14 .. v23}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v14}, [Leqv;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v4}, Llp5;->b()Llp5$c;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v10}, Llp5$c;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    invoke-interface {v3}, Lx3n;->r()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_4

    .line 169
    .line 170
    sget-object v15, Leqv$b;->B:Leqv$b;

    .line 171
    .line 172
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 173
    .line 174
    const v14, 0x7f141f20

    .line 175
    .line 176
    .line 177
    invoke-direct {v10, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Leqv;

    .line 181
    .line 182
    new-instance v9, Ljava/lang/Integer;

    .line 183
    .line 184
    move-object/from16 v25, v3

    .line 185
    .line 186
    const v3, 0x7f080644

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x3f8

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v9

    .line 205
    .line 206
    move-object/from16 v17, v10

    .line 207
    .line 208
    invoke-direct/range {v14 .. v23}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object/from16 v25, v3

    .line 216
    .line 217
    :goto_1
    invoke-interface {v4}, Llp5;->b()Llp5$c;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Llp5$c;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    if-eqz v11, :cond_5

    .line 228
    .line 229
    sget-object v15, Leqv$b;->z:Leqv$b;

    .line 230
    .line 231
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 232
    .line 233
    const v4, 0x7f140554

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 240
    .line 241
    const v9, 0x7f14050f

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lh400;

    .line 248
    .line 249
    const/high16 v10, 0x41000000    # 8.0f

    .line 250
    .line 251
    const/high16 v11, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-direct {v9, v10, v11, v10, v11}, Lh400;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    new-instance v19, Leqv$a$d;

    .line 257
    .line 258
    new-instance v10, Ljava/lang/Integer;

    .line 259
    .line 260
    const v11, 0x7f15001f

    .line 261
    .line 262
    .line 263
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/lang/Integer;

    .line 267
    .line 268
    const v14, 0x7f0600dc

    .line 269
    .line 270
    .line 271
    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v14, Lzff;

    .line 275
    .line 276
    move-object/from16 v17, v3

    .line 277
    .line 278
    const/high16 v3, 0x42c80000    # 100.0f

    .line 279
    .line 280
    invoke-direct {v14, v3}, Lzff;-><init>(F)V

    .line 281
    .line 282
    .line 283
    const/16 v37, 0xbfc

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    const/16 v34, 0x0

    .line 294
    .line 295
    move-object/from16 v27, v4

    .line 296
    .line 297
    move-object/from16 v35, v9

    .line 298
    .line 299
    move-object/from16 v28, v10

    .line 300
    .line 301
    move-object/from16 v33, v11

    .line 302
    .line 303
    move-object/from16 v36, v14

    .line 304
    .line 305
    move-object/from16 v26, v19

    .line 306
    .line 307
    invoke-direct/range {v26 .. v37}, Leqv$a$d;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lo1z;Ljava/lang/Integer;Ljava/lang/String;Lh400;Lzff;I)V

    .line 308
    .line 309
    .line 310
    new-instance v14, Leqv;

    .line 311
    .line 312
    new-instance v3, Ljava/lang/Integer;

    .line 313
    .line 314
    const v4, 0x7f08057e

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x3e8

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    invoke-direct/range {v14 .. v23}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-interface/range {v25 .. v25}, Lx3n;->F()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_6

    .line 343
    .line 344
    sget-object v15, Leqv$b;->v:Leqv$b;

    .line 345
    .line 346
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 347
    .line 348
    const v4, 0x7f141f42

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v14, Leqv;

    .line 355
    .line 356
    new-instance v4, Ljava/lang/Integer;

    .line 357
    .line 358
    const v9, 0x7f080404

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x3f8

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object/from16 v17, v3

    .line 377
    .line 378
    move-object/from16 v16, v4

    .line 379
    .line 380
    invoke-direct/range {v14 .. v23}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_6
    sget-object v26, Leqv$b;->w:Leqv$b;

    .line 387
    .line 388
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 389
    .line 390
    const v4, 0x7f14046d

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v30, Leqv$a$d;

    .line 397
    .line 398
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 399
    .line 400
    const v9, 0x7f14040d

    .line 401
    .line 402
    .line 403
    invoke-direct {v4, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v9, Ljava/lang/Integer;

    .line 407
    .line 408
    const v10, 0x7f060863

    .line 409
    .line 410
    .line 411
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    const/16 v38, 0x3bfe

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    move-object/from16 v27, v30

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const/16 v35, 0x0

    .line 431
    .line 432
    const/16 v36, 0x0

    .line 433
    .line 434
    move-object/from16 v28, v4

    .line 435
    .line 436
    move-object/from16 v34, v9

    .line 437
    .line 438
    invoke-direct/range {v27 .. v38}, Leqv$a$d;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lo1z;Ljava/lang/Integer;Ljava/lang/String;Lh400;Lzff;I)V

    .line 439
    .line 440
    .line 441
    new-instance v25, Leqv;

    .line 442
    .line 443
    new-instance v4, Ljava/lang/Integer;

    .line 444
    .line 445
    const v9, 0x7f0804d9

    .line 446
    .line 447
    .line 448
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const/16 v34, 0x3e8

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    move-object/from16 v28, v3

    .line 460
    .line 461
    move-object/from16 v30, v27

    .line 462
    .line 463
    move-object/from16 v27, v4

    .line 464
    .line 465
    invoke-direct/range {v25 .. v34}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, v25

    .line 469
    .line 470
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    sget-object v4, Leqv$b;->D:Leqv$b;

    .line 474
    .line 475
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 476
    .line 477
    const v9, 0x7f141efd

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lesv$b;->a:Lg7i;

    .line 484
    .line 485
    const v9, 0x7f080597

    .line 486
    .line 487
    .line 488
    if-eqz v7, :cond_8

    .line 489
    .line 490
    iget-object v2, v2, Lvrv;->e:Ltpt;

    .line 491
    .line 492
    iput-object v0, v5, Lesv$b$a;->d:Lg7i;

    .line 493
    .line 494
    iput-object v12, v5, Lesv$b$a;->e:Lvan;

    .line 495
    .line 496
    iput-object v13, v5, Lesv$b$a;->f:Le9f0;

    .line 497
    .line 498
    iput-object v1, v5, Lesv$b$a;->i:Ljava/util/List;

    .line 499
    .line 500
    iput-object v8, v5, Lesv$b$a;->v:Ljava/util/ArrayList;

    .line 501
    .line 502
    iput-object v4, v5, Lesv$b$a;->w:Leqv$b;

    .line 503
    .line 504
    iput-object v3, v5, Lesv$b$a;->y:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 505
    .line 506
    iput-object v8, v5, Lesv$b$a;->z:Ljava/util/ArrayList;

    .line 507
    .line 508
    iput v9, v5, Lesv$b$a;->A:I

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    iput v7, v5, Lesv$b$a;->b:I

    .line 512
    .line 513
    invoke-virtual {v2, v5}, Ltpt;->a(Ljab;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-ne v2, v6, :cond_7

    .line 518
    .line 519
    move-object v1, v6

    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_7
    move-object v7, v8

    .line 523
    move-object v11, v13

    .line 524
    move-object v13, v0

    .line 525
    move v0, v9

    .line 526
    move-object v9, v1

    .line 527
    move-object v1, v2

    .line 528
    move-object v2, v7

    .line 529
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    new-instance v8, Leqv$a$b;

    .line 536
    .line 537
    invoke-direct {v8, v1}, Leqv$a$b;-><init>(I)V

    .line 538
    .line 539
    .line 540
    move-object v1, v8

    .line 541
    move-object v8, v4

    .line 542
    move-object v4, v12

    .line 543
    move-object v12, v1

    .line 544
    move-object v10, v3

    .line 545
    move-object v1, v9

    .line 546
    move v9, v0

    .line 547
    move-object v3, v2

    .line 548
    move-object v2, v7

    .line 549
    move-object v0, v13

    .line 550
    move-object v13, v11

    .line 551
    goto :goto_3

    .line 552
    :cond_8
    move-object v10, v3

    .line 553
    move-object v2, v8

    .line 554
    move-object v3, v2

    .line 555
    move-object v8, v4

    .line 556
    move-object v4, v12

    .line 557
    move-object/from16 v12, v24

    .line 558
    .line 559
    :goto_3
    new-instance v7, Leqv;

    .line 560
    .line 561
    new-instance v11, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 564
    .line 565
    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x3e8

    .line 568
    .line 569
    move-object v9, v11

    .line 570
    const/4 v11, 0x0

    .line 571
    move-object v14, v13

    .line 572
    const/4 v13, 0x0

    .line 573
    move-object/from16 v17, v14

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    move-object/from16 v18, v6

    .line 577
    .line 578
    move-object/from16 v6, v17

    .line 579
    .line 580
    invoke-direct/range {v7 .. v16}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-boolean v2, v4, Lvan;->a:Z

    .line 587
    .line 588
    if-eqz v2, :cond_c

    .line 589
    .line 590
    sget-object v8, Leqv$b;->d:Leqv$b;

    .line 591
    .line 592
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 593
    .line 594
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 595
    .line 596
    const v2, 0x7f140597

    .line 597
    .line 598
    .line 599
    invoke-direct {v10, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 600
    .line 601
    .line 602
    iget-boolean v13, v4, Lvan;->b:Z

    .line 603
    .line 604
    instance-of v2, v6, Le9f0$c;

    .line 605
    .line 606
    if-eqz v2, :cond_9

    .line 607
    .line 608
    new-instance v2, Leqv$a$c;

    .line 609
    .line 610
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 611
    .line 612
    const v7, 0x7f141480

    .line 613
    .line 614
    .line 615
    invoke-direct {v4, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 616
    .line 617
    .line 618
    check-cast v6, Le9f0$c;

    .line 619
    .line 620
    iget-object v6, v6, Le9f0$c;->a:Ljava/lang/String;

    .line 621
    .line 622
    const-string v7, " **"

    .line 623
    .line 624
    const-string v9, "**"

    .line 625
    .line 626
    invoke-static {v7, v6, v9}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v4, v6}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-direct {v2, v4}, Leqv$a$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 635
    .line 636
    .line 637
    :goto_4
    move-object v12, v2

    .line 638
    goto :goto_5

    .line 639
    :cond_9
    sget-object v2, Le9f0$a;->a:Le9f0$a;

    .line 640
    .line 641
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_a

    .line 646
    .line 647
    new-instance v2, Leqv$a$c;

    .line 648
    .line 649
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 650
    .line 651
    const v6, 0x7f141779

    .line 652
    .line 653
    .line 654
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v2, v4}, Leqv$a$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_a
    sget-object v2, Le9f0$b;->a:Le9f0$b;

    .line 662
    .line 663
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_b

    .line 668
    .line 669
    move-object/from16 v12, v24

    .line 670
    .line 671
    :goto_5
    new-instance v7, Leqv;

    .line 672
    .line 673
    new-instance v9, Ljava/lang/Integer;

    .line 674
    .line 675
    const v2, 0x7f080402

    .line 676
    .line 677
    .line 678
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 679
    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x3c8

    .line 683
    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    invoke-direct/range {v7 .. v16}, Leqv;-><init>(Leqv$b;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLeqv$a;ZZLvrv$e;I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 694
    .line 695
    .line 696
    return-object v24

    .line 697
    :cond_c
    :goto_6
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 698
    .line 699
    .line 700
    new-instance v1, Lhsv;

    .line 701
    .line 702
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object/from16 v2, v24

    .line 710
    .line 711
    iput-object v2, v5, Lesv$b$a;->d:Lg7i;

    .line 712
    .line 713
    iput-object v2, v5, Lesv$b$a;->e:Lvan;

    .line 714
    .line 715
    iput-object v2, v5, Lesv$b$a;->f:Le9f0;

    .line 716
    .line 717
    iput-object v2, v5, Lesv$b$a;->i:Ljava/util/List;

    .line 718
    .line 719
    iput-object v2, v5, Lesv$b$a;->v:Ljava/util/ArrayList;

    .line 720
    .line 721
    iput-object v2, v5, Lesv$b$a;->w:Leqv$b;

    .line 722
    .line 723
    iput-object v2, v5, Lesv$b$a;->y:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 724
    .line 725
    iput-object v2, v5, Lesv$b$a;->z:Ljava/util/ArrayList;

    .line 726
    .line 727
    const/4 v2, 0x2

    .line 728
    iput v2, v5, Lesv$b$a;->b:I

    .line 729
    .line 730
    invoke-interface {v0, v1, v5}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object/from16 v1, v18

    .line 735
    .line 736
    if-ne v0, v1, :cond_d

    .line 737
    .line 738
    :goto_7
    return-object v1

    .line 739
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object v0
.end method
