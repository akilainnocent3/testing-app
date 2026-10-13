.class public final Lmq2;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/fragment/app/e;

.field public final f:Lfr20;

.field public final i:Lals;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Lfr20;Lals;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcr2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmq2;->e:Landroidx/fragment/app/e;

    .line 17
    .line 18
    iput-object p2, p0, Lmq2;->f:Lfr20;

    .line 19
    .line 20
    iput-object p3, p0, Lmq2;->i:Lals;

    .line 21
    .line 22
    iput-object p4, p0, Lmq2;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lmq2;->w:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lju2;

    .line 9
    .line 10
    iget-object v7, v0, Lmq2;->e:Landroidx/fragment/app/e;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Loxc$g;

    .line 24
    .line 25
    iget-object v12, v2, Loxc$g;->a:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 26
    .line 27
    move-object v13, v1

    .line 28
    check-cast v13, Lju2;

    .line 29
    .line 30
    iget-object v1, v13, Lju2;->a:Lze90;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, Lmq2;->f:Lfr20;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v9, v0, Lmq2;->i:Lals;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v10, v0, Lmq2;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v11, v0, Lmq2;->w:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v12, v13, Lju2;->b:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 59
    .line 60
    iget-object v14, v1, Lze90;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 61
    .line 62
    new-instance v5, Lwt2;

    .line 63
    .line 64
    move-object v6, v13

    .line 65
    invoke-direct/range {v5 .. v11}, Lwt2;-><init>(Lju2;Landroidx/fragment/app/e;Lfr20;Lals;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lze90;->S:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v6, v1, Lze90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    iget-object v8, v1, Lze90;->K:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 76
    .line 77
    iget-object v9, v1, Lze90;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    iget-object v10, v1, Lze90;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    iget-object v14, v1, Lze90;->O:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v15, v1, Lze90;->L:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v3, v1, Lze90;->P:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v4, v1, Lze90;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getCreatedAt()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    move-object/from16 p1, v11

    .line 94
    .line 95
    invoke-static/range {v18 .. v18}, Lav2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v12

    .line 103
    invoke-virtual {v5}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v11, v12, v7}, Lav2;->c(DLandroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lau2;

    .line 115
    .line 116
    invoke-direct {v11, v14}, Lau2;-><init>(Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    cmpg-double v11, v11, v18

    .line 129
    .line 130
    const-string v12, " "

    .line 131
    .line 132
    const-string v14, " - "

    .line 133
    .line 134
    move-object/from16 p2, v5

    .line 135
    .line 136
    const-string v5, "OVER"

    .line 137
    .line 138
    move/from16 v22, v11

    .line 139
    .line 140
    if-gtz v22, :cond_6

    .line 141
    .line 142
    const-string v11, "Lost"

    .line 143
    .line 144
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const v11, 0x7f140eec

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v11, "Pending"

    .line 167
    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v23

    .line 178
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const v12, 0x7f14032c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x8

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_1

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v23

    .line 227
    cmpl-double v5, v8, v23

    .line 228
    .line 229
    if-lez v5, :cond_0

    .line 230
    .line 231
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const v5, 0x7f1418d8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_0
    const/high16 v5, 0x42b40000    # 90.0f

    .line 245
    .line 246
    invoke-virtual {v15, v5}, Landroid/view/View;->setRotation(F)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v21

    .line 263
    cmpg-double v5, v8, v21

    .line 264
    .line 265
    if-gez v5, :cond_2

    .line 266
    .line 267
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const v5, 0x7f1418d8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    const/high16 v5, 0x43870000    # 270.0f

    .line 281
    .line 282
    invoke-virtual {v15, v5}, Landroid/view/View;->setRotation(F)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 308
    .line 309
    .line 310
    move-result-wide v20

    .line 311
    cmpl-double v5, v8, v20

    .line 312
    .line 313
    if-ltz v5, :cond_4

    .line 314
    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 324
    .line 325
    .line 326
    move-result-wide v20

    .line 327
    cmpg-double v5, v8, v20

    .line 328
    .line 329
    if-gtz v5, :cond_4

    .line 330
    .line 331
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    const v5, 0x7f1418d8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const v8, 0x7f14032c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    new-instance v9, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_5
    const-string v5, "--"

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :goto_0
    sget-object v5, Lcw5;->a:Lcw5;

    .line 418
    .line 419
    filled-new-array {v3}, [Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/4 v8, 0x4

    .line 428
    const/4 v9, 0x0

    .line 429
    invoke-static {v5, v3, v9, v8}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 430
    .line 431
    .line 432
    const v3, 0x106000d

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const v7, 0x7f0607ac

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v5, v3}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 454
    .line 455
    .line 456
    const/16 v9, 0x8

    .line 457
    .line 458
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    move v11, v9

    .line 462
    move-object/from16 v16, v13

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_6
    const v11, 0x7f0808ad

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getCashoutCoefficient()Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    if-eqz v16, :cond_7

    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v16

    .line 483
    invoke-static/range {v16 .. v17}, Lz88;->a(D)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    move-object/from16 v16, v13

    .line 488
    .line 489
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v11, v0, v13}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_1

    .line 502
    :cond_7
    move-object/from16 v16, v13

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const v12, 0x7f14032c

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    const/16 v9, 0x8

    .line 541
    .line 542
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_8

    .line 558
    .line 559
    const/high16 v5, 0x42b40000    # 90.0f

    .line 560
    .line 561
    invoke-virtual {v15, v5}, Landroid/view/View;->setRotation(F)V

    .line 562
    .line 563
    .line 564
    :goto_2
    const v0, 0x106000d

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_8
    const/high16 v5, 0x43870000    # 270.0f

    .line 569
    .line 570
    invoke-virtual {v15, v5}, Landroid/view/View;->setRotation(F)V

    .line 571
    .line 572
    .line 573
    goto :goto_2

    .line 574
    :goto_3
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 575
    .line 576
    .line 577
    :goto_4
    const/4 v9, 0x0

    .line 578
    goto :goto_5

    .line 579
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_a

    .line 590
    .line 591
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 596
    .line 597
    .line 598
    move-result-wide v8

    .line 599
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const v8, 0x7f14032c

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 619
    .line 620
    .line 621
    move-result-wide v20

    .line 622
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    new-instance v8, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    const v0, 0x106000d

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getCashoutCoefficientStr()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const v8, 0x7f14032c

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    const v0, 0x7f0808ad

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_4

    .line 690
    :goto_5
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    invoke-static {v4, v5, v7}, Lav2;->c(DLandroid/content/Context;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lau2;

    .line 705
    .line 706
    invoke-direct {v0, v3}, Lau2;-><init>(Landroid/widget/TextView;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_b

    .line 717
    .line 718
    const/16 v11, 0x8

    .line 719
    .line 720
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_b
    const/16 v11, 0x8

    .line 725
    .line 726
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :goto_6
    iget-object v0, v1, Lze90;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 730
    .line 731
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    cmpl-double v1, v3, v18

    .line 736
    .line 737
    if-lez v1, :cond_c

    .line 738
    .line 739
    move v11, v9

    .line 740
    :cond_c
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v14, v2, Loxc$g;->a:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 744
    .line 745
    move-object/from16 v0, p0

    .line 746
    .line 747
    iget-object v1, v0, Lmq2;->v:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v2, v0, Lmq2;->w:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v15, v0, Lmq2;->e:Landroidx/fragment/app/e;

    .line 752
    .line 753
    iget-object v3, v0, Lmq2;->f:Lfr20;

    .line 754
    .line 755
    iget-object v0, v0, Lmq2;->i:Lals;

    .line 756
    .line 757
    move-object/from16 v17, v0

    .line 758
    .line 759
    move-object/from16 v18, v1

    .line 760
    .line 761
    move-object/from16 v19, v2

    .line 762
    .line 763
    move-object/from16 v13, v16

    .line 764
    .line 765
    move-object/from16 v16, v3

    .line 766
    .line 767
    invoke-virtual/range {v13 .. v19}, Lju2;->a(Lcom/sportygames/pingpong/remote/models/BetHistoryItem;Landroid/app/Activity;Lfr20;Lals;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_d
    instance-of v2, v1, Lpu2;

    .line 772
    .line 773
    const/high16 v3, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/4 v4, 0x1

    .line 776
    if-eqz v2, :cond_e

    .line 777
    .line 778
    check-cast v1, Lpu2;

    .line 779
    .line 780
    iget-object v2, v1, Lpu2;->a:Loa50;

    .line 781
    .line 782
    iget-object v5, v2, Loa50;->b:Landroid/widget/TextView;

    .line 783
    .line 784
    iget-object v2, v2, Loa50;->b:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 793
    .line 794
    .line 795
    sget-object v3, Lcw5;->a:Lcw5;

    .line 796
    .line 797
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const/4 v8, 0x4

    .line 806
    const/4 v9, 0x0

    .line 807
    invoke-static {v3, v4, v9, v8}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lyp2;

    .line 811
    .line 812
    invoke-direct {v3, v0, v1}, Lyp2;-><init>(Lmq2;Lpu2;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_e
    instance-of v2, v1, Ljr2;

    .line 820
    .line 821
    if-eqz v2, :cond_f

    .line 822
    .line 823
    check-cast v1, Ljr2;

    .line 824
    .line 825
    iget-object v2, v1, Ljr2;->a:Lma50;

    .line 826
    .line 827
    iget-object v5, v2, Lma50;->b:Landroidx/cardview/widget/CardView;

    .line 828
    .line 829
    iget-object v6, v2, Lma50;->b:Landroidx/cardview/widget/CardView;

    .line 830
    .line 831
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 838
    .line 839
    .line 840
    sget-object v3, Lcw5;->a:Lcw5;

    .line 841
    .line 842
    iget-object v2, v2, Lma50;->c:Landroid/widget/TextView;

    .line 843
    .line 844
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/4 v8, 0x4

    .line 853
    const/4 v9, 0x0

    .line 854
    invoke-static {v3, v2, v9, v8}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 855
    .line 856
    .line 857
    const v2, 0x7f0600eb

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-virtual {v6, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Ldq2;

    .line 868
    .line 869
    invoke-direct {v2, v0, v1}, Ldq2;-><init>(Lmq2;Ljr2;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    :cond_f
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 45

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget v0, Lju2;->c:I

    .line 16
    .line 17
    const v0, 0x7f0d0352

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-static {v2, v0, v2, v1}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0a036c

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a039f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a0414

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a04fb

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a04fc

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a04ff

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a0652

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a078d

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v10, v2

    .line 117
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a07a0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v11, v2

    .line 129
    check-cast v11, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v11, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a07af

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v12, v2

    .line 141
    check-cast v12, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a0840

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v13, v2

    .line 153
    check-cast v13, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v13, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0a0841

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v14, v2

    .line 165
    check-cast v14, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v14, :cond_0

    .line 168
    .line 169
    const v1, 0x7f0a088a

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v15, v2

    .line 177
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    if-eqz v15, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0a0894

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 191
    .line 192
    if-eqz v16, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0a089a

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    const v1, 0x7f0a089b

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    const v1, 0x7f0a08a0

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    const v1, 0x7f0a08a1

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    const v1, 0x7f0a08a2

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    if-eqz v17, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0a08b1

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    if-eqz v18, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0a08b2

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v19, v2

    .line 268
    .line 269
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    if-eqz v19, :cond_0

    .line 272
    .line 273
    const v1, 0x7f0a08b3

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    if-eqz v20, :cond_0

    .line 281
    .line 282
    const v1, 0x7f0a0a01

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v21, v2

    .line 290
    .line 291
    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    .line 293
    if-eqz v21, :cond_0

    .line 294
    .line 295
    const v1, 0x7f0a0a02

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v22, v2

    .line 303
    .line 304
    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    .line 305
    .line 306
    if-eqz v22, :cond_0

    .line 307
    .line 308
    const v1, 0x7f0a0dbb

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v23, v2

    .line 316
    .line 317
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    if-eqz v23, :cond_0

    .line 320
    .line 321
    const v1, 0x7f0a0f9a

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v24, v2

    .line 329
    .line 330
    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    .line 331
    .line 332
    if-eqz v24, :cond_0

    .line 333
    .line 334
    const v1, 0x7f0a0fca

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v25, v2

    .line 342
    .line 343
    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 344
    .line 345
    if-eqz v25, :cond_0

    .line 346
    .line 347
    const v1, 0x7f0a0fcd

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v26, v2

    .line 355
    .line 356
    check-cast v26, Landroid/widget/ImageView;

    .line 357
    .line 358
    if-eqz v26, :cond_0

    .line 359
    .line 360
    const v1, 0x7f0a12a7

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v27, v2

    .line 368
    .line 369
    check-cast v27, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v27, :cond_0

    .line 372
    .line 373
    const v1, 0x7f0a12a9

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 381
    .line 382
    if-eqz v2, :cond_0

    .line 383
    .line 384
    const v1, 0x7f0a12ab

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object/from16 v28, v2

    .line 392
    .line 393
    check-cast v28, Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v28, :cond_0

    .line 396
    .line 397
    const v1, 0x7f0a1516

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 405
    .line 406
    if-eqz v2, :cond_0

    .line 407
    .line 408
    const v1, 0x7f0a151d

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object/from16 v29, v2

    .line 416
    .line 417
    check-cast v29, Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v29, :cond_0

    .line 420
    .line 421
    const v1, 0x7f0a1537

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v30, v2

    .line 429
    .line 430
    check-cast v30, Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v30, :cond_0

    .line 433
    .line 434
    const v1, 0x7f0a1538

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 442
    .line 443
    if-eqz v2, :cond_0

    .line 444
    .line 445
    const v1, 0x7f0a1683

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v31, v2

    .line 453
    .line 454
    check-cast v31, Landroid/widget/TextView;

    .line 455
    .line 456
    if-eqz v31, :cond_0

    .line 457
    .line 458
    const v1, 0x7f0a1686

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v32, v2

    .line 466
    .line 467
    check-cast v32, Lcom/sportygames/commons/components/UnderLineTextView;

    .line 468
    .line 469
    if-eqz v32, :cond_0

    .line 470
    .line 471
    const v1, 0x7f0a1687

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 479
    .line 480
    if-eqz v2, :cond_0

    .line 481
    .line 482
    const v1, 0x7f0a1693

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v33, v2

    .line 490
    .line 491
    check-cast v33, Landroid/widget/TextView;

    .line 492
    .line 493
    if-eqz v33, :cond_0

    .line 494
    .line 495
    const v1, 0x7f0a172d

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v34, v2

    .line 503
    .line 504
    check-cast v34, Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz v34, :cond_0

    .line 507
    .line 508
    const v1, 0x7f0a1732

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v35, v2

    .line 516
    .line 517
    check-cast v35, Landroid/widget/TextView;

    .line 518
    .line 519
    if-eqz v35, :cond_0

    .line 520
    .line 521
    const v1, 0x7f0a1736

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v36, v2

    .line 529
    .line 530
    check-cast v36, Landroid/widget/TextView;

    .line 531
    .line 532
    if-eqz v36, :cond_0

    .line 533
    .line 534
    const v1, 0x7f0a1738

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object/from16 v37, v2

    .line 542
    .line 543
    check-cast v37, Landroid/widget/TextView;

    .line 544
    .line 545
    if-eqz v37, :cond_0

    .line 546
    .line 547
    const v1, 0x7f0a1a1a

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object/from16 v38, v2

    .line 555
    .line 556
    check-cast v38, Landroidx/appcompat/widget/AppCompatImageView;

    .line 557
    .line 558
    if-eqz v38, :cond_0

    .line 559
    .line 560
    const v1, 0x7f0a1a67

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object/from16 v39, v2

    .line 568
    .line 569
    check-cast v39, Landroid/widget/TextView;

    .line 570
    .line 571
    if-eqz v39, :cond_0

    .line 572
    .line 573
    const v1, 0x7f0a1a68

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object/from16 v40, v2

    .line 581
    .line 582
    check-cast v40, Landroid/widget/TextView;

    .line 583
    .line 584
    if-eqz v40, :cond_0

    .line 585
    .line 586
    const v1, 0x7f0a1a69

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object/from16 v41, v2

    .line 594
    .line 595
    check-cast v41, Landroid/widget/TextView;

    .line 596
    .line 597
    if-eqz v41, :cond_0

    .line 598
    .line 599
    const v1, 0x7f0a1a6d

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v42, v2

    .line 607
    .line 608
    check-cast v42, Landroid/widget/TextView;

    .line 609
    .line 610
    if-eqz v42, :cond_0

    .line 611
    .line 612
    const v1, 0x7f0a1a71

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 620
    .line 621
    if-eqz v2, :cond_0

    .line 622
    .line 623
    const v1, 0x7f0a1a72

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object/from16 v43, v2

    .line 631
    .line 632
    check-cast v43, Landroid/widget/TextView;

    .line 633
    .line 634
    if-eqz v43, :cond_0

    .line 635
    .line 636
    const v1, 0x7f0a1a73

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object/from16 v44, v2

    .line 644
    .line 645
    check-cast v44, Landroid/widget/TextView;

    .line 646
    .line 647
    if-eqz v44, :cond_0

    .line 648
    .line 649
    new-instance v3, Lze90;

    .line 650
    .line 651
    move-object v4, v0

    .line 652
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 653
    .line 654
    invoke-direct/range {v3 .. v44}, Lze90;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/commons/components/UnderLineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lju2;

    .line 658
    .line 659
    invoke-direct {v0, v3}, Lju2;-><init>(Lze90;)V

    .line 660
    .line 661
    .line 662
    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "Missing required view with ID: "

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    :goto_0
    return-object v0

    .line 682
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 683
    .line 684
    const-string v2, "Unknown viewType "

    .line 685
    .line 686
    invoke-static {v0, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_2
    move-object/from16 v2, p1

    .line 695
    .line 696
    sget v0, Ljr2;->b:I

    .line 697
    .line 698
    invoke-static {v2}, Ljr2$a;->a(Landroid/view/ViewGroup;)Ljr2;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :cond_3
    move-object/from16 v2, p1

    .line 704
    .line 705
    sget v0, Lpu2;->b:I

    .line 706
    .line 707
    invoke-static {v2}, Lpu2$a;->a(Landroid/view/ViewGroup;)Lpu2;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0
.end method
