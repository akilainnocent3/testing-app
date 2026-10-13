.class public final synthetic Ly9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly9l;->a:I

    iput-object p1, p0, Ly9l;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly9l;->a:I

    .line 4
    .line 5
    const v2, 0x7f1403d5

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v0, v0, Ly9l;->b:Lf02;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Le760;

    .line 23
    .line 24
    sget v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_b

    .line 31
    .line 32
    instance-of v1, v0, Le760$b;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    iget-object v1, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    instance-of v1, v0, Le760$c;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    check-cast v0, Le760$c;

    .line 50
    .line 51
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lpqg0;

    .line 54
    .line 55
    iget-object v1, v0, Lpqg0;->d:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 56
    .line 57
    iget v2, v0, Lpqg0;->b:I

    .line 58
    .line 59
    iget-object v6, v0, Lpqg0;->a:Ljava/util/List;

    .line 60
    .line 61
    iput-object v6, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x1e

    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    const/16 v3, 0x28

    .line 70
    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v9, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    move v9, v5

    .line 77
    :goto_1
    if-eqz v9, :cond_3

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v3, 0x2

    .line 82
    :goto_2
    iput v3, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->L:I

    .line 83
    .line 84
    iget-object v3, v0, Lpqg0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->g0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->c:Lzr1;

    .line 93
    .line 94
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutFlexibleBetAllow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 95
    .line 96
    invoke-static {v3, v6, v5}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    iget-object v3, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->c:Lzr1;

    .line 101
    .line 102
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutAnyWinAllow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 103
    .line 104
    invoke-static {v3, v6, v5}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    iget-object v3, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->c:Lzr1;

    .line 109
    .line 110
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutSupportGiftEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 111
    .line 112
    invoke-static {v3, v5, v4}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    new-instance v6, Lud40;

    .line 117
    .line 118
    iget-object v8, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->a0:Ltl90;

    .line 119
    .line 120
    iget-object v3, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iget-object v11, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v7}, Lf02;->getAccountHelper()Lc2n;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v13, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->l0:Lx3n;

    .line 133
    .line 134
    new-instance v15, Lkd40;

    .line 135
    .line 136
    invoke-direct {v15, v7}, Lkd40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->m0:Lxhj;

    .line 140
    .line 141
    move-object v14, v7

    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    move-object/from16 v20, v3

    .line 145
    .line 146
    invoke-direct/range {v6 .. v20}, Lud40;-><init>(Landroid/app/Activity;Ltl90;ZZLjava/util/List;Lc2n;Lx3n;Lgn90;Lwy7;ZZLcom/sportybet/plugin/realsports/data/BoreDrawConfig;ZLxhj;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 150
    .line 151
    iput-object v7, v6, Lud40;->G:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 152
    .line 153
    iget-object v1, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object v5, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v6, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 166
    .line 167
    iput-boolean v9, v3, Lud40;->c:Z

    .line 168
    .line 169
    iput-object v6, v3, Lud40;->b:Ljava/util/List;

    .line 170
    .line 171
    iput-boolean v5, v3, Lud40;->d:Z

    .line 172
    .line 173
    iput-object v1, v3, Lud40;->F:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v1, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iget-object v3, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->M:Lsxw;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x5a

    .line 186
    .line 187
    if-ne v2, v1, :cond_5

    .line 188
    .line 189
    iget-object v1, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v2, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->M:Lsxw;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, v0, Lpqg0;->e:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->w:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v0, Lpqg0;->f:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 201
    .line 202
    iput-object v0, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->h0:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    instance-of v1, v0, Le760$a;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    check-cast v0, Le760$a;

    .line 210
    .line 211
    iget-object v0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 212
    .line 213
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 214
    .line 215
    iget-object v3, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    check-cast v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 220
    .line 221
    iget-boolean v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-static {v4, v0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    iget-object v1, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/sportybet/android/widget/LoadingView;->J(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    iget-boolean v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 248
    .line 249
    new-array v1, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v7, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-static {v4, v1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    iget-object v0, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->J(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_4
    iput-boolean v4, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->G:Z

    .line 267
    .line 268
    iget-object v0, v7, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_5
    return-void

    .line 274
    :pswitch_0
    move-object v6, v0

    .line 275
    check-cast v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;

    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Ljava/util/List;

    .line 280
    .line 281
    sget v1, Lcom/sportybet/plugin/common/gift/GiftsActivity;->P:I

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    goto/16 :goto_10

    .line 290
    .line 291
    :cond_c
    iget-object v1, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 294
    .line 295
    .line 296
    if-eqz v0, :cond_26

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_26

    .line 303
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1e

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/sporty/android/core/model/gift/GiftGroup;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftGroup;->getGifts()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_d

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftGroup;->getGifts()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_e

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftGroup;->getType()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-virtual {v8, v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->setType(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_e
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftGroup;->getType()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    const/16 v8, 0xa

    .line 368
    .line 369
    if-ne v7, v8, :cond_1d

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftGroup;->getGifts()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v7, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v9, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_18

    .line 394
    .line 395
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 400
    .line 401
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    invoke-static {v12, v13}, Ll6c0;->X(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    iget-boolean v14, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->A:Z

    .line 414
    .line 415
    if-eqz v14, :cond_12

    .line 416
    .line 417
    iget-wide v14, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->z:J

    .line 418
    .line 419
    const-wide/16 v16, 0x0

    .line 420
    .line 421
    cmp-long v16, v14, v16

    .line 422
    .line 423
    if-eqz v16, :cond_11

    .line 424
    .line 425
    long-to-double v14, v14

    .line 426
    cmpl-double v12, v14, v12

    .line 427
    .line 428
    if-ltz v12, :cond_10

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_10
    move v12, v4

    .line 432
    goto :goto_a

    .line 433
    :cond_11
    :goto_9
    move v12, v5

    .line 434
    :goto_a
    invoke-virtual {v11, v12}, Lcom/sporty/android/core/model/gift/GiftDetails;->setAvailable(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_12
    iget-object v12, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->I:Lj0l;

    .line 439
    .line 440
    invoke-interface {v12, v11}, Lj0l;->d(Lcom/sporty/android/core/model/gift/GiftDetails;)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-virtual {v11, v12}, Lcom/sporty/android/core/model/gift/GiftDetails;->setAvailable(Z)V

    .line 445
    .line 446
    .line 447
    :goto_b
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-nez v12, :cond_13

    .line 452
    .line 453
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object v12, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->I:Lj0l;

    .line 457
    .line 458
    invoke-interface {v12}, Lj0l;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_14

    .line 463
    .line 464
    iget-object v12, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->I:Lj0l;

    .line 465
    .line 466
    invoke-interface {v12, v11}, Lj0l;->b(Lcom/sporty/android/core/model/gift/GiftDetails;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-nez v12, :cond_f

    .line 471
    .line 472
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_14
    iget v12, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->E:I

    .line 477
    .line 478
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBetTypeScopes()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    if-eqz v13, :cond_17

    .line 483
    .line 484
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-lez v14, :cond_17

    .line 489
    .line 490
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_17

    .line 499
    .line 500
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    if-eq v15, v12, :cond_16

    .line 511
    .line 512
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    if-nez v14, :cond_15

    .line 517
    .line 518
    :cond_16
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    const/4 v13, 0x3

    .line 523
    if-ne v12, v13, :cond_f

    .line 524
    .line 525
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-ne v12, v8, :cond_f

    .line 530
    .line 531
    iget-boolean v12, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->D:Z

    .line 532
    .line 533
    if-nez v12, :cond_f

    .line 534
    .line 535
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_17
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-lez v8, :cond_1a

    .line 550
    .line 551
    invoke-interface {v2, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    move v10, v4

    .line 559
    :goto_c
    if-ge v10, v8, :cond_19

    .line 560
    .line 561
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    add-int/lit8 v10, v10, 0x1

    .line 566
    .line 567
    check-cast v11, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 568
    .line 569
    const/16 v12, -0xa

    .line 570
    .line 571
    invoke-virtual {v11, v12}, Lcom/sporty/android/core/model/gift/GiftDetails;->setType(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_19
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-lez v8, :cond_1c

    .line 583
    .line 584
    invoke-interface {v2, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    move v9, v4

    .line 592
    :goto_d
    if-ge v9, v8, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    add-int/lit8 v9, v9, 0x1

    .line 599
    .line 600
    check-cast v10, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 601
    .line 602
    invoke-virtual {v10, v3}, Lcom/sporty/android/core/model/gift/GiftDetails;->setType(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_1b
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    :cond_1c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_1d
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftGroup;->getGifts()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :cond_1f
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_21

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftDetails;->shouldVerifyBvn()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_20

    .line 644
    .line 645
    iget-object v3, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->I:Lj0l;

    .line 646
    .line 647
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-interface {v3, v2}, Lj0l;->e(I)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_1f

    .line 656
    .line 657
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_21
    iget-object v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->b:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 664
    .line 665
    .line 666
    iget-object v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->b:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    iget-object v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->f:Lgtk;

    .line 672
    .line 673
    if-nez v0, :cond_22

    .line 674
    .line 675
    new-instance v5, Lgtk;

    .line 676
    .line 677
    iget-object v7, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->b:Ljava/util/ArrayList;

    .line 678
    .line 679
    iget-boolean v8, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->A:Z

    .line 680
    .line 681
    iget-wide v9, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->z:J

    .line 682
    .line 683
    iget-object v11, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->v:Ljava/lang/String;

    .line 684
    .line 685
    iget v12, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->w:I

    .line 686
    .line 687
    iget-object v13, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->y:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v14, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->I:Lj0l;

    .line 690
    .line 691
    iget v15, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->i:I

    .line 692
    .line 693
    iget-object v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->K:Lzr1;

    .line 694
    .line 695
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutSupportGiftEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 696
    .line 697
    invoke-static {v0, v1, v4}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v16

    .line 701
    move-object/from16 v17, v6

    .line 702
    .line 703
    invoke-direct/range {v5 .. v17}, Lgtk;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;ZJLjava/lang/String;ILjava/lang/String;Lj0l;IZLo3l;)V

    .line 704
    .line 705
    .line 706
    iput-object v5, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->f:Lgtk;

    .line 707
    .line 708
    iget-object v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->e:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 709
    .line 710
    invoke-virtual {v0, v5}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->setAdapter(Li62;)V

    .line 711
    .line 712
    .line 713
    :cond_22
    iget-boolean v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->c:Z

    .line 714
    .line 715
    if-eqz v0, :cond_23

    .line 716
    .line 717
    iput-boolean v4, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->c:Z

    .line 718
    .line 719
    :cond_23
    iget-object v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->b:Ljava/util/ArrayList;

    .line 720
    .line 721
    if-eqz v0, :cond_25

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_24

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_24
    iget-object v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->f:Lgtk;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 733
    .line 734
    .line 735
    iget-object v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->e:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n()V

    .line 738
    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_25
    :goto_f
    invoke-virtual {v6}, Lcom/sportybet/plugin/common/gift/GiftsActivity;->p1()V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_26
    iget-boolean v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->c:Z

    .line 746
    .line 747
    if-eqz v0, :cond_27

    .line 748
    .line 749
    iget-object v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->e:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n()V

    .line 752
    .line 753
    .line 754
    :cond_27
    iget-object v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->b:Ljava/util/ArrayList;

    .line 755
    .line 756
    if-nez v0, :cond_28

    .line 757
    .line 758
    iget-object v0, v6, Lcom/sportybet/plugin/common/gift/GiftsActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_29

    .line 769
    .line 770
    invoke-virtual {v6}, Lcom/sportybet/plugin/common/gift/GiftsActivity;->p1()V

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_29
    invoke-virtual {v6}, Lf02;->getAccountHelper()Lc2n;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_2a

    .line 783
    .line 784
    invoke-virtual {v6}, Lcom/sportybet/plugin/common/gift/GiftsActivity;->finish()V

    .line 785
    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_2a
    invoke-static {v2, v4}, Ldzg0;->b(II)V

    .line 789
    .line 790
    .line 791
    :goto_10
    return-void

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
