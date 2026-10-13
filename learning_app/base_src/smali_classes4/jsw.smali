.class public final Ljsw;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;",
        "Lusw;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkrw;


# direct methods
.method public constructor <init>(Lkrw;)V
    .locals 1

    .line 1
    new-instance v0, Lisw;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljsw;->b:Lkrw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lusw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lusw;->w:Lhqf0;

    .line 9
    .line 10
    iget-object v2, v0, Lusw;->i:Lhqf0;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 26
    .line 27
    iget-object v5, v0, Lusw;->a:Li6e0;

    .line 28
    .line 29
    iget-object v6, v5, Li6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iget-object v7, v5, Li6e0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    iget-object v8, v5, Li6e0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    iget-object v9, v5, Li6e0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, Li6e0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v5, Li6e0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    invoke-virtual {v10, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 51
    .line 52
    iget v12, v11, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->e:I

    .line 53
    .line 54
    const/4 v13, 0x2

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eq v12, v14, :cond_1

    .line 57
    .line 58
    if-eq v12, v13, :cond_1

    .line 59
    .line 60
    if-nez v12, :cond_0

    .line 61
    .line 62
    iget v13, v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->d:I

    .line 63
    .line 64
    if-nez v13, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v13, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    move v13, v14

    .line 70
    :goto_1
    iget-boolean v15, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    .line 71
    .line 72
    iget-boolean v14, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->e:Z

    .line 73
    .line 74
    iget-object v3, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 75
    .line 76
    if-nez v13, :cond_3

    .line 77
    .line 78
    const/4 v13, 0x3

    .line 79
    if-eq v12, v13, :cond_3

    .line 80
    .line 81
    iget v12, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->d:I

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    if-le v12, v13, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v13, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    const/4 v13, 0x1

    .line 90
    :goto_3
    iget-object v12, v5, Li6e0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    new-instance v1, Lhgg;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    iget-object v2, v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    check-cast v18, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    :goto_4
    move/from16 v19, v15

    .line 116
    .line 117
    move/from16 v15, v18

    .line 118
    .line 119
    move-object/from16 v18, v6

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    check-cast v18, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    invoke-virtual {v1, v2, v15, v6}, Lhgg;->g(Ljava/lang/CharSequence;IZ)V

    .line 135
    .line 136
    .line 137
    const-string v2, " | "

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Lusw;->b(Z)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v1, v6, v2}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v11, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Lusw;->b(Z)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v11, v0, Lusw;->B:Lhqf0;

    .line 153
    .line 154
    invoke-virtual {v11}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v1, v2, v6, v11}, Lhgg;->j(Ljava/lang/CharSequence;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-virtual {v12, v6}, Landroid/view/View;->setSelected(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, Li6e0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    .line 185
    new-instance v2, Lhgg;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->f:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v13, :cond_5

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    goto :goto_6

    .line 205
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    :goto_6
    invoke-virtual {v2, v11, v6}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const-string v6, " vs "

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Lusw;->b(Z)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v2, v11, v6}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->i:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v13, :cond_6

    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    :goto_7
    invoke-virtual {v2, v11, v6}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 260
    .line 261
    .line 262
    iget-wide v1, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->c:J

    .line 263
    .line 264
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    sget-object v12, Ldwg0;->a:Ldwg0;

    .line 269
    .line 270
    if-eqz v11, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, Lusw;->a()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const v15, 0x7f1403ab

    .line 277
    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    new-array v4, v6, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v11, v15, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/4 v6, 0x1

    .line 289
    invoke-virtual {v12, v1, v2, v6}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v4, " "

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_7
    move-object/from16 v20, v4

    .line 315
    .line 316
    new-instance v4, Ljava/util/Date;

    .line 317
    .line 318
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 319
    .line 320
    .line 321
    const-string v1, "dd/MM EEE HH:mm"

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v12, v4, v1, v6, v2}, Ldwg0;->m(Ldwg0;Ljava/util/Date;Ljava/lang/String;ZI)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {v0, v13}, Lusw;->b(Z)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    iget v1, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->z:I

    .line 340
    .line 341
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 342
    .line 343
    .line 344
    if-eqz v13, :cond_8

    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto :goto_9

    .line 357
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    :goto_9
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 368
    .line 369
    .line 370
    const/16 v6, 0x8

    .line 371
    .line 372
    if-nez v13, :cond_9

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    goto :goto_a

    .line 376
    :cond_9
    move v1, v6

    .line 377
    :goto_a
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v5, Li6e0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 381
    .line 382
    if-eqz v13, :cond_a

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 389
    .line 390
    .line 391
    if-eqz v19, :cond_b

    .line 392
    .line 393
    iget-object v1, v0, Lusw;->c:Lhqf0;

    .line 394
    .line 395
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_b
    iget-object v1, v0, Lusw;->d:Lhqf0;

    .line 403
    .line 404
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    :goto_b
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    if-eqz v14, :cond_d

    .line 414
    .line 415
    if-eqz v19, :cond_c

    .line 416
    .line 417
    iget-object v1, v0, Lusw;->A:Lhqf0;

    .line 418
    .line 419
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    goto :goto_c

    .line 430
    :cond_c
    iget-object v1, v0, Lusw;->y:Lhqf0;

    .line 431
    .line 432
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    goto :goto_c

    .line 443
    :cond_d
    iget-object v1, v0, Lusw;->z:Lhqf0;

    .line 444
    .line 445
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_c
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v18

    .line 459
    .line 460
    invoke-virtual {v1, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 461
    .line 462
    .line 463
    if-nez v19, :cond_f

    .line 464
    .line 465
    if-nez v14, :cond_e

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_e
    invoke-virtual/range {v16 .. v16}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    goto :goto_e

    .line 479
    :cond_f
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v5, Li6e0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 493
    .line 494
    move-object/from16 v2, v20

    .line 495
    .line 496
    iget v2, v2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->f:I

    .line 497
    .line 498
    const/4 v3, -0x1

    .line 499
    const/4 v4, 0x4

    .line 500
    if-eq v2, v3, :cond_12

    .line 501
    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    if-eq v2, v6, :cond_10

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_10
    const/4 v6, 0x0

    .line 509
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lusw;->e:Lhqf0;

    .line 513
    .line 514
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_12
    const/4 v6, 0x0

    .line 529
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lusw;->f:Lhqf0;

    .line 533
    .line 534
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    :goto_f
    if-eqz v13, :cond_13

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :cond_13
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lusw;

    .line 5
    .line 6
    const v1, 0x7f0d0469

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v1, v3, v2}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0a0627

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v2, 0x7f0a0d7f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v2, 0x7f0a0d80

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v8, v3

    .line 48
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v2, 0x7f0a0d81

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v2, 0x7f0a0d84

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v10, v3

    .line 72
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v2, 0x7f0a0d86

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v11, v3

    .line 84
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const v2, 0x7f0a0ddd

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const v2, 0x7f0a0de1

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    const v2, 0x7f0a0ef2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v14, v3

    .line 117
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    const v2, 0x7f0a0fb3

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v15, v3

    .line 129
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    if-eqz v15, :cond_0

    .line 132
    .line 133
    const v2, 0x7f0a162d

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    if-eqz v16, :cond_0

    .line 145
    .line 146
    new-instance v4, Li6e0;

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v16}, Li6e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    iget-object v1, v1, Ljsw;->b:Lkrw;

    .line 157
    .line 158
    invoke-direct {v0, v4, v1}, Lusw;-><init>(Li6e0;Lkrw;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    return-object v0
.end method
