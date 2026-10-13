.class public final Lhu2;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lyo60;

.field public b:Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;


# direct methods
.method public constructor <init>(Lyo60;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lyo60;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhu2;->a:Lyo60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    iget-object v7, v7, Lhu2;->a:Lyo60;

    .line 22
    .line 23
    if-eqz v1, :cond_e

    .line 24
    .line 25
    iget-object v1, v7, Lyo60;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iget-object v8, v7, Lyo60;->Q:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v9, v7, Lyo60;->C:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v10, v7, Lyo60;->I:Lcom/sportygames/commons/components/UnderLineTextView;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v11, v5

    .line 48
    :goto_0
    cmpl-double v1, v11, v5

    .line 49
    .line 50
    iget-object v11, v7, Lyo60;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-lez v1, :cond_a

    .line 53
    .line 54
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, Lyo60;->K:Landroid/widget/TextView;

    .line 58
    .line 59
    sget-object v11, Lbx;->a:Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getStakeAmount()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide v11, v5

    .line 73
    :goto_1
    invoke-static {v11, v12}, Lbx;->d(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, Lyo60;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-wide v11, v5

    .line 94
    :goto_2
    invoke-static {v11, v12}, Lbx;->d(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v12, "- "

    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v7, Lyo60;->S:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getActualDebitedAmount()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-wide v13, v5

    .line 121
    :goto_3
    invoke-static {v13, v14}, Lbx;->d(D)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getHouseCoefficient()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-wide v13, v5

    .line 140
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getUserCoefficient()Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-wide v15, v5

    .line 152
    :goto_5
    cmpl-double v1, v13, v15

    .line 153
    .line 154
    iget-object v11, v7, Lyo60;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    if-ltz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v7, Lyo60;->M:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_6

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move-wide v13, v5

    .line 175
    :goto_6
    invoke-static {v13, v14}, Lbx;->d(D)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v7, Lyo60;->f:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move-wide v13, v5

    .line 196
    :goto_7
    invoke-static {v13, v14}, Lbx;->d(D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v7, Lyo60;->U:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getActualCreditedAmount()Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move-wide v11, v5

    .line 221
    :goto_8
    invoke-static {v11, v12}, Lbx;->d(D)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_9
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_a
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_9
    iget-object v1, v7, Lyo60;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v7, Lyo60;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getTicketId()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_a

    .line 261
    :cond_b
    move-object v1, v2

    .line 262
    :goto_a
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f150359

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getUserCoefficient()Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v11, "0.00"

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 287
    .line 288
    sget-object v14, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 289
    .line 290
    invoke-direct {v1, v11, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :catch_0
    move-object v1, v11

    .line 302
    goto :goto_b

    .line 303
    :cond_c
    move-object v1, v2

    .line 304
    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, "x"

    .line 313
    .line 314
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getHouseCoefficient()Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_d

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    :try_start_1
    new-instance v8, Ljava/text/DecimalFormat;

    .line 335
    .line 336
    sget-object v14, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 337
    .line 338
    invoke-direct {v8, v11, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    .line 347
    .line 348
    move-object v11, v8

    .line 349
    goto :goto_c

    .line 350
    :cond_d
    move-object v11, v2

    .line 351
    :catch_1
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lit2;

    .line 370
    .line 371
    move-object/from16 v8, p1

    .line 372
    .line 373
    invoke-direct {v1, v8}, Lit2;-><init>(Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v7, Lyo60;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 380
    .line 381
    const v9, 0x7f1401ee

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_e
    move-object/from16 v8, p1

    .line 389
    .line 390
    iget-object v1, v7, Lyo60;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v7, Lyo60;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v7, Lyo60;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v7, Lyo60;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 406
    .line 407
    const v9, 0x7f1401f1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 411
    .line 412
    .line 413
    :goto_d
    invoke-virtual {v8}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getHouseCoefficient()Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    goto :goto_e

    .line 424
    :cond_f
    move-wide v9, v5

    .line 425
    :goto_e
    invoke-virtual {v8}, Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;->getUserCoefficient()Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    :cond_10
    cmpg-double v1, v9, v5

    .line 436
    .line 437
    if-gez v1, :cond_11

    .line 438
    .line 439
    iget-object v1, v7, Lyo60;->Q:Landroid/widget/TextView;

    .line 440
    .line 441
    const v5, 0x7f06076f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_11
    iget-object v1, v7, Lyo60;->Q:Landroid/widget/TextView;

    .line 453
    .line 454
    const v5, 0x7f06076e

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    :goto_f
    sget-object v0, Lcw5;->a:Lcw5;

    .line 465
    .line 466
    iget-object v1, v7, Lyo60;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 467
    .line 468
    iget-object v5, v7, Lyo60;->O:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-object v6, v7, Lyo60;->P:Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v8, v7, Lyo60;->L:Landroid/widget/TextView;

    .line 473
    .line 474
    iget-object v9, v7, Lyo60;->i:Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v10, v7, Lyo60;->T:Landroid/widget/TextView;

    .line 477
    .line 478
    iget-object v11, v7, Lyo60;->N:Landroid/widget/TextView;

    .line 479
    .line 480
    iget-object v12, v7, Lyo60;->v:Landroid/widget/TextView;

    .line 481
    .line 482
    iget-object v7, v7, Lyo60;->V:Landroid/widget/TextView;

    .line 483
    .line 484
    const/16 v13, 0x9

    .line 485
    .line 486
    new-array v13, v13, [Landroid/widget/TextView;

    .line 487
    .line 488
    aput-object v1, v13, v3

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    aput-object v5, v13, v1

    .line 492
    .line 493
    const/4 v1, 0x2

    .line 494
    aput-object v6, v13, v1

    .line 495
    .line 496
    const/4 v1, 0x3

    .line 497
    aput-object v8, v13, v1

    .line 498
    .line 499
    const/4 v1, 0x4

    .line 500
    aput-object v9, v13, v1

    .line 501
    .line 502
    const/4 v3, 0x5

    .line 503
    aput-object v10, v13, v3

    .line 504
    .line 505
    const/4 v3, 0x6

    .line 506
    aput-object v11, v13, v3

    .line 507
    .line 508
    const/4 v3, 0x7

    .line 509
    aput-object v12, v13, v3

    .line 510
    .line 511
    aput-object v7, v13, v4

    .line 512
    .line 513
    invoke-static {v13}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v0, v3, v2, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 518
    .line 519
    .line 520
    return-void
.end method
