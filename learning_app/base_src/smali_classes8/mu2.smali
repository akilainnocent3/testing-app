.class public final Lmu2;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu2$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Llsb0;

.field public b:Lcom/sportygames/spin2win/model/BetHistoryItem;


# direct methods
.method public constructor <init>(Llsb0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Llsb0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmu2;->a:Llsb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportygames/spin2win/model/BetHistoryItem;Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/BetHistoryItem;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    iget-object p0, p0, Lmu2;->a:Llsb0;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, Llsb0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget-object v4, p0, Llsb0;->J:Lcom/sportygames/commons/components/UnderLineTextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
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
    move-wide v7, v5

    .line 40
    :goto_0
    cmpl-double v0, v7, v5

    .line 41
    .line 42
    iget-object v7, p0, Llsb0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-lez v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llsb0;->L:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getTotalStake()Ljava/lang/Double;

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
    move-wide v7, v5

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
    iget-object v0, p0, Llsb0;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

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
    move-wide v7, v5

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
    iget-object v0, p0, Llsb0;->Q:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getActualPaidAmount()Ljava/lang/Double;

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
    move-wide v9, v5

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
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getTotalPayout()Ljava/lang/Double;

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
    move-wide v9, v5

    .line 132
    :goto_4
    cmpl-double v0, v9, v5

    .line 133
    .line 134
    iget-object v7, p0, Llsb0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    if-lez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Llsb0;->N:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getTotalPayout()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move-wide v9, v5

    .line 155
    :goto_5
    invoke-static {v9, v10}, Lbx;->d(D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Llsb0;->e:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move-wide v9, v5

    .line 176
    :goto_6
    invoke-static {v9, v10}, Lbx;->d(D)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Llsb0;->S:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getActualPayoutAmount()Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    :cond_7
    invoke-static {v5, v6}, Lbx;->d(D)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_7
    iget-object v0, p0, Llsb0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Llsb0;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getTicketId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    const-string v0, ""

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lot2;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lot2;-><init>(Lcom/sportygames/spin2win/model/BetHistoryItem;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Llsb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    const v4, 0x7f1401ee

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Llsb0;->F:Landroid/widget/TextView;

    .line 252
    .line 253
    const-string v4, "Picks"

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Llsb0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 261
    .line 262
    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lqqb0;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getIndividualBetDetailsList()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_b

    .line 275
    .line 276
    sget-object v5, Libg;->a:Libg;

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v5, v4, Lqqb0;->a:Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    iget-object v0, p0, Llsb0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Llsb0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Llsb0;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Llsb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    const v4, 0x7f1401f1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 311
    .line 312
    .line 313
    :goto_8
    sget-object v0, Lcw5;->a:Lcw5;

    .line 314
    .line 315
    iget-object v4, p0, Llsb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 316
    .line 317
    iget-object v5, p0, Llsb0;->M:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v6, p0, Llsb0;->f:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v7, p0, Llsb0;->R:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v8, p0, Llsb0;->O:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v9, p0, Llsb0;->i:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v10, p0, Llsb0;->T:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v11, p0, Llsb0;->F:Landroid/widget/TextView;

    .line 330
    .line 331
    new-array v3, v3, [Landroid/widget/TextView;

    .line 332
    .line 333
    aput-object v4, v3, v2

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    aput-object v5, v3, v2

    .line 337
    .line 338
    aput-object v6, v3, v1

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    aput-object v7, v3, v1

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    aput-object v8, v3, v1

    .line 345
    .line 346
    const/4 v2, 0x5

    .line 347
    aput-object v9, v3, v2

    .line 348
    .line 349
    const/4 v2, 0x6

    .line 350
    aput-object v10, v3, v2

    .line 351
    .line 352
    const/4 v2, 0x7

    .line 353
    aput-object v11, v3, v2

    .line 354
    .line 355
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v0, v2, v3, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Llsb0;->G:Landroid/widget/TextView;

    .line 364
    .line 365
    const v0, 0x7f140e74

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const v1, 0x7f141beb

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v0, p2, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getHouseDraw()Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string p2, " "

    .line 399
    .line 400
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method
