.class public final Llu2;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lyo60;

.field public b:Lcom/sportygames/rush/model/response/BetHistoryItem;


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
    iput-object p1, p0, Llu2;->a:Lyo60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportygames/rush/model/response/BetHistoryItem;Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    iget-object p0, p0, Llu2;->a:Lyo60;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v0, p0, Lyo60;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v6, p0, Lyo60;->I:Lcom/sportygames/commons/components/UnderLineTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v7, v4

    .line 40
    :goto_0
    cmpl-double v0, v7, v4

    .line 41
    .line 42
    iget-object v7, p0, Lyo60;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-lez v0, :cond_a

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lyo60;->K:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getStakeAmount()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v7, v4

    .line 65
    :goto_1
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lyo60;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v7, v4

    .line 86
    :goto_2
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "- "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lyo60;->S:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getActualDebitedAmount()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-wide v9, v4

    .line 113
    :goto_3
    invoke-static {v9, v10}, Lbx;->d(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getHouseCoefficient()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-wide v9, v4

    .line 132
    :goto_4
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getUserCoefficient()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-wide v11, v4

    .line 144
    :goto_5
    cmpl-double v0, v9, v11

    .line 145
    .line 146
    iget-object v7, p0, Lyo60;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    if-ltz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lyo60;->M:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-wide v9, v4

    .line 167
    :goto_6
    invoke-static {v9, v10}, Lbx;->d(D)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lyo60;->f:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    move-wide v9, v4

    .line 188
    :goto_7
    invoke-static {v9, v10}, Lbx;->d(D)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lyo60;->U:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getActualCreditedAmount()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    goto :goto_8

    .line 212
    :cond_8
    move-wide v7, v4

    .line 213
    :goto_8
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_9
    iget-object v0, p0, Lyo60;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lyo60;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getTicketId()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_a

    .line 253
    :cond_b
    move-object v0, v1

    .line 254
    :goto_a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lyo60;->Q:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getUserCoefficient()Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v8, "0.00"

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    :try_start_0
    new-instance v7, Ljava/text/DecimalFormat;

    .line 272
    .line 273
    sget-object v11, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 274
    .line 275
    invoke-direct {v7, v8, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :catch_0
    move-object v7, v8

    .line 287
    goto :goto_b

    .line 288
    :cond_c
    move-object v7, v1

    .line 289
    :goto_b
    const-string v9, " X"

    .line 290
    .line 291
    invoke-static {v0, v7, v9}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lyo60;->C:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getHouseCoefficient()Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    :try_start_1
    new-instance v7, Ljava/text/DecimalFormat;

    .line 307
    .line 308
    sget-object v12, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 309
    .line 310
    invoke-direct {v7, v8, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    move-object v8, v7

    .line 321
    goto :goto_c

    .line 322
    :cond_d
    move-object v8, v1

    .line 323
    :catch_1
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lct2;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lct2;-><init>(Lcom/sportygames/rush/model/response/BetHistoryItem;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lyo60;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 350
    .line 351
    const v6, 0x7f1401ee

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_e
    iget-object v0, p0, Lyo60;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lyo60;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lyo60;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lyo60;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 374
    .line 375
    const v6, 0x7f1401f1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 379
    .line 380
    .line 381
    :goto_d
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getHouseCoefficient()Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    goto :goto_e

    .line 392
    :cond_f
    move-wide v6, v4

    .line 393
    :goto_e
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/BetHistoryItem;->getUserCoefficient()Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_10

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    :cond_10
    cmpg-double p1, v6, v4

    .line 404
    .line 405
    if-gez p1, :cond_11

    .line 406
    .line 407
    iget-object p1, p0, Lyo60;->Q:Landroid/widget/TextView;

    .line 408
    .line 409
    const v0, 0x7f06076f

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_11
    iget-object p1, p0, Lyo60;->Q:Landroid/widget/TextView;

    .line 421
    .line 422
    const v0, 0x7f06076e

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    :goto_f
    sget-object p1, Lcw5;->a:Lcw5;

    .line 433
    .line 434
    iget-object p2, p0, Lyo60;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 435
    .line 436
    iget-object v0, p0, Lyo60;->O:Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v4, p0, Lyo60;->P:Landroid/widget/TextView;

    .line 439
    .line 440
    iget-object v5, p0, Lyo60;->L:Landroid/widget/TextView;

    .line 441
    .line 442
    iget-object v6, p0, Lyo60;->i:Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v7, p0, Lyo60;->T:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v8, p0, Lyo60;->N:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v9, p0, Lyo60;->v:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object p0, p0, Lyo60;->V:Landroid/widget/TextView;

    .line 451
    .line 452
    const/16 v10, 0x9

    .line 453
    .line 454
    new-array v10, v10, [Landroid/widget/TextView;

    .line 455
    .line 456
    aput-object p2, v10, v2

    .line 457
    .line 458
    const/4 p2, 0x1

    .line 459
    aput-object v0, v10, p2

    .line 460
    .line 461
    const/4 p2, 0x2

    .line 462
    aput-object v4, v10, p2

    .line 463
    .line 464
    const/4 p2, 0x3

    .line 465
    aput-object v5, v10, p2

    .line 466
    .line 467
    const/4 p2, 0x4

    .line 468
    aput-object v6, v10, p2

    .line 469
    .line 470
    const/4 v0, 0x5

    .line 471
    aput-object v7, v10, v0

    .line 472
    .line 473
    const/4 v0, 0x6

    .line 474
    aput-object v8, v10, v0

    .line 475
    .line 476
    const/4 v0, 0x7

    .line 477
    aput-object v9, v10, v0

    .line 478
    .line 479
    aput-object p0, v10, v3

    .line 480
    .line 481
    invoke-static {v10}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-static {p1, p0, v1, p2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 486
    .line 487
    .line 488
    return-void
.end method
