.class public final Lo74$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lp74;


# direct methods
.method public constructor <init>(Lp74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo74$a;->a:Lp74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lo74$a;->a:Lp74;

    .line 8
    .line 9
    iget-object v2, v1, Lp74;->c:Lbke0;

    .line 10
    .line 11
    sget-object v3, Le760$b;->a:Le760$b;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ln74;

    .line 27
    .line 28
    sget-object v3, Lyte0$b;->a:Lyte0$b;

    .line 29
    .line 30
    invoke-static {v1, v3, v5, v4}, Ln74;->a(Ln74;Lyte0;Lwte0;I)Ln74;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    instance-of v3, v0, Le760$a;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ln74;

    .line 67
    .line 68
    new-instance v6, Lyte0$a;

    .line 69
    .line 70
    invoke-direct {v6, v3}, Lyte0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v6, v5, v4}, Ln74;->a(Ln74;Lyte0;Lwte0;I)Ln74;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    instance-of v3, v0, Le760$c;

    .line 86
    .line 87
    if-eqz v3, :cond_13

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Ln74;

    .line 95
    .line 96
    new-instance v7, Lyte0$c;

    .line 97
    .line 98
    iget-object v8, v1, Lp74;->b:Lm74;

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    check-cast v9, Le760$c;

    .line 102
    .line 103
    iget-object v9, v9, Le760$c;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lq64;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v8, v9, Lq64;->b:I

    .line 114
    .line 115
    iget v10, v9, Lq64;->a:I

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    const v12, 0x7f140375

    .line 119
    .line 120
    .line 121
    if-le v8, v11, :cond_5

    .line 122
    .line 123
    const v14, 0x7f140378

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v14, v12

    .line 128
    :goto_3
    if-le v10, v11, :cond_6

    .line 129
    .line 130
    const v12, 0x7f140378

    .line 131
    .line 132
    .line 133
    :cond_6
    const-string v15, " "

    .line 134
    .line 135
    invoke-static {v8, v15}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v16, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 140
    .line 141
    move-object/from16 p0, v5

    .line 142
    .line 143
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 144
    .line 145
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v5}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-static {v10, v15}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 157
    .line 158
    invoke-direct {v8, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v8}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    iget-object v5, v9, Lq64;->c:Laue0;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v8, 0x3

    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    if-eq v5, v11, :cond_b

    .line 175
    .line 176
    if-eq v5, v4, :cond_a

    .line 177
    .line 178
    if-eq v5, v8, :cond_9

    .line 179
    .line 180
    const/4 v10, 0x4

    .line 181
    if-eq v5, v10, :cond_8

    .line 182
    .line 183
    const/4 v10, 0x5

    .line 184
    if-ne v5, v10, :cond_7

    .line 185
    .line 186
    new-instance v5, Lpxh0;

    .line 187
    .line 188
    sget-wide v13, Lgue0;->a:J

    .line 189
    .line 190
    new-instance v10, Lyc8;

    .line 191
    .line 192
    invoke-direct {v10, v13, v14}, Lyc8;-><init>(J)V

    .line 193
    .line 194
    .line 195
    sget-wide v12, Lgue0;->b:J

    .line 196
    .line 197
    new-instance v14, Lyc8;

    .line 198
    .line 199
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 200
    .line 201
    .line 202
    sget-wide v12, Lgue0;->c:J

    .line 203
    .line 204
    move/from16 p2, v4

    .line 205
    .line 206
    new-instance v4, Lyc8;

    .line 207
    .line 208
    invoke-direct {v4, v12, v13}, Lyc8;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v10, v14, v4}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_8
    move/from16 p2, v4

    .line 221
    .line 222
    new-instance v5, Lpxh0;

    .line 223
    .line 224
    sget-wide v12, Lfue0;->a:J

    .line 225
    .line 226
    new-instance v4, Lyc8;

    .line 227
    .line 228
    invoke-direct {v4, v12, v13}, Lyc8;-><init>(J)V

    .line 229
    .line 230
    .line 231
    sget-wide v12, Lfue0;->b:J

    .line 232
    .line 233
    new-instance v10, Lyc8;

    .line 234
    .line 235
    invoke-direct {v10, v12, v13}, Lyc8;-><init>(J)V

    .line 236
    .line 237
    .line 238
    sget-wide v12, Lfue0;->c:J

    .line 239
    .line 240
    new-instance v14, Lyc8;

    .line 241
    .line 242
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v4, v10, v14}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_9
    move/from16 p2, v4

    .line 251
    .line 252
    new-instance v5, Lpxh0;

    .line 253
    .line 254
    sget-wide v12, Leue0;->a:J

    .line 255
    .line 256
    new-instance v4, Lyc8;

    .line 257
    .line 258
    invoke-direct {v4, v12, v13}, Lyc8;-><init>(J)V

    .line 259
    .line 260
    .line 261
    sget-wide v12, Leue0;->b:J

    .line 262
    .line 263
    new-instance v10, Lyc8;

    .line 264
    .line 265
    invoke-direct {v10, v12, v13}, Lyc8;-><init>(J)V

    .line 266
    .line 267
    .line 268
    sget-wide v12, Leue0;->c:J

    .line 269
    .line 270
    new-instance v14, Lyc8;

    .line 271
    .line 272
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v4, v10, v14}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move/from16 p2, v4

    .line 280
    .line 281
    new-instance v5, Lpxh0;

    .line 282
    .line 283
    sget-wide v12, Ldue0;->a:J

    .line 284
    .line 285
    new-instance v4, Lyc8;

    .line 286
    .line 287
    invoke-direct {v4, v12, v13}, Lyc8;-><init>(J)V

    .line 288
    .line 289
    .line 290
    sget-wide v12, Ldue0;->b:J

    .line 291
    .line 292
    new-instance v10, Lyc8;

    .line 293
    .line 294
    invoke-direct {v10, v12, v13}, Lyc8;-><init>(J)V

    .line 295
    .line 296
    .line 297
    sget-wide v12, Ldue0;->c:J

    .line 298
    .line 299
    new-instance v14, Lyc8;

    .line 300
    .line 301
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v4, v10, v14}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    move/from16 p2, v4

    .line 309
    .line 310
    new-instance v5, Lpxh0;

    .line 311
    .line 312
    sget-wide v12, Lcue0;->a:J

    .line 313
    .line 314
    new-instance v4, Lyc8;

    .line 315
    .line 316
    invoke-direct {v4, v12, v13}, Lyc8;-><init>(J)V

    .line 317
    .line 318
    .line 319
    sget-wide v12, Lcue0;->b:J

    .line 320
    .line 321
    new-instance v10, Lyc8;

    .line 322
    .line 323
    invoke-direct {v10, v12, v13}, Lyc8;-><init>(J)V

    .line 324
    .line 325
    .line 326
    sget-wide v12, Lcue0;->c:J

    .line 327
    .line 328
    new-instance v14, Lyc8;

    .line 329
    .line 330
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v4, v10, v14}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    move/from16 p2, v4

    .line 338
    .line 339
    new-instance v5, Lpxh0;

    .line 340
    .line 341
    sget-wide v12, Lbue0;->a:J

    .line 342
    .line 343
    new-instance v4, Lyc8;

    .line 344
    .line 345
    invoke-direct {v4, v12, v13}, Lyc8;-><init>(J)V

    .line 346
    .line 347
    .line 348
    sget-wide v12, Lbue0;->b:J

    .line 349
    .line 350
    new-instance v10, Lyc8;

    .line 351
    .line 352
    invoke-direct {v10, v12, v13}, Lyc8;-><init>(J)V

    .line 353
    .line 354
    .line 355
    sget-wide v12, Lbue0;->c:J

    .line 356
    .line 357
    new-instance v14, Lyc8;

    .line 358
    .line 359
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v4, v10, v14}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    iget-object v4, v5, Lpxh0;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lyc8;

    .line 368
    .line 369
    iget-wide v12, v4, Lyc8;->a:J

    .line 370
    .line 371
    iget-object v4, v5, Lpxh0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Lyc8;

    .line 374
    .line 375
    move-wide/from16 v19, v12

    .line 376
    .line 377
    iget-wide v11, v4, Lyc8;->a:J

    .line 378
    .line 379
    iget-object v4, v5, Lpxh0;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lyc8;

    .line 382
    .line 383
    iget-wide v4, v4, Lyc8;->a:J

    .line 384
    .line 385
    new-instance v13, Lfel;

    .line 386
    .line 387
    const/high16 v14, 0x437a0000    # 250.0f

    .line 388
    .line 389
    invoke-direct {v13, v14}, Lfel;-><init>(F)V

    .line 390
    .line 391
    .line 392
    new-instance v14, Lfel;

    .line 393
    .line 394
    const/high16 v10, 0x425c0000    # 55.0f

    .line 395
    .line 396
    invoke-direct {v14, v10}, Lfel;-><init>(F)V

    .line 397
    .line 398
    .line 399
    new-instance v10, Lfel;

    .line 400
    .line 401
    const/high16 v8, 0x40e00000    # 7.0f

    .line 402
    .line 403
    invoke-direct {v10, v8}, Lfel;-><init>(F)V

    .line 404
    .line 405
    .line 406
    new-instance v8, Lfel;

    .line 407
    .line 408
    move-object/from16 v27, v0

    .line 409
    .line 410
    const/high16 v0, 0x40800000    # 4.0f

    .line 411
    .line 412
    invoke-direct {v8, v0}, Lfel;-><init>(F)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v13, v14, v10, v8}, [Lfel;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v8, v9, Lq64;->d:Ljava/util/ArrayList;

    .line 424
    .line 425
    new-instance v9, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v10, 0xa

    .line 428
    .line 429
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    const/4 v10, 0x0

    .line 441
    :goto_5
    if-ge v10, v13, :cond_11

    .line 442
    .line 443
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v22

    .line 447
    add-int/lit8 v23, v10, 0x1

    .line 448
    .line 449
    move-object/from16 v10, v22

    .line 450
    .line 451
    check-cast v10, Ljue0;

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    iget-object v14, v10, Ljue0;->b:Liue0;

    .line 456
    .line 457
    move-object/from16 v24, v0

    .line 458
    .line 459
    iget-object v0, v10, Ljue0;->c:Llue0;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    move-object/from16 v28, v1

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    if-ne v0, v1, :cond_d

    .line 471
    .line 472
    move-object v0, v10

    .line 473
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 474
    .line 475
    const v10, 0x7f14142a

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 479
    .line 480
    .line 481
    move-wide/from16 v25, v4

    .line 482
    .line 483
    sget-wide v4, Lxte0;->b:J

    .line 484
    .line 485
    new-instance v10, Lyc8;

    .line 486
    .line 487
    invoke-direct {v10, v4, v5}, Lyc8;-><init>(J)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Lkotlin/Pair;

    .line 491
    .line 492
    invoke-direct {v4, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 497
    .line 498
    .line 499
    return-object p0

    .line 500
    :cond_e
    move-object/from16 v28, v1

    .line 501
    .line 502
    move-wide/from16 v25, v4

    .line 503
    .line 504
    move-object v0, v10

    .line 505
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 506
    .line 507
    const v4, 0x7f141301

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 511
    .line 512
    .line 513
    sget-wide v4, Lxte0;->a:J

    .line 514
    .line 515
    new-instance v10, Lyc8;

    .line 516
    .line 517
    invoke-direct {v10, v4, v5}, Lyc8;-><init>(J)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lkotlin/Pair;

    .line 521
    .line 522
    invoke-direct {v4, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_6
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object/from16 v32, v1

    .line 528
    .line 529
    check-cast v32, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 530
    .line 531
    iget-object v1, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lyc8;

    .line 534
    .line 535
    iget-wide v4, v1, Lyc8;->a:J

    .line 536
    .line 537
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 538
    .line 539
    iget v10, v14, Liue0;->b:I

    .line 540
    .line 541
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-static {v10}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    move-wide/from16 v33, v4

    .line 550
    .line 551
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 552
    .line 553
    invoke-direct {v4, v15}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 557
    .line 558
    move-object/from16 v29, v4

    .line 559
    .line 560
    const v4, 0x7f140378

    .line 561
    .line 562
    .line 563
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v21, v5

    .line 567
    .line 568
    const/4 v4, 0x3

    .line 569
    new-array v5, v4, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 570
    .line 571
    aput-object v10, v5, v22

    .line 572
    .line 573
    const/16 v16, 0x1

    .line 574
    .line 575
    aput-object v29, v5, v16

    .line 576
    .line 577
    aput-object v21, v5, p2

    .line 578
    .line 579
    invoke-direct {v1, v5}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 580
    .line 581
    .line 582
    iget-wide v4, v14, Liue0;->c:D

    .line 583
    .line 584
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 585
    .line 586
    cmpg-double v10, v4, v29

    .line 587
    .line 588
    if-nez v10, :cond_f

    .line 589
    .line 590
    const-string v4, "1"

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_f
    const-wide/16 v29, 0x0

    .line 594
    .line 595
    cmpg-double v10, v4, v29

    .line 596
    .line 597
    if-nez v10, :cond_10

    .line 598
    .line 599
    const-string v4, "0"

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :goto_7
    const-string v5, "x"

    .line 607
    .line 608
    invoke-static {v5, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 613
    .line 614
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    new-instance v29, Lkue0;

    .line 618
    .line 619
    iget-object v0, v0, Ljue0;->a:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v30, v0

    .line 622
    .line 623
    move-object/from16 v31, v1

    .line 624
    .line 625
    move-object/from16 v35, v5

    .line 626
    .line 627
    invoke-direct/range {v29 .. v35}, Lkue0;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JLcom/sporty/android/common_ui/uitext/StringUiText;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v29

    .line 631
    .line 632
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move/from16 v10, v23

    .line 636
    .line 637
    move-object/from16 v0, v24

    .line 638
    .line 639
    move-wide/from16 v4, v25

    .line 640
    .line 641
    move-object/from16 v1, v28

    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :cond_11
    move-object/from16 v24, v0

    .line 646
    .line 647
    move-object/from16 v28, v1

    .line 648
    .line 649
    move-wide/from16 v25, v4

    .line 650
    .line 651
    new-instance v16, Lzte0;

    .line 652
    .line 653
    move-wide/from16 v22, v11

    .line 654
    .line 655
    move-object/from16 v21, v24

    .line 656
    .line 657
    move-wide/from16 v24, v25

    .line 658
    .line 659
    move-object/from16 v26, v9

    .line 660
    .line 661
    invoke-direct/range {v16 .. v26}, Lzte0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JLjava/util/List;JJLjava/util/List;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, v16

    .line 665
    .line 666
    invoke-direct {v7, v0}, Lyte0$c;-><init>(Lzte0;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move/from16 v0, p2

    .line 672
    .line 673
    invoke-static {v6, v7, v1, v0}, Ln74;->a(Ln74;Lyte0;Lwte0;I)Ln74;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_12

    .line 682
    .line 683
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_12
    move v4, v0

    .line 687
    move-object v5, v1

    .line 688
    move-object/from16 v0, v27

    .line 689
    .line 690
    move-object/from16 v1, v28

    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_13
    move-object v1, v5

    .line 695
    invoke-static {}, Lwt40;->a()V

    .line 696
    .line 697
    .line 698
    return-object v1
.end method
