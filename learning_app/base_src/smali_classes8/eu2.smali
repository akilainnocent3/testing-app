.class public final Leu2;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu2$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lgvb0;

.field public b:Lcom/sportygames/spinmatch/model/response/BetHistoryItem;


# direct methods
.method public constructor <init>(Lgvb0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgvb0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leu2;->a:Lgvb0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcw5;->a:Lcw5;

    .line 4
    .line 5
    const v0, 0x7f141f5d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f141f5c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1, p1, v0}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    double-to-int p0, p0

    .line 25
    const-string p1, "x"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sportygames/spinmatch/model/response/BetHistoryItem;Landroid/content/Context;)V
    .locals 18

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
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    move-object/from16 v8, p0

    .line 21
    .line 22
    iget-object v8, v8, Leu2;->a:Lgvb0;

    .line 23
    .line 24
    if-eqz v1, :cond_e

    .line 25
    .line 26
    iget-object v1, v8, Lgvb0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iget-object v9, v8, Lgvb0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v10, v8, Lgvb0;->L:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v13, v11

    .line 49
    :goto_0
    cmpl-double v1, v13, v11

    .line 50
    .line 51
    iget-object v13, v8, Lgvb0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    if-lez v1, :cond_9

    .line 54
    .line 55
    iget-object v1, v8, Lgvb0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v8, Lgvb0;->N:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v14, Lbx;->a:Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getStakeAmount()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-wide v14, v11

    .line 76
    :goto_1
    invoke-static {v14, v15}, Lbx;->d(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v13, v8, Lgvb0;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-wide v14, v11

    .line 97
    :goto_2
    invoke-static {v14, v15}, Lbx;->d(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const-string v15, "- "

    .line 102
    .line 103
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v13, v8, Lgvb0;->W:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getActualDebitedAmount()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-wide/from16 v16, v11

    .line 124
    .line 125
    :goto_3
    invoke-static/range {v16 .. v17}, Lbx;->d(D)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getIndividualBetDetails()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;

    .line 143
    .line 144
    if-eqz v13, :cond_4

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;->getWinStatus()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v13, v4

    .line 152
    :goto_4
    const-string v14, "WIN"

    .line 153
    .line 154
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget-object v14, v8, Lgvb0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    if-eqz v13, :cond_8

    .line 161
    .line 162
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v8, Lgvb0;->P:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-eqz v13, :cond_5

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-wide v13, v11

    .line 182
    :goto_5
    invoke-static {v13, v14}, Lbx;->d(D)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v8, Lgvb0;->e:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-eqz v13, :cond_6

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    move-wide v13, v11

    .line 203
    :goto_6
    invoke-static {v13, v14}, Lbx;->d(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v8, Lgvb0;->Y:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getActualCreditedAmount()Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v13, :cond_7

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    :cond_7
    invoke-static {v11, v12}, Lbx;->d(D)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_7
    iget-object v1, v8, Lgvb0;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v8, Lgvb0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getTicketId()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move-object v1, v4

    .line 270
    :goto_8
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lft2;

    .line 274
    .line 275
    move-object/from16 v7, p1

    .line 276
    .line 277
    invoke-direct {v1, v7}, Lft2;-><init>(Lcom/sportygames/spinmatch/model/response/BetHistoryItem;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v8, Lgvb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 284
    .line 285
    const v10, 0x7f1401ee

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getIndividualBetDetails()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-le v10, v5, :cond_b

    .line 302
    .line 303
    new-instance v10, Leu2$a;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v1}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    new-instance v1, Lxr2;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getIndividualBetDetails()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-direct {v1, v0, v10}, Lxr2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getIndividualBetDetails()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-eqz v10, :cond_c

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-ne v10, v5, :cond_c

    .line 331
    .line 332
    move v10, v5

    .line 333
    goto :goto_9

    .line 334
    :cond_c
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getIndividualBetDetails()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-eqz v10, :cond_d

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ne v10, v3, :cond_d

    .line 345
    .line 346
    move v10, v3

    .line 347
    goto :goto_9

    .line 348
    :cond_d
    move v10, v2

    .line 349
    :goto_9
    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 350
    .line 351
    invoke-direct {v11, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v8, Lgvb0;->R:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getWheel1Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getColourCode()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v8, Lgvb0;->T:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getWheel2Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getColourCode()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v8, Lgvb0;->I:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getColourCode()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_e
    iget-object v1, v8, Lgvb0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 413
    .line 414
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v8, Lgvb0;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 418
    .line 419
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v8, Lgvb0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 423
    .line 424
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v8, Lgvb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 428
    .line 429
    const v7, 0x7f1401f1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 433
    .line 434
    .line 435
    :goto_a
    sget-object v1, Lcw5;->a:Lcw5;

    .line 436
    .line 437
    iget-object v7, v8, Lgvb0;->S:Landroid/widget/ImageView;

    .line 438
    .line 439
    iget-object v9, v8, Lgvb0;->U:Landroid/widget/ImageView;

    .line 440
    .line 441
    filled-new-array {v7, v9}, [Landroid/widget/ImageView;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v7}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    filled-new-array {v4, v4}, [Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v9}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v9, v0}, Lcw5;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v8, Lgvb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 464
    .line 465
    iget-object v7, v8, Lgvb0;->O:Landroid/widget/TextView;

    .line 466
    .line 467
    iget-object v9, v8, Lgvb0;->f:Landroid/widget/TextView;

    .line 468
    .line 469
    iget-object v10, v8, Lgvb0;->X:Landroid/widget/TextView;

    .line 470
    .line 471
    iget-object v11, v8, Lgvb0;->Q:Landroid/widget/TextView;

    .line 472
    .line 473
    iget-object v12, v8, Lgvb0;->i:Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v8, v8, Lgvb0;->Z:Landroid/widget/TextView;

    .line 476
    .line 477
    const/4 v13, 0x7

    .line 478
    new-array v13, v13, [Landroid/widget/TextView;

    .line 479
    .line 480
    aput-object v0, v13, v6

    .line 481
    .line 482
    aput-object v7, v13, v5

    .line 483
    .line 484
    aput-object v9, v13, v3

    .line 485
    .line 486
    aput-object v10, v13, v2

    .line 487
    .line 488
    const/4 v0, 0x4

    .line 489
    aput-object v11, v13, v0

    .line 490
    .line 491
    const/4 v2, 0x5

    .line 492
    aput-object v12, v13, v2

    .line 493
    .line 494
    const/4 v2, 0x6

    .line 495
    aput-object v8, v13, v2

    .line 496
    .line 497
    invoke-static {v13}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v1, v2, v4, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 502
    .line 503
    .line 504
    return-void
.end method
