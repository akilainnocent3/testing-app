.class public final Lpq2;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public final A:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sportygames/crash/remote/models/BetHistoryItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/e;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final y:Lc12;

.field public final z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc12;Lkotlin/jvm/functions/Function1;Lcjj;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5}, Ldl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcr2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpq2;->e:Landroidx/fragment/app/e;

    .line 8
    .line 9
    iput-object p2, p0, Lpq2;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lpq2;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lpq2;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lpq2;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lpq2;->y:Lc12;

    .line 18
    .line 19
    iput-object p7, p0, Lpq2;->z:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Lpq2;->A:Lcjj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 30

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
    instance-of v2, v1, Lzt2;

    .line 9
    .line 10
    iget-object v7, v0, Lpq2;->e:Landroidx/fragment/app/e;

    .line 11
    .line 12
    if-eqz v2, :cond_23

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
    check-cast v2, Loxc$d;

    .line 24
    .line 25
    iget-object v15, v2, Loxc$d;->a:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lzt2;

    .line 29
    .line 30
    iget-object v1, v6, Lzt2;->a:Lxja0;

    .line 31
    .line 32
    new-instance v12, Lbq2;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v12, v0, v5}, Lbq2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v13, Lgq2;

    .line 39
    .line 40
    invoke-direct {v13, v0}, Lgq2;-><init>(Lpq2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v8, v0, Lpq2;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Lpq2;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v10, v0, Lpq2;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v11, v0, Lpq2;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v15, v6, Lzt2;->b:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 70
    .line 71
    iget-object v3, v1, Lxja0;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 72
    .line 73
    move/from16 v17, v5

    .line 74
    .line 75
    new-instance v5, Lgt2;

    .line 76
    .line 77
    move/from16 v4, v17

    .line 78
    .line 79
    invoke-direct/range {v5 .. v13}, Lgt2;-><init>(Lzt2;Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbq2;Lgq2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lpq2;->y:Lc12;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getBonusPercentage()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-wide/from16 v19, v12

    .line 104
    .line 105
    :goto_0
    cmpl-double v5, v19, v12

    .line 106
    .line 107
    iget-object v8, v1, Lxja0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    if-lez v5, :cond_1

    .line 110
    .line 111
    const v5, 0x7f08015c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v3}, Lc12;->p()J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    invoke-static/range {v19 .. v20}, Lid8;->j(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v5, v1, Lxja0;->a0:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v8, v1, Lxja0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    iget-object v10, v1, Lxja0;->S:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 138
    .line 139
    move-wide/from16 p1, v12

    .line 140
    .line 141
    iget-object v12, v1, Lxja0;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    iget-object v13, v1, Lxja0;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    .line 145
    iget-object v4, v1, Lxja0;->W:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v14, v1, Lxja0;->T:Landroid/widget/ImageView;

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    iget-object v3, v1, Lxja0;->n0:Landroid/widget/TextView;

    .line 152
    .line 153
    move-object/from16 v21, v6

    .line 154
    .line 155
    iget-object v6, v1, Lxja0;->X:Landroid/widget/TextView;

    .line 156
    .line 157
    move-object/from16 v22, v9

    .line 158
    .line 159
    iget-object v9, v1, Lxja0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getCreatedAt()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    move-object/from16 v24, v15

    .line 166
    .line 167
    invoke-static/range {v23 .. v23}, Lav2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v1

    .line 175
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1, v7}, Lav2;->c(DLandroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ldu2;

    .line 187
    .line 188
    invoke-direct {v0, v4}, Ldu2;-><init>(Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Lc12;->o()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Lid8;->j(J)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 207
    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    const/4 v1, 0x0

    .line 214
    :goto_2
    if-eqz v1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const/4 v1, 0x0

    .line 231
    :goto_3
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 237
    .line 238
    .line 239
    move-result-wide v25

    .line 240
    cmpg-double v1, v25, p1

    .line 241
    .line 242
    const-string v4, " "

    .line 243
    .line 244
    const-string v15, " - "

    .line 245
    .line 246
    move/from16 v25, v1

    .line 247
    .line 248
    const-string v1, "OVER"

    .line 249
    .line 250
    move-object/from16 v27, v5

    .line 251
    .line 252
    if-gtz v25, :cond_10

    .line 253
    .line 254
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTicketStatus()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTicketStatus()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v5, "Pending"

    .line 266
    .line 267
    move-object/from16 v28, v2

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-static {v11, v5, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    const v2, 0x7f06069e

    .line 275
    .line 276
    .line 277
    move/from16 v22, v11

    .line 278
    .line 279
    const v11, 0x7f1418d8

    .line 280
    .line 281
    .line 282
    if-eqz v22, :cond_6

    .line 283
    .line 284
    move-object/from16 v29, v8

    .line 285
    .line 286
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    const/16 v8, 0x8

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    move-object/from16 v29, v8

    .line 304
    .line 305
    const v8, 0x7f140eec

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_5
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-eqz v13, :cond_a

    .line 324
    .line 325
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v2, 0x7f14032c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    cmpl-double v0, v0, v2

    .line 381
    .line 382
    if-lez v0, :cond_7

    .line 383
    .line 384
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_7
    const/high16 v0, 0x42b40000    # 90.0f

    .line 395
    .line 396
    invoke-virtual {v14, v0}, Landroid/view/View;->setRotation(F)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_8
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    cmpg-double v0, v0, v2

    .line 414
    .line 415
    if-gez v0, :cond_9

    .line 416
    .line 417
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    const/high16 v0, 0x43870000    # 270.0f

    .line 428
    .line 429
    invoke-virtual {v14, v0}, Landroid/view/View;->setRotation(F)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_a
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_d

    .line 439
    .line 440
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_d

    .line 445
    .line 446
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v12

    .line 458
    cmpl-double v1, v1, v12

    .line 459
    .line 460
    if-ltz v1, :cond_b

    .line 461
    .line 462
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    cmpg-double v1, v1, v12

    .line 475
    .line 476
    if-gtz v1, :cond_b

    .line 477
    .line 478
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 493
    .line 494
    if-eqz v2, :cond_c

    .line 495
    .line 496
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 502
    .line 503
    .line 504
    :cond_c
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v2, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 509
    .line 510
    invoke-static {v9, v1}, Lsaj0$d;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v3, v0}, Lsaj0$d;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const v2, 0x7f14032c

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 548
    .line 549
    .line 550
    move-result-wide v10

    .line 551
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 593
    .line 594
    if-eqz v3, :cond_e

    .line 595
    .line 596
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    sget-wide v3, Lyc8;->l:J

    .line 602
    .line 603
    invoke-static {v3, v4}, Lid8;->j(J)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 608
    .line 609
    .line 610
    :cond_e
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 615
    .line 616
    invoke-static {v9, v0}, Lsaj0$d;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "--"

    .line 620
    .line 621
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTicketStatus()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v1, 0x1

    .line 629
    invoke-static {v0, v5, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_f
    :goto_6
    sget-object v0, Lcw5;->a:Lcw5;

    .line 653
    .line 654
    filled-new-array {v6}, [Landroid/widget/TextView;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/4 v2, 0x4

    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-static {v0, v1, v3, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v2, v29

    .line 668
    .line 669
    const/16 v8, 0x8

    .line 670
    .line 671
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v5, v27

    .line 675
    .line 676
    iget-object v0, v5, Lxja0;->d:Landroid/widget/LinearLayout;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 686
    .line 687
    const/high16 v1, 0x3f000000    # 0.5f

    .line 688
    .line 689
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 690
    .line 691
    const/4 v1, -0x2

    .line 692
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 693
    .line 694
    iget-object v1, v5, Lxja0;->d:Landroid/widget/LinearLayout;

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    const/16 v8, 0x8

    .line 701
    .line 702
    goto/16 :goto_e

    .line 703
    .line 704
    :cond_10
    move-object/from16 v28, v2

    .line 705
    .line 706
    move-object v2, v8

    .line 707
    move-object/from16 v5, v27

    .line 708
    .line 709
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    instance-of v5, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 714
    .line 715
    if-eqz v5, :cond_11

    .line 716
    .line 717
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 718
    .line 719
    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 723
    .line 724
    .line 725
    :cond_11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    sget-object v8, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 730
    .line 731
    invoke-static {v3, v5}, Lsaj0$d;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v9, v0}, Lsaj0$d;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_13

    .line 746
    .line 747
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const v3, 0x7f14032c

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    const/16 v8, 0x8

    .line 774
    .line 775
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_12

    .line 791
    .line 792
    const/high16 v0, 0x42b40000    # 90.0f

    .line 793
    .line 794
    invoke-virtual {v14, v0}, Landroid/view/View;->setRotation(F)V

    .line 795
    .line 796
    .line 797
    :goto_7
    const/4 v4, 0x0

    .line 798
    goto/16 :goto_d

    .line 799
    .line 800
    :cond_12
    const/high16 v0, 0x43870000    # 270.0f

    .line 801
    .line 802
    invoke-virtual {v14, v0}, Landroid/view/View;->setRotation(F)V

    .line 803
    .line 804
    .line 805
    goto :goto_7

    .line 806
    :cond_13
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_14

    .line 811
    .line 812
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_14

    .line 817
    .line 818
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 823
    .line 824
    .line 825
    move-result-wide v0

    .line 826
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const v3, 0x7f14032c

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 846
    .line 847
    .line 848
    move-result-wide v10

    .line 849
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v7, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v3, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_14
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getCashoutCoefficientStr()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const v3, 0x7f14032c

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    const-string v0, "sporty-skills"

    .line 905
    .line 906
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    const-wide v3, 0x4032e66666666666L    # 18.9

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    const-wide v14, 0x4023cccccccccccdL    # 9.9

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    const-wide v18, 0x401399999999999aL    # 4.9

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    const-wide/high16 v25, 0x3ff8000000000000L    # 1.5

    .line 926
    .line 927
    if-eqz v0, :cond_1a

    .line 928
    .line 929
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getCashoutCoefficient()Ljava/lang/Double;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_15

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 936
    .line 937
    .line 938
    move-result-wide v0

    .line 939
    goto :goto_8

    .line 940
    :cond_15
    move-wide/from16 v0, p1

    .line 941
    .line 942
    :goto_8
    cmpg-double v5, v0, v25

    .line 943
    .line 944
    if-gtz v5, :cond_16

    .line 945
    .line 946
    const v0, 0x7f060826

    .line 947
    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_16
    cmpg-double v5, v0, v18

    .line 951
    .line 952
    if-gtz v5, :cond_17

    .line 953
    .line 954
    const v0, 0x7f060827

    .line 955
    .line 956
    .line 957
    goto :goto_9

    .line 958
    :cond_17
    cmpg-double v5, v0, v14

    .line 959
    .line 960
    if-gtz v5, :cond_18

    .line 961
    .line 962
    const v0, 0x7f060828

    .line 963
    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_18
    cmpg-double v0, v0, v3

    .line 967
    .line 968
    if-gtz v0, :cond_19

    .line 969
    .line 970
    const v0, 0x7f060829

    .line 971
    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_19
    const v0, 0x7f06082a

    .line 975
    .line 976
    .line 977
    :goto_9
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    goto :goto_c

    .line 982
    :cond_1a
    const-string v0, "sporty-cars"

    .line 983
    .line 984
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_1b

    .line 989
    .line 990
    const v0, 0x7f06006b

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    goto :goto_c

    .line 998
    :cond_1b
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getCashoutCoefficient()Ljava/lang/Double;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_1c

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v0

    .line 1008
    goto :goto_a

    .line 1009
    :cond_1c
    move-wide/from16 v0, p1

    .line 1010
    .line 1011
    :goto_a
    cmpg-double v5, v0, v25

    .line 1012
    .line 1013
    if-gtz v5, :cond_1d

    .line 1014
    .line 1015
    const v0, 0x7f0607df

    .line 1016
    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :cond_1d
    cmpg-double v5, v0, v18

    .line 1020
    .line 1021
    if-gtz v5, :cond_1e

    .line 1022
    .line 1023
    const v0, 0x7f0607e0

    .line 1024
    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_1e
    cmpg-double v5, v0, v14

    .line 1028
    .line 1029
    if-gtz v5, :cond_1f

    .line 1030
    .line 1031
    const v0, 0x7f0607e1

    .line 1032
    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :cond_1f
    cmpg-double v0, v0, v3

    .line 1036
    .line 1037
    if-gtz v0, :cond_20

    .line 1038
    .line 1039
    const v0, 0x7f0607e2

    .line 1040
    .line 1041
    .line 1042
    goto :goto_b

    .line 1043
    :cond_20
    const v0, 0x7f0607e3

    .line 1044
    .line 1045
    .line 1046
    :goto_b
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    :goto_c
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_7

    .line 1054
    .line 1055
    :goto_d
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v0

    .line 1062
    invoke-static {v0, v1, v7}, Lav2;->c(DLandroid/content/Context;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, Ldu2;

    .line 1070
    .line 1071
    invoke-direct {v0, v6}, Ldu2;-><init>(Landroid/widget/TextView;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_21

    .line 1082
    .line 1083
    const/16 v8, 0x8

    .line 1084
    .line 1085
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v5, v27

    .line 1089
    .line 1090
    iget-object v0, v5, Lxja0;->d:Landroid/widget/LinearLayout;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1100
    .line 1101
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1102
    .line 1103
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1104
    .line 1105
    const/4 v1, -0x2

    .line 1106
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1107
    .line 1108
    iget-object v1, v5, Lxja0;->d:Landroid/widget/LinearLayout;

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v4, 0x0

    .line 1114
    goto :goto_e

    .line 1115
    :cond_21
    move-object/from16 v5, v27

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    const/16 v8, 0x8

    .line 1119
    .line 1120
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    :goto_e
    iget-object v0, v5, Lxja0;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1124
    .line 1125
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v1

    .line 1129
    cmpl-double v1, v1, p1

    .line 1130
    .line 1131
    if-lez v1, :cond_22

    .line 1132
    .line 1133
    move v5, v4

    .line 1134
    goto :goto_f

    .line 1135
    :cond_22
    move v5, v8

    .line 1136
    :goto_f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v2, v28

    .line 1140
    .line 1141
    iget-object v0, v2, Loxc$d;->a:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 1142
    .line 1143
    new-instance v1, Lhq2;

    .line 1144
    .line 1145
    move-object/from16 v2, p0

    .line 1146
    .line 1147
    invoke-direct {v1, v2}, Lhq2;-><init>(Lpq2;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v3, Liq2;

    .line 1151
    .line 1152
    invoke-direct {v3, v2}, Liq2;-><init>(Lpq2;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v4, v2, Lpq2;->e:Landroidx/fragment/app/e;

    .line 1156
    .line 1157
    iget-object v5, v2, Lpq2;->f:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v6, v2, Lpq2;->i:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v7, v2, Lpq2;->v:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v2, v2, Lpq2;->w:Ljava/lang/String;

    .line 1164
    .line 1165
    move-object/from16 v17, v0

    .line 1166
    .line 1167
    move-object/from16 v23, v1

    .line 1168
    .line 1169
    move-object/from16 v22, v2

    .line 1170
    .line 1171
    move-object/from16 v24, v3

    .line 1172
    .line 1173
    move-object/from16 v18, v4

    .line 1174
    .line 1175
    move-object/from16 v19, v5

    .line 1176
    .line 1177
    move-object/from16 v20, v6

    .line 1178
    .line 1179
    move-object/from16 v16, v21

    .line 1180
    .line 1181
    move-object/from16 v21, v7

    .line 1182
    .line 1183
    invoke-virtual/range {v16 .. v24}, Lzt2;->a(Lcom/sportygames/crash/remote/models/BetHistoryItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcjj;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_23
    move-object v2, v0

    .line 1188
    instance-of v0, v1, Lpu2;

    .line 1189
    .line 1190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1191
    .line 1192
    if-eqz v0, :cond_24

    .line 1193
    .line 1194
    move-object v0, v1

    .line 1195
    check-cast v0, Lpu2;

    .line 1196
    .line 1197
    iget-object v1, v0, Lpu2;->a:Loa50;

    .line 1198
    .line 1199
    iget-object v4, v1, Loa50;->b:Landroid/widget/TextView;

    .line 1200
    .line 1201
    iget-object v1, v1, Loa50;->b:Landroid/widget/TextView;

    .line 1202
    .line 1203
    const/4 v5, 0x1

    .line 1204
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1214
    .line 1215
    filled-new-array {v1}, [Landroid/widget/TextView;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    const/4 v5, 0x4

    .line 1224
    const/4 v6, 0x0

    .line 1225
    invoke-static {v3, v4, v6, v5}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v3, Ljq2;

    .line 1229
    .line 1230
    invoke-direct {v3, v2, v0}, Ljq2;-><init>(Lpq2;Lpu2;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_24
    instance-of v0, v1, Ljr2;

    .line 1238
    .line 1239
    if-eqz v0, :cond_25

    .line 1240
    .line 1241
    move-object v0, v1

    .line 1242
    check-cast v0, Ljr2;

    .line 1243
    .line 1244
    iget-object v1, v0, Ljr2;->a:Lma50;

    .line 1245
    .line 1246
    iget-object v4, v1, Lma50;->b:Landroidx/cardview/widget/CardView;

    .line 1247
    .line 1248
    iget-object v5, v1, Lma50;->b:Landroidx/cardview/widget/CardView;

    .line 1249
    .line 1250
    const/4 v6, 0x1

    .line 1251
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1261
    .line 1262
    iget-object v1, v1, Lma50;->c:Landroid/widget/TextView;

    .line 1263
    .line 1264
    filled-new-array {v1}, [Landroid/widget/TextView;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const/4 v4, 0x4

    .line 1273
    const/4 v6, 0x0

    .line 1274
    invoke-static {v3, v1, v6, v4}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1275
    .line 1276
    .line 1277
    const v1, 0x7f0600eb

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-virtual {v5, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Lkq2;

    .line 1288
    .line 1289
    invoke-direct {v1, v2, v0}, Lkq2;-><init>(Lpq2;Ljr2;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_25
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 53

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
    const/16 v1, 0xc

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget v0, Lzt2;->c:I

    .line 16
    .line 17
    const v0, 0x7f0d037d

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
    move-object v2, v0

    .line 28
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const v1, 0x7f0a02f3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a036c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a039f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a0414

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a04fb

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v7, v3

    .line 85
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a04fc

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a04ff

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v8, v3

    .line 108
    check-cast v8, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a0513

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v9, v3

    .line 120
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    if-eqz v9, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a0652

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v10, v3

    .line 132
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 133
    .line 134
    if-eqz v10, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a077b

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v11, v3

    .line 144
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    if-eqz v11, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a078d

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v12, v3

    .line 156
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    if-eqz v12, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a07a0

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v13, v3

    .line 168
    check-cast v13, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v13, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a07af

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v14, v3

    .line 180
    check-cast v14, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v14, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0a0840

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v15, v3

    .line 192
    check-cast v15, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v15, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a0841

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v16, v3

    .line 204
    .line 205
    check-cast v16, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v16, :cond_0

    .line 208
    .line 209
    const v1, 0x7f0a088a

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    if-eqz v17, :cond_0

    .line 221
    .line 222
    const v1, 0x7f0a0894

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v18, v3

    .line 230
    .line 231
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 232
    .line 233
    if-eqz v18, :cond_0

    .line 234
    .line 235
    const v1, 0x7f0a0895

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 245
    .line 246
    if-eqz v19, :cond_0

    .line 247
    .line 248
    const v1, 0x7f0a089a

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    if-eqz v3, :cond_0

    .line 258
    .line 259
    const v1, 0x7f0a089b

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    if-eqz v3, :cond_0

    .line 269
    .line 270
    const v1, 0x7f0a08a0

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    if-eqz v3, :cond_0

    .line 280
    .line 281
    const v1, 0x7f0a08a1

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    if-eqz v3, :cond_0

    .line 291
    .line 292
    const v1, 0x7f0a08a2

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    if-eqz v20, :cond_0

    .line 300
    .line 301
    const v1, 0x7f0a08b1

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object/from16 v21, v3

    .line 309
    .line 310
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    if-eqz v21, :cond_0

    .line 313
    .line 314
    const v1, 0x7f0a08b2

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v22, v3

    .line 322
    .line 323
    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    .line 325
    if-eqz v22, :cond_0

    .line 326
    .line 327
    const v1, 0x7f0a08b3

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    if-eqz v23, :cond_0

    .line 335
    .line 336
    const v1, 0x7f0a0919

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v24, v3

    .line 344
    .line 345
    check-cast v24, Landroid/widget/ImageView;

    .line 346
    .line 347
    if-eqz v24, :cond_0

    .line 348
    .line 349
    const v1, 0x7f0a0a01

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object/from16 v25, v3

    .line 357
    .line 358
    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    .line 359
    .line 360
    if-eqz v25, :cond_0

    .line 361
    .line 362
    const v1, 0x7f0a0a02

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v26, v3

    .line 370
    .line 371
    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    .line 372
    .line 373
    if-eqz v26, :cond_0

    .line 374
    .line 375
    const v1, 0x7f0a0c00

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object/from16 v27, v3

    .line 383
    .line 384
    check-cast v27, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 385
    .line 386
    if-eqz v27, :cond_0

    .line 387
    .line 388
    const v1, 0x7f0a0c01

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v28, v3

    .line 396
    .line 397
    check-cast v28, Landroid/widget/FrameLayout;

    .line 398
    .line 399
    if-eqz v28, :cond_0

    .line 400
    .line 401
    const v1, 0x7f0a0dbb

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v29, v3

    .line 409
    .line 410
    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 411
    .line 412
    if-eqz v29, :cond_0

    .line 413
    .line 414
    const v1, 0x7f0a0f9a

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object/from16 v30, v3

    .line 422
    .line 423
    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    .line 424
    .line 425
    if-eqz v30, :cond_0

    .line 426
    .line 427
    const v1, 0x7f0a0fca

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v31, v3

    .line 435
    .line 436
    check-cast v31, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 437
    .line 438
    if-eqz v31, :cond_0

    .line 439
    .line 440
    const v1, 0x7f0a0fcd

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v32, v3

    .line 448
    .line 449
    check-cast v32, Landroid/widget/ImageView;

    .line 450
    .line 451
    if-eqz v32, :cond_0

    .line 452
    .line 453
    const v1, 0x7f0a12a7

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v33, v3

    .line 461
    .line 462
    check-cast v33, Landroid/widget/TextView;

    .line 463
    .line 464
    if-eqz v33, :cond_0

    .line 465
    .line 466
    const v1, 0x7f0a12a9

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 474
    .line 475
    if-eqz v3, :cond_0

    .line 476
    .line 477
    const v1, 0x7f0a12ab

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object/from16 v34, v3

    .line 485
    .line 486
    check-cast v34, Landroid/widget/TextView;

    .line 487
    .line 488
    if-eqz v34, :cond_0

    .line 489
    .line 490
    const v1, 0x7f0a1516

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 498
    .line 499
    if-eqz v3, :cond_0

    .line 500
    .line 501
    const v1, 0x7f0a151d

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object/from16 v35, v3

    .line 509
    .line 510
    check-cast v35, Landroid/widget/TextView;

    .line 511
    .line 512
    if-eqz v35, :cond_0

    .line 513
    .line 514
    const v1, 0x7f0a1537

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object/from16 v36, v3

    .line 522
    .line 523
    check-cast v36, Landroid/widget/TextView;

    .line 524
    .line 525
    if-eqz v36, :cond_0

    .line 526
    .line 527
    const v1, 0x7f0a1538

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 535
    .line 536
    if-eqz v3, :cond_0

    .line 537
    .line 538
    const v1, 0x7f0a1683

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object/from16 v37, v3

    .line 546
    .line 547
    check-cast v37, Landroid/widget/TextView;

    .line 548
    .line 549
    if-eqz v37, :cond_0

    .line 550
    .line 551
    const v1, 0x7f0a1686

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v38, v3

    .line 559
    .line 560
    check-cast v38, Lcom/sportygames/commons/components/UnderLineTextView;

    .line 561
    .line 562
    if-eqz v38, :cond_0

    .line 563
    .line 564
    const v1, 0x7f0a1687

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 572
    .line 573
    if-eqz v3, :cond_0

    .line 574
    .line 575
    const v1, 0x7f0a1693

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object/from16 v39, v3

    .line 583
    .line 584
    check-cast v39, Landroid/widget/TextView;

    .line 585
    .line 586
    if-eqz v39, :cond_0

    .line 587
    .line 588
    const v1, 0x7f0a170e

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 596
    .line 597
    if-eqz v3, :cond_0

    .line 598
    .line 599
    const v1, 0x7f0a172d

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object/from16 v40, v3

    .line 607
    .line 608
    check-cast v40, Landroid/widget/TextView;

    .line 609
    .line 610
    if-eqz v40, :cond_0

    .line 611
    .line 612
    const v1, 0x7f0a1732

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v41, v3

    .line 620
    .line 621
    check-cast v41, Landroid/widget/TextView;

    .line 622
    .line 623
    if-eqz v41, :cond_0

    .line 624
    .line 625
    const v1, 0x7f0a1736

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object/from16 v42, v3

    .line 633
    .line 634
    check-cast v42, Landroid/widget/TextView;

    .line 635
    .line 636
    if-eqz v42, :cond_0

    .line 637
    .line 638
    const v1, 0x7f0a1738

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v43, v3

    .line 646
    .line 647
    check-cast v43, Landroid/widget/TextView;

    .line 648
    .line 649
    if-eqz v43, :cond_0

    .line 650
    .line 651
    const v1, 0x7f0a19ad

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object/from16 v44, v3

    .line 659
    .line 660
    check-cast v44, Landroidx/appcompat/widget/AppCompatImageView;

    .line 661
    .line 662
    if-eqz v44, :cond_0

    .line 663
    .line 664
    const v1, 0x7f0a19d9

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object/from16 v45, v3

    .line 672
    .line 673
    check-cast v45, Landroid/widget/ImageView;

    .line 674
    .line 675
    if-eqz v45, :cond_0

    .line 676
    .line 677
    const v1, 0x7f0a1a1a

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move-object/from16 v46, v3

    .line 685
    .line 686
    check-cast v46, Landroidx/appcompat/widget/AppCompatImageView;

    .line 687
    .line 688
    if-eqz v46, :cond_0

    .line 689
    .line 690
    const v1, 0x7f0a1a67

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    move-object/from16 v47, v3

    .line 698
    .line 699
    check-cast v47, Landroid/widget/TextView;

    .line 700
    .line 701
    if-eqz v47, :cond_0

    .line 702
    .line 703
    const v1, 0x7f0a1a68

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move-object/from16 v48, v3

    .line 711
    .line 712
    check-cast v48, Landroid/widget/TextView;

    .line 713
    .line 714
    if-eqz v48, :cond_0

    .line 715
    .line 716
    const v1, 0x7f0a1a69

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object/from16 v49, v3

    .line 724
    .line 725
    check-cast v49, Landroid/widget/TextView;

    .line 726
    .line 727
    if-eqz v49, :cond_0

    .line 728
    .line 729
    const v1, 0x7f0a1a6d

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    move-object/from16 v50, v3

    .line 737
    .line 738
    check-cast v50, Landroid/widget/TextView;

    .line 739
    .line 740
    if-eqz v50, :cond_0

    .line 741
    .line 742
    const v1, 0x7f0a1a71

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 750
    .line 751
    if-eqz v3, :cond_0

    .line 752
    .line 753
    const v1, 0x7f0a1a72

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object/from16 v51, v3

    .line 761
    .line 762
    check-cast v51, Landroid/widget/TextView;

    .line 763
    .line 764
    if-eqz v51, :cond_0

    .line 765
    .line 766
    const v1, 0x7f0a1a73

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    move-object/from16 v52, v3

    .line 774
    .line 775
    check-cast v52, Landroid/widget/TextView;

    .line 776
    .line 777
    if-eqz v52, :cond_0

    .line 778
    .line 779
    new-instance v1, Lxja0;

    .line 780
    .line 781
    move-object v3, v2

    .line 782
    invoke-direct/range {v1 .. v52}, Lxja0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/commons/components/UnderLineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lzt2;

    .line 786
    .line 787
    invoke-direct {v0, v1}, Lzt2;-><init>(Lxja0;)V

    .line 788
    .line 789
    .line 790
    goto :goto_0

    .line 791
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v1, "Missing required view with ID: "

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    :goto_0
    return-object v0

    .line 810
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 811
    .line 812
    const-string v2, "Unknown viewType "

    .line 813
    .line 814
    invoke-static {v0, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_2
    move-object/from16 v2, p1

    .line 823
    .line 824
    sget v0, Ljr2;->b:I

    .line 825
    .line 826
    invoke-static {v2}, Ljr2$a;->a(Landroid/view/ViewGroup;)Ljr2;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :cond_3
    move-object/from16 v2, p1

    .line 832
    .line 833
    sget v0, Lpu2;->b:I

    .line 834
    .line 835
    invoke-static {v2}, Lpu2$a;->a(Landroid/view/ViewGroup;)Lpu2;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0
.end method
