.class public final Lrd90;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public e:Landroid/content/Context;


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrd90;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, Leu2;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Loxc$l;

    .line 25
    .line 26
    iget-object v0, v0, Loxc$l;->a:Lcom/sportygames/spinmatch/model/response/BetHistoryItem;

    .line 27
    .line 28
    check-cast v1, Leu2;

    .line 29
    .line 30
    iget-object v3, v1, Leu2;->a:Lgvb0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Leu2;->b:Lcom/sportygames/spinmatch/model/response/BetHistoryItem;

    .line 39
    .line 40
    iget-object v5, v3, Lgvb0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    .line 42
    new-instance v6, Lqt2;

    .line 43
    .line 44
    invoke-direct {v6, v1, v2}, Lqt2;-><init>(Leu2;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lgvb0;->M:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v6, v3, Lgvb0;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    iget-object v7, v3, Lgvb0;->I:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v8, v3, Lgvb0;->J:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v9, v3, Lgvb0;->K:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getCreatedAt()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    const-string v10, ""

    .line 67
    .line 68
    :cond_0
    invoke-static {v10}, Lav2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isFreeSpinRound()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v10, 0x4

    .line 80
    const/4 v11, 0x0

    .line 81
    const v12, 0x7f0608b1

    .line 82
    .line 83
    .line 84
    const v13, 0x7f140cac

    .line 85
    .line 86
    .line 87
    const v14, 0x7f140caa

    .line 88
    .line 89
    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v5, 0x7f06028d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lcw5;->a:Lcw5;

    .line 119
    .line 120
    filled-new-array {v8}, [Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v5, v8, v11, v10}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getStakeAmount()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-wide/from16 v17, v15

    .line 144
    .line 145
    :goto_0
    invoke-static/range {v17 .. v18}, Lav2;->b(D)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-wide/from16 v17, v15

    .line 171
    .line 172
    :goto_2
    cmpg-double v5, v17, v15

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move-wide/from16 p0, v15

    .line 176
    .line 177
    const/16 v15, 0x8

    .line 178
    .line 179
    if-gtz v5, :cond_4

    .line 180
    .line 181
    const-string v5, "Lost"

    .line 182
    .line 183
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const v5, 0x7f140eec

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lcw5;->a:Lcw5;

    .line 207
    .line 208
    filled-new-array {v9}, [Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v6, v11, v10}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getColourCode()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Lcw5;->a:Lcw5;

    .line 263
    .line 264
    filled-new-array {v9}, [Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v5, v6, v11, v10}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    move-wide/from16 v5, p0

    .line 291
    .line 292
    :goto_3
    invoke-static {v5, v6}, Lav2;->b(D)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    :goto_4
    iget-object v5, v3, Lgvb0;->R:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getWheel1Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getPayout()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v2, v6}, Leu2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v3, Lgvb0;->T:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getWheel2Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getPayout()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v2, v6}, Leu2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v3, Lgvb0;->H:Landroid/widget/TextView;

    .line 341
    .line 342
    sget-object v6, Lcw5;->a:Lcw5;

    .line 343
    .line 344
    const v9, 0x7f141a99

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const v12, 0x7f141a94

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v2, v12, v6, v9}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v12, " : "

    .line 359
    .line 360
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v3, Lgvb0;->G:Landroid/widget/TextView;

    .line 368
    .line 369
    const v9, 0x7f141086

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const v12, 0x7f141087

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v2, v12, v6, v9}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_7

    .line 395
    .line 396
    const/4 v4, 0x2

    .line 397
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v7}, [Landroid/widget/TextView;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v6, v4, v11, v10}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_7
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getPayout()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v2, v4}, Leu2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :goto_5
    iget-object v4, v3, Lgvb0;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_8

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    goto :goto_6

    .line 457
    :cond_8
    move-wide/from16 v9, p0

    .line 458
    .line 459
    :goto_6
    cmpl-double v5, v9, p0

    .line 460
    .line 461
    if-lez v5, :cond_9

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_9
    move v8, v15

    .line 465
    :goto_7
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v3, Lgvb0;->S:Landroid/widget/ImageView;

    .line 469
    .line 470
    iget-object v3, v3, Lgvb0;->U:Landroid/widget/ImageView;

    .line 471
    .line 472
    filled-new-array {v4, v3}, [Landroid/widget/ImageView;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    filled-new-array {v11, v11}, [Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v4, v2}, Lcw5;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0, v2}, Leu2;->a(Lcom/sportygames/spinmatch/model/response/BetHistoryItem;Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_a
    instance-of v3, v1, Lw7v;

    .line 499
    .line 500
    const v5, 0x7f140fd5

    .line 501
    .line 502
    .line 503
    const v6, 0x7f140fd6

    .line 504
    .line 505
    .line 506
    const/high16 v7, 0x3f800000    # 1.0f

    .line 507
    .line 508
    if-eqz v3, :cond_b

    .line 509
    .line 510
    check-cast v1, Lw7v;

    .line 511
    .line 512
    iget-object v3, v1, Lw7v;->a:Lzo60;

    .line 513
    .line 514
    iget-object v8, v3, Lzo60;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 515
    .line 516
    iget-object v3, v3, Lzo60;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 517
    .line 518
    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 525
    .line 526
    .line 527
    sget-object v4, Lcw5;->a:Lcw5;

    .line 528
    .line 529
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v6, v2, v5, v4, v6}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lpd90;

    .line 541
    .line 542
    invoke-direct {v2, v0, v1}, Lpd90;-><init>(Lrd90;Lw7v;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_b
    instance-of v3, v1, Lv7v;

    .line 550
    .line 551
    if-eqz v3, :cond_c

    .line 552
    .line 553
    check-cast v1, Lv7v;

    .line 554
    .line 555
    iget-object v3, v1, Lv7v;->a:Lxo60;

    .line 556
    .line 557
    iget-object v8, v3, Lxo60;->b:Landroidx/cardview/widget/CardView;

    .line 558
    .line 559
    iget-object v9, v3, Lxo60;->b:Landroidx/cardview/widget/CardView;

    .line 560
    .line 561
    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v7}, Landroid/view/View;->setAlpha(F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v3, Lxo60;->c:Landroid/widget/TextView;

    .line 571
    .line 572
    sget-object v4, Lcw5;->a:Lcw5;

    .line 573
    .line 574
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v6, v2, v5, v4, v6}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Lqd90;

    .line 586
    .line 587
    invoke-direct {v2, v0, v1}, Lqd90;-><init>(Lrd90;Lv7v;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    :cond_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget v1, Leu2;->c:I

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0d0384

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v0, v2}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a036c

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    .line 36
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0a0652

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    .line 48
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a07a0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    .line 60
    check-cast v7, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a07af

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    .line 72
    check-cast v8, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0a0840

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    .line 84
    check-cast v9, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0a0841

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    .line 96
    check-cast v10, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0a088a

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v11, v2

    .line 107
    .line 108
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0a0894

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    .line 120
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    if-eqz v12, :cond_0

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0a089a

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0a089b

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0a08a0

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0a08a1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    .line 169
    const v1, 0x7f0a08a2

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    if-eqz v13, :cond_0

    .line 176
    .line 177
    .line 178
    const v1, 0x7f0a08b1

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    move-result-object v2

    .line 183
    move-object v14, v2

    .line 184
    .line 185
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    if-eqz v14, :cond_0

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0a08b2

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 194
    move-result-object v2

    .line 195
    move-object v15, v2

    .line 196
    .line 197
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    if-eqz v15, :cond_0

    .line 200
    .line 201
    .line 202
    const v1, 0x7f0a08b3

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 206
    move-result-object v16

    .line 207
    .line 208
    if-eqz v16, :cond_0

    .line 209
    .line 210
    .line 211
    const v1, 0x7f0a0a01

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    move-object/from16 v17, v2

    .line 218
    .line 219
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 220
    .line 221
    if-eqz v17, :cond_0

    .line 222
    .line 223
    .line 224
    const v1, 0x7f0a0a02

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    if-eqz v18, :cond_0

    .line 235
    .line 236
    .line 237
    const v1, 0x7f0a0dbb

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    if-eqz v19, :cond_0

    .line 248
    .line 249
    .line 250
    const v1, 0x7f0a0e0e

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    move-object/from16 v20, v2

    .line 257
    .line 258
    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    if-eqz v20, :cond_0

    .line 261
    .line 262
    .line 263
    const v1, 0x7f0a0e0f

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    move-object/from16 v21, v2

    .line 270
    .line 271
    check-cast v21, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v21, :cond_0

    .line 274
    .line 275
    .line 276
    const v1, 0x7f0a122b

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    move-object/from16 v22, v2

    .line 283
    .line 284
    check-cast v22, Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v22, :cond_0

    .line 287
    .line 288
    .line 289
    const v1, 0x7f0a1231

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    .line 300
    const v1, 0x7f0a122c

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    move-object/from16 v23, v2

    .line 307
    .line 308
    check-cast v23, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v23, :cond_0

    .line 311
    .line 312
    .line 313
    const v1, 0x7f0a1516

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 320
    .line 321
    if-eqz v2, :cond_0

    .line 322
    .line 323
    .line 324
    const v1, 0x7f0a151d

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    move-object/from16 v24, v2

    .line 331
    .line 332
    check-cast v24, Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v24, :cond_0

    .line 335
    .line 336
    .line 337
    const v1, 0x7f0a1537

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    move-object/from16 v25, v2

    .line 344
    .line 345
    check-cast v25, Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v25, :cond_0

    .line 348
    .line 349
    .line 350
    const v1, 0x7f0a1538

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 357
    .line 358
    if-eqz v2, :cond_0

    .line 359
    .line 360
    .line 361
    const v1, 0x7f0a1686

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    move-object/from16 v26, v2

    .line 368
    .line 369
    check-cast v26, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v26, :cond_0

    .line 372
    .line 373
    .line 374
    const v1, 0x7f0a1687

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 381
    .line 382
    if-eqz v2, :cond_0

    .line 383
    .line 384
    .line 385
    const v1, 0x7f0a1693

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    move-object/from16 v27, v2

    .line 392
    .line 393
    check-cast v27, Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v27, :cond_0

    .line 396
    .line 397
    .line 398
    const v1, 0x7f0a172d

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    move-object/from16 v28, v2

    .line 405
    .line 406
    check-cast v28, Landroid/widget/TextView;

    .line 407
    .line 408
    if-eqz v28, :cond_0

    .line 409
    .line 410
    .line 411
    const v1, 0x7f0a1732

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    move-object/from16 v29, v2

    .line 418
    .line 419
    check-cast v29, Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v29, :cond_0

    .line 422
    .line 423
    .line 424
    const v1, 0x7f0a1736

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    move-object/from16 v30, v2

    .line 431
    .line 432
    check-cast v30, Landroid/widget/TextView;

    .line 433
    .line 434
    if-eqz v30, :cond_0

    .line 435
    .line 436
    .line 437
    const v1, 0x7f0a1738

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    move-object/from16 v31, v2

    .line 444
    .line 445
    check-cast v31, Landroid/widget/TextView;

    .line 446
    .line 447
    if-eqz v31, :cond_0

    .line 448
    .line 449
    .line 450
    const v1, 0x7f0a19fa

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    move-object/from16 v32, v2

    .line 457
    .line 458
    check-cast v32, Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz v32, :cond_0

    .line 461
    .line 462
    .line 463
    const v1, 0x7f0a19fb

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    move-object/from16 v33, v2

    .line 470
    .line 471
    check-cast v33, Landroid/widget/ImageView;

    .line 472
    .line 473
    if-eqz v33, :cond_0

    .line 474
    .line 475
    .line 476
    const v1, 0x7f0a19fc

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    move-object/from16 v34, v2

    .line 483
    .line 484
    check-cast v34, Landroid/widget/TextView;

    .line 485
    .line 486
    if-eqz v34, :cond_0

    .line 487
    .line 488
    .line 489
    const v1, 0x7f0a19fd

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    move-object/from16 v35, v2

    .line 496
    .line 497
    check-cast v35, Landroid/widget/ImageView;

    .line 498
    .line 499
    if-eqz v35, :cond_0

    .line 500
    .line 501
    .line 502
    const v1, 0x7f0a1a1a

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    move-object/from16 v36, v2

    .line 509
    .line 510
    check-cast v36, Landroidx/appcompat/widget/AppCompatImageView;

    .line 511
    .line 512
    if-eqz v36, :cond_0

    .line 513
    .line 514
    .line 515
    const v1, 0x7f0a1a67

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    move-object/from16 v37, v2

    .line 522
    .line 523
    check-cast v37, Landroid/widget/TextView;

    .line 524
    .line 525
    if-eqz v37, :cond_0

    .line 526
    .line 527
    .line 528
    const v1, 0x7f0a1a68

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    move-object/from16 v38, v2

    .line 535
    .line 536
    check-cast v38, Landroid/widget/TextView;

    .line 537
    .line 538
    if-eqz v38, :cond_0

    .line 539
    .line 540
    .line 541
    const v1, 0x7f0a1a69

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    move-object/from16 v39, v2

    .line 548
    .line 549
    check-cast v39, Landroid/widget/TextView;

    .line 550
    .line 551
    if-eqz v39, :cond_0

    .line 552
    .line 553
    .line 554
    const v1, 0x7f0a1a6d

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    move-object/from16 v40, v2

    .line 561
    .line 562
    check-cast v40, Landroid/widget/TextView;

    .line 563
    .line 564
    if-eqz v40, :cond_0

    .line 565
    .line 566
    new-instance v3, Lgvb0;

    .line 567
    move-object v4, v0

    .line 568
    .line 569
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v3 .. v40}, Lgvb0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 573
    .line 574
    new-instance v0, Leu2;

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v3}, Leu2;-><init>(Lgvb0;)V

    .line 578
    goto :goto_0

    .line 579
    .line 580
    .line 581
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    const-string v1, "Missing required view with ID: "

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 596
    const/4 v0, 0x0

    .line 597
    :goto_0
    return-object v0

    .line 598
    .line 599
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 600
    .line 601
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->phnqYttblzpp:Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 609
    throw v0

    .line 610
    .line 611
    :cond_2
    sget v1, Lv7v;->b:I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v0}, Lxo60;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxo60;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    new-instance v1, Lv7v;

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v0}, Lv7v;-><init>(Lxo60;)V

    .line 629
    return-object v1

    .line 630
    .line 631
    :cond_3
    sget v1, Lw7v;->b:I

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0}, Lzo60;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzo60;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    new-instance v1, Lw7v;

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, v0}, Lw7v;-><init>(Lzo60;)V

    .line 649
    return-object v1
.end method
