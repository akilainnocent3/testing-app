.class public final Lgu2;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu2$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Laf90;

.field public b:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;


# direct methods
.method public constructor <init>(Laf90;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laf90;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgu2;->a:Laf90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;Landroid/app/Activity;Lr98;Lals;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->isExpanded()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    iget-object v6, v6, Lgu2;->a:Laf90;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v2, v6, Laf90;->d0:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v7, v6, Laf90;->R:Lcom/sportygames/commons/components/UnderLineTextView;

    .line 40
    .line 41
    iget-object v8, v6, Laf90;->d0:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v9, v6, Laf90;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v10, Lb98;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v10, v11}, Lb98;->b(D)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v10, v12, v11}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v12, "E"

    .line 79
    .line 80
    invoke-static {v2, v12, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const v13, 0x7f14032c

    .line 85
    .line 86
    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    const-string v12, "e"

    .line 90
    .line 91
    invoke-static {v2, v12, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v13, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v11, "%.2f"

    .line 129
    .line 130
    invoke-static {v2, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v13, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v2, v6, Laf90;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    cmpl-double v2, v10, v12

    .line 161
    .line 162
    iget-object v8, v6, Laf90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    if-lez v2, :cond_3

    .line 165
    .line 166
    iget-object v2, v6, Laf90;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v6, Laf90;->T:Landroid/widget/TextView;

    .line 172
    .line 173
    sget-object v10, Lbx;->a:Ljava/util/TreeMap;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-static {v10, v11}, Lbx;->d(D)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v6, Laf90;->v:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-static {v10, v11}, Lbx;->d(D)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v11, "- "

    .line 197
    .line 198
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v6, Laf90;->Y:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getActualDebitedAmount()D

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-static {v14, v15}, Lbx;->d(D)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    cmpl-double v8, v14, v12

    .line 223
    .line 224
    iget-object v10, v6, Laf90;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    if-lez v8, :cond_2

    .line 227
    .line 228
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v6, Laf90;->V:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    invoke-static {v12, v13}, Lbx;->d(D)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v6, Laf90;->w:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    invoke-static {v12, v13}, Lbx;->d(D)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v6, Laf90;->a0:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getActualCreditedAmount()D

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    invoke-static {v10, v11}, Lbx;->d(D)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-object v2, v6, Laf90;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v6, Laf90;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getTicketId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v6, Laf90;->N:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lht2;

    .line 315
    .line 316
    invoke-direct {v2, v0}, Lht2;-><init>(Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v6, Laf90;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 323
    .line 324
    const v7, 0x7f1401ee

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_4

    .line 335
    .line 336
    const-string v2, "O/U"

    .line 337
    .line 338
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    const v2, 0x7f141119

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_4
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_5

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_5

    .line 363
    .line 364
    const-string v2, "Range"

    .line 365
    .line 366
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    const v2, 0x7f141a02

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_5
    const-string v2, "Coeff"

    .line 381
    .line 382
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    const v2, 0x7f14032e

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_6
    iget-object v2, v6, Laf90;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v6, Laf90;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v6, Laf90;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v6, Laf90;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 412
    .line 413
    const v7, 0x7f1401f1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 417
    .line 418
    .line 419
    :goto_3
    iget-object v2, v6, Laf90;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 420
    .line 421
    new-instance v7, Lut2;

    .line 422
    .line 423
    move-object/from16 v8, p3

    .line 424
    .line 425
    move-object/from16 v9, p4

    .line 426
    .line 427
    invoke-direct {v7, v1, v8, v9, v0}, Lut2;-><init>(Landroid/app/Activity;Lr98;Lals;Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v6, Laf90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 434
    .line 435
    new-instance v7, Lxt2;

    .line 436
    .line 437
    move-object/from16 v8, p5

    .line 438
    .line 439
    move-object/from16 v9, p6

    .line 440
    .line 441
    invoke-direct {v7, v1, v9, v8, v0}, Lxt2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lcw5;->a:Lcw5;

    .line 448
    .line 449
    iget-object v1, v6, Laf90;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 450
    .line 451
    iget-object v2, v6, Laf90;->U:Landroid/widget/TextView;

    .line 452
    .line 453
    iget-object v7, v6, Laf90;->y:Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object v8, v6, Laf90;->Z:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v9, v6, Laf90;->W:Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v10, v6, Laf90;->z:Landroid/widget/TextView;

    .line 460
    .line 461
    iget-object v11, v6, Laf90;->c0:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v12, v6, Laf90;->b0:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v13, v6, Laf90;->M:Landroid/widget/TextView;

    .line 466
    .line 467
    iget-object v14, v6, Laf90;->Q:Landroid/widget/TextView;

    .line 468
    .line 469
    iget-object v6, v6, Laf90;->e:Landroid/widget/TextView;

    .line 470
    .line 471
    const/16 v15, 0xc

    .line 472
    .line 473
    new-array v15, v15, [Landroid/widget/TextView;

    .line 474
    .line 475
    aput-object v1, v15, v5

    .line 476
    .line 477
    aput-object v2, v15, v3

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    aput-object v7, v15, v2

    .line 481
    .line 482
    const/4 v2, 0x3

    .line 483
    aput-object v8, v15, v2

    .line 484
    .line 485
    const/4 v2, 0x4

    .line 486
    aput-object v1, v15, v2

    .line 487
    .line 488
    const/4 v1, 0x5

    .line 489
    aput-object v9, v15, v1

    .line 490
    .line 491
    const/4 v1, 0x6

    .line 492
    aput-object v10, v15, v1

    .line 493
    .line 494
    const/4 v1, 0x7

    .line 495
    aput-object v11, v15, v1

    .line 496
    .line 497
    aput-object v12, v15, v4

    .line 498
    .line 499
    const/16 v1, 0x9

    .line 500
    .line 501
    aput-object v13, v15, v1

    .line 502
    .line 503
    const/16 v1, 0xa

    .line 504
    .line 505
    aput-object v14, v15, v1

    .line 506
    .line 507
    const/16 v1, 0xb

    .line 508
    .line 509
    aput-object v6, v15, v1

    .line 510
    .line 511
    invoke-static {v15}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static {v0, v1, v3, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 517
    .line 518
    .line 519
    return-void
.end method
