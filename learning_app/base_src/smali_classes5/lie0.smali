.class public final Llie0;
.super Lvo6;
.source "SourceFile"


# instance fields
.field public final b:Lf5e0;

.field public final c:Lcom/sporty/android/core/model/config/tax/TaxConfig;


# direct methods
.method public constructor <init>(Lf5e0;Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lf5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lvo6;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llie0;->b:Lf5e0;

    .line 16
    .line 17
    iput-object p2, p0, Llie0;->c:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lvo6;->b(I)Lgs6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 12
    .line 13
    iget-object v3, v0, Llie0;->b:Lf5e0;

    .line 14
    .line 15
    iget-object v4, v3, Lf5e0;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v5, v3, Lf5e0;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v6, v3, Lf5e0;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v7, v3, Lf5e0;->d:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/Bet;->originStake:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v9, 0x7f140599

    .line 44
    .line 45
    .line 46
    new-array v11, v10, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v8, v9, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v9, 0x7f1402bc

    .line 61
    .line 62
    .line 63
    new-array v11, v10, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v8, v9, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_0
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lf5e0;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {v8, v9}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Llie0;->c:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    const v11, 0x7f140987

    .line 94
    .line 95
    .line 96
    const v12, 0x7f1409cc

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-array v9, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v8, v11, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-array v9, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v8, v12, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v3, Lf5e0;->v:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/Bet;->originStake:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v13, v2, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v14, v2, Lcom/sportybet/plugin/realsports/data/Bet;->potentialWinnings:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :try_start_0
    new-instance v15, Ljava/math/BigDecimal;

    .line 143
    .line 144
    invoke-direct {v15, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Ljava/math/BigDecimal;

    .line 148
    .line 149
    invoke-direct {v11, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v13, Ljava/math/BigDecimal;

    .line 157
    .line 158
    invoke-direct {v13, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 162
    .line 163
    const/4 v15, 0x2

    .line 164
    invoke-virtual {v11, v13, v15, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    move-object v14, v9

    .line 176
    :catch_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-static {v14, v9}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 186
    .line 187
    iget-boolean v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-boolean v1, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-boolean v1, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Bet;->isOneCutBet()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v11, 0x8

    .line 201
    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/Bet;->potentialOneCutWinnings:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const v12, 0x7f140987

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_5
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const v8, 0x7f14099b

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v8, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-array v11, v10, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v7, v12, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v7, " ("

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v5, ")"

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v3, Lf5e0;->c:Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->potentialOneCutWinnings:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2, v9}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v6, v1, -0x1

    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v4, v8, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const v4, 0x7f14053a

    .line 358
    .line 359
    .line 360
    new-array v6, v10, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, Lf5e0;->e:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_6
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Bet;->containsBetBuilderSelection()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    if-nez v1, :cond_7

    .line 391
    .line 392
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const v1, 0x7f140287

    .line 405
    .line 406
    .line 407
    new-array v2, v10, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v0, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_7
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :goto_3
    return-void
.end method
