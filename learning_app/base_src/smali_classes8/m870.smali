.class public final Lm870;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/fragment/app/e;

.field public final f:Lr98;

.field public final i:Lals;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Lr98;Lals;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lm870;->e:Landroidx/fragment/app/e;

    .line 17
    .line 18
    iput-object p2, p0, Lm870;->f:Lr98;

    .line 19
    .line 20
    iput-object p3, p0, Lm870;->i:Lals;

    .line 21
    .line 22
    iput-object p4, p0, Lm870;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lm870;->w:Ljava/lang/String;

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
    instance-of v2, v1, Lgu2;

    .line 9
    .line 10
    iget-object v7, v0, Lm870;->e:Landroidx/fragment/app/e;

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
    check-cast v2, Loxc$f;

    .line 24
    .line 25
    iget-object v12, v2, Loxc$f;->a:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 26
    .line 27
    move-object v13, v1

    .line 28
    check-cast v13, Lgu2;

    .line 29
    .line 30
    iget-object v1, v13, Lgu2;->a:Laf90;

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
    iget-object v8, v0, Lm870;->f:Lr98;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v9, v0, Lm870;->i:Lals;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v10, v0, Lm870;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v11, v0, Lm870;->w:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v12, v13, Lgu2;->b:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 59
    .line 60
    iget-object v14, v1, Laf90;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 61
    .line 62
    new-instance v5, Lws2;

    .line 63
    .line 64
    move-object v6, v13

    .line 65
    invoke-direct/range {v5 .. v11}, Lws2;-><init>(Lgu2;Landroidx/fragment/app/e;Lr98;Lals;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Laf90;->S:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v6, v1, Laf90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    iget-object v8, v1, Laf90;->K:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 76
    .line 77
    iget-object v9, v1, Laf90;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    iget-object v10, v1, Laf90;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    iget-object v14, v1, Laf90;->O:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v15, v1, Laf90;->L:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v3, v1, Laf90;->P:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v4, v1, Laf90;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getCreatedAt()Ljava/lang/String;

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
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStakeAmount()D

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
    new-instance v11, Lcu2;

    .line 115
    .line 116
    invoke-direct {v11, v14}, Lcu2;-><init>(Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getPayoutAmount()D

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
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

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
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

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
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getSideBetType()Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

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
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

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
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

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
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

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
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

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
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

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
    const v11, 0x7f080a04

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getCashoutCoefficient()Ljava/lang/Double;

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
    invoke-static/range {v16 .. v17}, Lb98;->b(D)I

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
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_7
    move-object/from16 v16, v13

    .line 506
    .line 507
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_9

    .line 512
    .line 513
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const v12, 0x7f14032c

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    const/16 v9, 0x8

    .line 540
    .line 541
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_8

    .line 557
    .line 558
    const/high16 v5, 0x42b40000    # 90.0f

    .line 559
    .line 560
    invoke-virtual {v15, v5}, Landroid/view/View;->setRotation(F)V

    .line 561
    .line 562
    .line 563
    :goto_2
    const v0, 0x106000d

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_8
    const/high16 v5, 0x43870000    # 270.0f

    .line 568
    .line 569
    invoke-virtual {v15, v5}, Landroid/view/View;->setRotation(F)V

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :goto_3
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 574
    .line 575
    .line 576
    :goto_4
    const/4 v9, 0x0

    .line 577
    goto :goto_5

    .line 578
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_a

    .line 583
    .line 584
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_a

    .line 589
    .line 590
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 595
    .line 596
    .line 597
    move-result-wide v8

    .line 598
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const v8, 0x7f14032c

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 618
    .line 619
    .line 620
    move-result-wide v20

    .line 621
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    new-instance v8, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    const v0, 0x106000d

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getCashoutCoefficientStr()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const v8, 0x7f14032c

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    const v0, 0x7f080a04

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :goto_5
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    invoke-static {v4, v5, v7}, Lav2;->c(DLandroid/content/Context;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lcu2;

    .line 704
    .line 705
    invoke-direct {v0, v3}, Lcu2;-><init>(Landroid/widget/TextView;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_b

    .line 716
    .line 717
    const/16 v11, 0x8

    .line 718
    .line 719
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_b
    const/16 v11, 0x8

    .line 724
    .line 725
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    :goto_6
    iget-object v0, v1, Laf90;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 729
    .line 730
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    cmpl-double v1, v3, v18

    .line 735
    .line 736
    if-lez v1, :cond_c

    .line 737
    .line 738
    move v11, v9

    .line 739
    :cond_c
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object v14, v2, Loxc$f;->a:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 743
    .line 744
    move-object/from16 v0, p0

    .line 745
    .line 746
    iget-object v1, v0, Lm870;->v:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v2, v0, Lm870;->w:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v15, v0, Lm870;->e:Landroidx/fragment/app/e;

    .line 751
    .line 752
    iget-object v3, v0, Lm870;->f:Lr98;

    .line 753
    .line 754
    iget-object v0, v0, Lm870;->i:Lals;

    .line 755
    .line 756
    move-object/from16 v17, v0

    .line 757
    .line 758
    move-object/from16 v18, v1

    .line 759
    .line 760
    move-object/from16 v19, v2

    .line 761
    .line 762
    move-object/from16 v13, v16

    .line 763
    .line 764
    move-object/from16 v16, v3

    .line 765
    .line 766
    invoke-virtual/range {v13 .. v19}, Lgu2;->a(Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;Landroid/app/Activity;Lr98;Lals;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_d
    instance-of v2, v1, Lpu2;

    .line 771
    .line 772
    const/high16 v3, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/4 v4, 0x1

    .line 775
    if-eqz v2, :cond_e

    .line 776
    .line 777
    check-cast v1, Lpu2;

    .line 778
    .line 779
    iget-object v2, v1, Lpu2;->a:Loa50;

    .line 780
    .line 781
    iget-object v5, v2, Loa50;->b:Landroid/widget/TextView;

    .line 782
    .line 783
    iget-object v2, v2, Loa50;->b:Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 792
    .line 793
    .line 794
    sget-object v3, Lcw5;->a:Lcw5;

    .line 795
    .line 796
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-static {v5}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    const/4 v8, 0x4

    .line 805
    const/4 v9, 0x0

    .line 806
    invoke-static {v3, v5, v9, v8}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 807
    .line 808
    .line 809
    new-instance v3, Lv4p;

    .line 810
    .line 811
    invoke-direct {v3, v4, v0, v1}, Lv4p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_e
    instance-of v2, v1, Ljr2;

    .line 819
    .line 820
    if-eqz v2, :cond_f

    .line 821
    .line 822
    check-cast v1, Ljr2;

    .line 823
    .line 824
    iget-object v2, v1, Ljr2;->a:Lma50;

    .line 825
    .line 826
    iget-object v5, v2, Lma50;->b:Landroidx/cardview/widget/CardView;

    .line 827
    .line 828
    iget-object v6, v2, Lma50;->b:Landroidx/cardview/widget/CardView;

    .line 829
    .line 830
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 837
    .line 838
    .line 839
    sget-object v3, Lcw5;->a:Lcw5;

    .line 840
    .line 841
    iget-object v2, v2, Lma50;->c:Landroid/widget/TextView;

    .line 842
    .line 843
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/4 v8, 0x4

    .line 852
    const/4 v9, 0x0

    .line 853
    invoke-static {v3, v2, v9, v8}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 854
    .line 855
    .line 856
    const v2, 0x7f0600eb

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-virtual {v6, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Ll870;

    .line 867
    .line 868
    invoke-direct {v2, v0, v1}, Ll870;-><init>(Lm870;Ljr2;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
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
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget v0, Lgu2;->c:I

    .line 15
    .line 16
    const v0, 0x7f0d0353

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-static {v2, v0, v2, v1}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0a036c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a039f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a0414

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a04fb

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a04fc

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a04ff

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v8, v2

    .line 92
    check-cast v8, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a0652

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 105
    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a078d

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a07a0

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v11, v2

    .line 128
    check-cast v11, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v11, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a07af

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v12, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a0840

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v13, v2

    .line 152
    check-cast v13, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v13, :cond_0

    .line 155
    .line 156
    const v1, 0x7f0a0841

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v14, v2

    .line 164
    check-cast v14, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v14, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0a088a

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v15, v2

    .line 176
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    if-eqz v15, :cond_0

    .line 179
    .line 180
    const v1, 0x7f0a0894

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    .line 191
    if-eqz v16, :cond_0

    .line 192
    .line 193
    const v1, 0x7f0a089a

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    const v1, 0x7f0a089b

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    const v1, 0x7f0a08a0

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    const v1, 0x7f0a08a1

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    if-eqz v2, :cond_0

    .line 236
    .line 237
    const v1, 0x7f0a08a2

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    if-eqz v17, :cond_0

    .line 245
    .line 246
    const v1, 0x7f0a08b1

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    if-eqz v18, :cond_0

    .line 258
    .line 259
    const v1, 0x7f0a08b2

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v19, v2

    .line 267
    .line 268
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    if-eqz v19, :cond_0

    .line 271
    .line 272
    const v1, 0x7f0a08b3

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    if-eqz v20, :cond_0

    .line 280
    .line 281
    const v1, 0x7f0a0a01

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v21, v2

    .line 289
    .line 290
    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 291
    .line 292
    if-eqz v21, :cond_0

    .line 293
    .line 294
    const v1, 0x7f0a0a02

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v22, v2

    .line 302
    .line 303
    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    .line 304
    .line 305
    if-eqz v22, :cond_0

    .line 306
    .line 307
    const v1, 0x7f0a0dbb

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v23, v2

    .line 315
    .line 316
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    if-eqz v23, :cond_0

    .line 319
    .line 320
    const v1, 0x7f0a0f9a

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v24, v2

    .line 328
    .line 329
    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    .line 330
    .line 331
    if-eqz v24, :cond_0

    .line 332
    .line 333
    const v1, 0x7f0a0fca

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v25, v2

    .line 341
    .line 342
    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 343
    .line 344
    if-eqz v25, :cond_0

    .line 345
    .line 346
    const v1, 0x7f0a0fcd

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v26, v2

    .line 354
    .line 355
    check-cast v26, Landroid/widget/ImageView;

    .line 356
    .line 357
    if-eqz v26, :cond_0

    .line 358
    .line 359
    const v1, 0x7f0a12a7

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v27, v2

    .line 367
    .line 368
    check-cast v27, Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v27, :cond_0

    .line 371
    .line 372
    const v1, 0x7f0a12a9

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 380
    .line 381
    if-eqz v2, :cond_0

    .line 382
    .line 383
    const v1, 0x7f0a12ab

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v28, v2

    .line 391
    .line 392
    check-cast v28, Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v28, :cond_0

    .line 395
    .line 396
    const v1, 0x7f0a1516

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 404
    .line 405
    if-eqz v2, :cond_0

    .line 406
    .line 407
    const v1, 0x7f0a151d

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v29, v2

    .line 415
    .line 416
    check-cast v29, Landroid/widget/TextView;

    .line 417
    .line 418
    if-eqz v29, :cond_0

    .line 419
    .line 420
    const v1, 0x7f0a1537

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v30, v2

    .line 428
    .line 429
    check-cast v30, Landroid/widget/TextView;

    .line 430
    .line 431
    if-eqz v30, :cond_0

    .line 432
    .line 433
    const v1, 0x7f0a1538

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 441
    .line 442
    if-eqz v2, :cond_0

    .line 443
    .line 444
    const v1, 0x7f0a1683

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v31, v2

    .line 452
    .line 453
    check-cast v31, Landroid/widget/TextView;

    .line 454
    .line 455
    if-eqz v31, :cond_0

    .line 456
    .line 457
    const v1, 0x7f0a1686

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v32, v2

    .line 465
    .line 466
    check-cast v32, Lcom/sportygames/commons/components/UnderLineTextView;

    .line 467
    .line 468
    if-eqz v32, :cond_0

    .line 469
    .line 470
    const v1, 0x7f0a1687

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 478
    .line 479
    if-eqz v2, :cond_0

    .line 480
    .line 481
    const v1, 0x7f0a1693

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object/from16 v33, v2

    .line 489
    .line 490
    check-cast v33, Landroid/widget/TextView;

    .line 491
    .line 492
    if-eqz v33, :cond_0

    .line 493
    .line 494
    const v1, 0x7f0a172d

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v34, v2

    .line 502
    .line 503
    check-cast v34, Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz v34, :cond_0

    .line 506
    .line 507
    const v1, 0x7f0a1732

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v35, v2

    .line 515
    .line 516
    check-cast v35, Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz v35, :cond_0

    .line 519
    .line 520
    const v1, 0x7f0a1736

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object/from16 v36, v2

    .line 528
    .line 529
    check-cast v36, Landroid/widget/TextView;

    .line 530
    .line 531
    if-eqz v36, :cond_0

    .line 532
    .line 533
    const v1, 0x7f0a1738

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object/from16 v37, v2

    .line 541
    .line 542
    check-cast v37, Landroid/widget/TextView;

    .line 543
    .line 544
    if-eqz v37, :cond_0

    .line 545
    .line 546
    const v1, 0x7f0a1a1a

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object/from16 v38, v2

    .line 554
    .line 555
    check-cast v38, Landroidx/appcompat/widget/AppCompatImageView;

    .line 556
    .line 557
    if-eqz v38, :cond_0

    .line 558
    .line 559
    const v1, 0x7f0a1a67

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object/from16 v39, v2

    .line 567
    .line 568
    check-cast v39, Landroid/widget/TextView;

    .line 569
    .line 570
    if-eqz v39, :cond_0

    .line 571
    .line 572
    const v1, 0x7f0a1a68

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v40, v2

    .line 580
    .line 581
    check-cast v40, Landroid/widget/TextView;

    .line 582
    .line 583
    if-eqz v40, :cond_0

    .line 584
    .line 585
    const v1, 0x7f0a1a69

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object/from16 v41, v2

    .line 593
    .line 594
    check-cast v41, Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz v41, :cond_0

    .line 597
    .line 598
    const v1, 0x7f0a1a6d

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v42, v2

    .line 606
    .line 607
    check-cast v42, Landroid/widget/TextView;

    .line 608
    .line 609
    if-eqz v42, :cond_0

    .line 610
    .line 611
    const v1, 0x7f0a1a71

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 619
    .line 620
    if-eqz v2, :cond_0

    .line 621
    .line 622
    const v1, 0x7f0a1a72

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object/from16 v43, v2

    .line 630
    .line 631
    check-cast v43, Landroid/widget/TextView;

    .line 632
    .line 633
    if-eqz v43, :cond_0

    .line 634
    .line 635
    const v1, 0x7f0a1a73

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    move-object/from16 v44, v2

    .line 643
    .line 644
    check-cast v44, Landroid/widget/TextView;

    .line 645
    .line 646
    if-eqz v44, :cond_0

    .line 647
    .line 648
    new-instance v3, Laf90;

    .line 649
    .line 650
    move-object v4, v0

    .line 651
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 652
    .line 653
    invoke-direct/range {v3 .. v44}, Laf90;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/commons/components/UnderLineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lgu2;

    .line 657
    .line 658
    invoke-direct {v0, v3}, Lgu2;-><init>(Laf90;)V

    .line 659
    .line 660
    .line 661
    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v1, "Missing required view with ID: "

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    :goto_0
    return-object v0

    .line 681
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 682
    .line 683
    const-string v2, "Unknown viewType "

    .line 684
    .line 685
    invoke-static {v0, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :cond_2
    move-object/from16 v2, p1

    .line 694
    .line 695
    sget v0, Ljr2;->b:I

    .line 696
    .line 697
    invoke-static {v2}, Ljr2$a;->a(Landroid/view/ViewGroup;)Ljr2;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :cond_3
    move-object/from16 v2, p1

    .line 703
    .line 704
    sget v0, Lpu2;->b:I

    .line 705
    .line 706
    invoke-static {v2}, Lpu2$a;->a(Landroid/view/ViewGroup;)Lpu2;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0
.end method
