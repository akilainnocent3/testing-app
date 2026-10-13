.class public final Lijv;
.super Lvo6;
.source "SourceFile"


# instance fields
.field public final b:Lc5e0;

.field public final c:Lehz;

.field public final d:Lpo6;


# direct methods
.method public constructor <init>(Lc5e0;Ljava/util/ArrayList;Lvq6;Lcom/sporty/android/core/model/cashout/EventInfoTrackingWidgetEnabledConfigs;Lpo6;Llo6;)V
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
    iget-object v0, p1, Lc5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lvo6;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lijv;->b:Lc5e0;

    .line 16
    .line 17
    iput-object p3, p0, Lijv;->c:Lehz;

    .line 18
    .line 19
    iput-object p5, p0, Lijv;->d:Lpo6;

    .line 20
    .line 21
    iget-object p2, p1, Lc5e0;->J:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance p3, Lbjv;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lbjv;-><init>(Lijv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lc5e0;->L:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance p3, Lcjv;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lc5e0;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance p3, Ldjv;

    .line 44
    .line 45
    invoke-direct {p3, p6}, Ldjv;-><init>(Llo6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lc5e0;->y:Lhw6;

    .line 52
    .line 53
    iget-object p2, p2, Lhw6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    new-instance p3, Lejv;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lejv;-><init>(Lijv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lc5e0;->K:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 64
    .line 65
    new-instance p3, Lfjv;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Lfjv;-><init>(Lijv;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->setCallback(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lc5e0;->v:Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;

    .line 74
    .line 75
    invoke-virtual {p1, p4}, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->setEventInfoTrackingWidgetEnabledConfigs(Lcom/sporty/android/core/model/cashout/EventInfoTrackingWidgetEnabledConfigs;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lgjv;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lgjv;-><init>(Lijv;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->setCallback(Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView$a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILcom/sportybet/plugin/realsports/data/BoreDrawConfig;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lvo6;->b(I)Lgs6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_58

    .line 11
    .line 12
    invoke-virtual {v1}, Lgs6;->c()Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_33

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v3, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lvo6;->b(I)Lgs6;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x5

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v8, v0, Lvo6;->a:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ge v3, v8, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v3, v4, Lgs6;->c:I

    .line 51
    .line 52
    if-eq v3, v5, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v6

    .line 57
    :goto_0
    const/16 v4, 0x8

    .line 58
    .line 59
    iget-object v8, v0, Lijv;->b:Lc5e0;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v9, v8, Lc5e0;->w:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v8, Lc5e0;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p1}, Lvo6;->b(I)Lgs6;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v9, v8, Lc5e0;->w:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    iget-object v9, v8, Lc5e0;->I:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v10, 0x7f08056b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v9, v8, Lc5e0;->I:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-interface {v7}, Lt2c0;->c()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v9, v8, Lc5e0;->I:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v10, 0x7f080633

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/BetSelection;->isBetBuilder()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const v10, 0x7f140118

    .line 132
    .line 133
    .line 134
    new-array v12, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v9, v10, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeDesc:Ljava/lang/String;

    .line 142
    .line 143
    :goto_3
    iget-object v10, v8, Lc5e0;->H:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v12, v8, Lc5e0;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 146
    .line 147
    iget-object v13, v8, Lc5e0;->d:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v14, v8, Lc5e0;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v15, v8, Lc5e0;->J:Landroid/widget/ImageView;

    .line 152
    .line 153
    iget-object v5, v8, Lc5e0;->D:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v4, v8, Lc5e0;->L:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v6, v8, Lc5e0;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 158
    .line 159
    iget-object v11, v8, Lc5e0;->B:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    move/from16 v17, v3

    .line 162
    .line 163
    iget-object v3, v8, Lc5e0;->G:Landroid/widget/TextView;

    .line 164
    .line 165
    move-object/from16 v18, v9

    .line 166
    .line 167
    iget-object v9, v8, Lc5e0;->b:Landroid/widget/ImageView;

    .line 168
    .line 169
    move-object/from16 v19, v12

    .line 170
    .line 171
    iget-object v12, v8, Lc5e0;->C:Landroid/widget/TextView;

    .line 172
    .line 173
    move-object/from16 v20, v6

    .line 174
    .line 175
    iget-object v6, v8, Lc5e0;->M:Landroid/widget/TextView;

    .line 176
    .line 177
    move-object/from16 v21, v1

    .line 178
    .line 179
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    move-object/from16 v22, v13

    .line 182
    .line 183
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-string v14, "%s @"

    .line 195
    .line 196
    invoke-static {v1, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->odds:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v10, Ll0z;->a:Li0z;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-interface {v10, v1, v13}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->lfbOddsBoosted:Z

    .line 219
    .line 220
    const/4 v13, 0x2

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v13}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v10, 0x7f080510

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v10}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const v13, 0x7f070402

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-virtual {v1, v13, v13, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    const/4 v1, 0x0

    .line 274
    :goto_4
    iget-boolean v10, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->banker:Z

    .line 275
    .line 276
    if-eqz v10, :cond_7

    .line 277
    .line 278
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const v13, 0x7f080a8a

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v13}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_7

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    move-object/from16 v23, v15

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-virtual {v10, v15, v15, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    .line 306
    .line 307
    :goto_5
    const/4 v13, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_7
    move-object/from16 v23, v15

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    goto :goto_5

    .line 313
    :goto_6
    invoke-virtual {v3, v1, v13, v10, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v10, 0x7f06002d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v8, Lc5e0;->E:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/BetSelection;->isBetBuilder()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    const/16 v3, 0x8

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_8
    const/4 v13, 0x0

    .line 347
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v3}, Ld3;->U(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 359
    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    goto :goto_7

    .line 367
    :cond_9
    const/4 v13, 0x0

    .line 368
    :goto_7
    if-eqz v13, :cond_c

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_a

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 378
    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    goto :goto_9

    .line 386
    :cond_b
    const/4 v13, 0x0

    .line 387
    goto :goto_9

    .line 388
    :cond_c
    :goto_8
    iget-object v13, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketDesc:Ljava/lang/String;

    .line 389
    .line 390
    :goto_9
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :goto_a
    new-instance v1, Lhgg;

    .line 394
    .line 395
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v3}, Ld3;->U(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_d

    .line 405
    .line 406
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketDesc:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_d
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v3}, Ld3;->T(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentName:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_e
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->home:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v3, :cond_f

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_10

    .line 435
    .line 436
    :cond_f
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->away:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_10

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_10
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->home:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/16 v10, 0xc

    .line 459
    .line 460
    invoke-static {v3, v10}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const-string v10, " vs "

    .line 465
    .line 466
    invoke-virtual {v1, v3, v10}, Lhgg;->l(ILjava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->away:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    :goto_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    :goto_c
    invoke-virtual {v1, v1}, Lhgg;->n(Lhgg;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/16 v3, 0x8

    .line 486
    .line 487
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 491
    .line 492
    const-string v3, ""

    .line 493
    .line 494
    const/4 v4, 0x3

    .line 495
    if-eqz v1, :cond_20

    .line 496
    .line 497
    const v10, 0x7f14052a

    .line 498
    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    if-eq v1, v14, :cond_18

    .line 502
    .line 503
    const/4 v13, 0x2

    .line 504
    if-eq v1, v13, :cond_18

    .line 505
    .line 506
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v1}, Ld3;->T(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_12

    .line 513
    .line 514
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v1}, Ld3;->U(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_13

    .line 521
    .line 522
    :cond_12
    const/16 v1, 0x8

    .line 523
    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :cond_13
    new-instance v1, Lhgg;

    .line 527
    .line 528
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v5, "sr:sport:1"

    .line 532
    .line 533
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_14

    .line 540
    .line 541
    const-string v5, "sr:sport:202120001"

    .line 542
    .line 543
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_14

    .line 550
    .line 551
    const-string v5, "sr:sport:137"

    .line 552
    .line 553
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_15

    .line 560
    .line 561
    :cond_14
    const/4 v13, 0x0

    .line 562
    goto :goto_d

    .line 563
    :cond_15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const v9, 0x7f14016c

    .line 573
    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    new-array v12, v13, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v5, v9, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    goto :goto_e

    .line 583
    :goto_d
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    const v9, 0x7f140174

    .line 593
    .line 594
    .line 595
    new-array v12, v13, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v5, v9, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :goto_e
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->setScore:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_16

    .line 608
    .line 609
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-array v12, v13, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v9, v10, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    goto :goto_f

    .line 625
    :cond_16
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->setScore:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    :goto_f
    invoke-virtual {v1, v5}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    const-string v5, " | "

    .line 634
    .line 635
    invoke-virtual {v1, v5}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v9}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    :cond_17
    :goto_10
    const/16 v1, 0x8

    .line 648
    .line 649
    goto/16 :goto_17

    .line 650
    .line 651
    :goto_11
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_17

    .line 655
    .line 656
    :cond_18
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_1b

    .line 663
    .line 664
    iget v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutcomeActive:I

    .line 665
    .line 666
    const/4 v14, 0x1

    .line 667
    if-ne v1, v14, :cond_1b

    .line 668
    .line 669
    iget v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 670
    .line 671
    if-nez v1, :cond_1b

    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v5, Ll0z;->a:Li0z;

    .line 686
    .line 687
    invoke-interface {v5, v1, v13}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const v5, 0x7f060862

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 711
    .line 712
    .line 713
    iget v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->oddsFlag:I

    .line 714
    .line 715
    const/4 v14, 0x1

    .line 716
    if-ne v1, v14, :cond_19

    .line 717
    .line 718
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 728
    .line 729
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const v12, 0x7f0600d4

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    const v12, 0x7f080ab5

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v12, v5}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_13

    .line 751
    .line 752
    :cond_19
    const/4 v13, 0x2

    .line 753
    if-ne v1, v13, :cond_1a

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 766
    .line 767
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const v12, 0x7f0608aa

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const v12, 0x7f080aaa

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v12, v5}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_1a
    const/16 v1, 0x8

    .line 790
    .line 791
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_1b
    iget v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutcomeActive:I

    .line 796
    .line 797
    if-nez v1, :cond_1c

    .line 798
    .line 799
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_1c

    .line 806
    .line 807
    iget-wide v13, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentProbability:D

    .line 808
    .line 809
    const-wide/16 v24, 0x0

    .line 810
    .line 811
    cmpg-double v1, v13, v24

    .line 812
    .line 813
    if-nez v1, :cond_1c

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_1c
    const/4 v13, 0x0

    .line 817
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    const/16 v1, 0x8

    .line 821
    .line 822
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    iget v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 829
    .line 830
    if-ne v1, v4, :cond_1d

    .line 831
    .line 832
    const v1, 0x7f1402a9

    .line 833
    .line 834
    .line 835
    new-array v5, v13, [Ljava/lang/Object;

    .line 836
    .line 837
    invoke-static {v12, v1, v5}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_1d
    const v1, 0x7f1402a8

    .line 842
    .line 843
    .line 844
    new-array v5, v13, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v12, v1, v5}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :goto_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const v5, 0x7f06005d

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const v5, 0x7f060867

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 879
    .line 880
    .line 881
    const/16 v1, 0x8

    .line 882
    .line 883
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    :goto_13
    if-eqz v7, :cond_1e

    .line 887
    .line 888
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    const/4 v14, 0x1

    .line 898
    invoke-static {v2, v1, v7, v14}, Lnp6;->a(Lcom/sportybet/plugin/realsports/data/BetSelection;Landroid/content/Context;Lt2c0;Z)Ljava/lang/CharSequence;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    goto :goto_14

    .line 903
    :cond_1e
    move-object v1, v3

    .line 904
    :goto_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_1f

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    new-array v1, v13, [Ljava/lang/Object;

    .line 912
    .line 913
    invoke-static {v6, v10, v1}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_1f
    const/4 v13, 0x0

    .line 918
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    :goto_15
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_10

    .line 925
    .line 926
    :cond_20
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v1}, Ld3;->T(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_21

    .line 933
    .line 934
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v1}, Ld3;->U(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_22

    .line 941
    .line 942
    :cond_21
    const/16 v1, 0x8

    .line 943
    .line 944
    goto :goto_16

    .line 945
    :cond_22
    iget-wide v9, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->startTime:J

    .line 946
    .line 947
    const-wide/16 v12, 0x0

    .line 948
    .line 949
    cmp-long v1, v9, v12

    .line 950
    .line 951
    if-eqz v1, :cond_17

    .line 952
    .line 953
    sget-object v1, Ldwg0;->a:Ldwg0;

    .line 954
    .line 955
    const/4 v13, 0x0

    .line 956
    invoke-virtual {v1, v9, v10, v13}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_10

    .line 967
    .line 968
    :goto_16
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    :goto_17
    iget v5, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 972
    .line 973
    if-ne v5, v4, :cond_23

    .line 974
    .line 975
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    :cond_23
    iget v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 982
    .line 983
    const/4 v5, -0x1

    .line 984
    const/4 v11, 0x4

    .line 985
    const/4 v6, 0x6

    .line 986
    if-lez v1, :cond_2d

    .line 987
    .line 988
    const/4 v14, 0x1

    .line 989
    if-eq v1, v14, :cond_27

    .line 990
    .line 991
    const/4 v13, 0x2

    .line 992
    if-eq v1, v13, :cond_26

    .line 993
    .line 994
    if-eq v1, v4, :cond_25

    .line 995
    .line 996
    if-eq v1, v11, :cond_24

    .line 997
    .line 998
    move v1, v5

    .line 999
    goto :goto_19

    .line 1000
    :cond_24
    const v1, 0x7f080611

    .line 1001
    .line 1002
    .line 1003
    goto :goto_19

    .line 1004
    :cond_25
    const v1, 0x7f080612

    .line 1005
    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_26
    const v1, 0x7f08060c

    .line 1009
    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_27
    iget v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->settleType:I

    .line 1013
    .line 1014
    const/4 v14, 0x1

    .line 1015
    if-eq v1, v14, :cond_2c

    .line 1016
    .line 1017
    const/4 v13, 0x2

    .line 1018
    if-eq v1, v13, :cond_2b

    .line 1019
    .line 1020
    if-eq v1, v4, :cond_2a

    .line 1021
    .line 1022
    const v9, 0x7f080607

    .line 1023
    .line 1024
    .line 1025
    const/4 v10, 0x5

    .line 1026
    if-eq v1, v10, :cond_28

    .line 1027
    .line 1028
    if-eq v1, v6, :cond_29

    .line 1029
    .line 1030
    const/4 v6, 0x7

    .line 1031
    if-eq v1, v6, :cond_28

    .line 1032
    .line 1033
    const v1, 0x7f080613

    .line 1034
    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :cond_28
    move v1, v9

    .line 1038
    goto :goto_19

    .line 1039
    :cond_29
    const v1, 0x7f08060f

    .line 1040
    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :cond_2a
    const v1, 0x7f080608

    .line 1044
    .line 1045
    .line 1046
    goto :goto_19

    .line 1047
    :cond_2b
    const v1, 0x7f08060a

    .line 1048
    .line 1049
    .line 1050
    goto :goto_19

    .line 1051
    :cond_2c
    const v1, 0x7f08060b

    .line 1052
    .line 1053
    .line 1054
    goto :goto_19

    .line 1055
    :cond_2d
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v1}, Ld3;->T(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_2f

    .line 1062
    .line 1063
    iget v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 1064
    .line 1065
    if-eqz v1, :cond_2f

    .line 1066
    .line 1067
    if-ne v1, v6, :cond_2e

    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :cond_2e
    const v1, 0x7f08060e

    .line 1071
    .line 1072
    .line 1073
    goto :goto_19

    .line 1074
    :cond_2f
    :goto_18
    const v1, 0x7f08060d

    .line 1075
    .line 1076
    .line 1077
    :goto_19
    if-ne v1, v5, :cond_30

    .line 1078
    .line 1079
    const/4 v13, 0x0

    .line 1080
    :goto_1a
    move-object/from16 v1, v23

    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_30
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1084
    .line 1085
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-static {v5, v1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    goto :goto_1a

    .line 1094
    :goto_1b
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v8, Lc5e0;->i:Landroid/widget/ImageView;

    .line 1101
    .line 1102
    iget v5, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 1103
    .line 1104
    if-nez v5, :cond_31

    .line 1105
    .line 1106
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentId:Ljava/lang/String;

    .line 1107
    .line 1108
    sget-object v6, Lq3c0;->a:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_31

    .line 1115
    .line 1116
    const/4 v5, 0x1

    .line 1117
    goto :goto_1c

    .line 1118
    :cond_31
    const/4 v5, 0x0

    .line 1119
    :goto_1c
    invoke-static {v1, v5}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v8, Lc5e0;->f:Ls0s;

    .line 1123
    .line 1124
    iget-object v1, v1, Ls0s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1125
    .line 1126
    move-object/from16 v5, p2

    .line 1127
    .line 1128
    invoke-virtual {v2, v5}, Lcom/sportybet/plugin/realsports/data/BetSelection;->shouldShowBoreDrawLabel(Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    invoke-static {v1, v5}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/BetSelection;->isBetBuilder()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_32

    .line 1140
    .line 1141
    move-object/from16 v1, v18

    .line 1142
    .line 1143
    const/4 v13, 0x0

    .line 1144
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v5, v22

    .line 1148
    .line 1149
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->betBuilderSelections:Ljava/util/List;

    .line 1153
    .line 1154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    new-instance v6, Llo7;

    .line 1158
    .line 1159
    const/4 v14, 0x1

    .line 1160
    invoke-direct {v6, v14}, Llo7;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    const/16 v28, 0x1e

    .line 1164
    .line 1165
    const-string v24, "\n"

    .line 1166
    .line 1167
    const/16 v25, 0x0

    .line 1168
    .line 1169
    const/16 v26, 0x0

    .line 1170
    .line 1171
    move-object/from16 v23, v5

    .line 1172
    .line 1173
    move-object/from16 v27, v6

    .line 1174
    .line 1175
    invoke-static/range {v23 .. v28}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_1d
    move-object/from16 v1, v21

    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_32
    move-object/from16 v1, v18

    .line 1186
    .line 1187
    move-object/from16 v5, v22

    .line 1188
    .line 1189
    const/16 v6, 0x8

    .line 1190
    .line 1191
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1d

    .line 1198
    :goto_1e
    iget-object v1, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 1199
    .line 1200
    if-eqz v17, :cond_33

    .line 1201
    .line 1202
    if-eqz v1, :cond_33

    .line 1203
    .line 1204
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/Bet;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 1205
    .line 1206
    if-eqz v5, :cond_33

    .line 1207
    .line 1208
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/UserNote;->getNoteText()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    if-eqz v5, :cond_33

    .line 1213
    .line 1214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-lez v5, :cond_33

    .line 1219
    .line 1220
    move-object/from16 v5, v20

    .line 1221
    .line 1222
    const/4 v13, 0x0

    .line 1223
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Bet;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 1227
    .line 1228
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/UserNote;->getNoteText()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/data/Bet;->orderId:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    sget-object v10, Lbey;->d:Lbey;

    .line 1238
    .line 1239
    new-instance v12, Lajv;

    .line 1240
    .line 1241
    invoke-direct {v12, v13, v0, v1}, Lajv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v5, v6, v9, v10, v12}, Lqdy;->b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    sget-object v5, Lo560;->b:Lo560$a;

    .line 1248
    .line 1249
    goto :goto_21

    .line 1250
    :goto_1f
    const/16 v6, 0x8

    .line 1251
    .line 1252
    goto :goto_20

    .line 1253
    :cond_33
    move-object/from16 v5, v20

    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :goto_20
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    :goto_21
    iget-object v13, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventPendingReason:Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 1260
    .line 1261
    if-eqz v13, :cond_34

    .line 1262
    .line 1263
    if-eqz v1, :cond_34

    .line 1264
    .line 1265
    iget-boolean v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->hasPendingEvent:Z

    .line 1266
    .line 1267
    const/4 v14, 0x1

    .line 1268
    if-ne v1, v14, :cond_34

    .line 1269
    .line 1270
    goto :goto_22

    .line 1271
    :cond_34
    const/4 v13, 0x0

    .line 1272
    :goto_22
    if-eqz v13, :cond_37

    .line 1273
    .line 1274
    move-object/from16 v1, v19

    .line 1275
    .line 1276
    const/4 v15, 0x0

    .line 1277
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v13}, Lcom/sporty/android/core/model/orders/EventPendingReason;->getTitle()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    if-nez v5, :cond_35

    .line 1285
    .line 1286
    move-object v5, v3

    .line 1287
    :cond_35
    invoke-virtual {v13}, Lcom/sporty/android/core/model/orders/EventPendingReason;->getDesc()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    if-nez v6, :cond_36

    .line 1292
    .line 1293
    goto :goto_23

    .line 1294
    :cond_36
    move-object v3, v6

    .line 1295
    :goto_23
    invoke-static {v1, v5, v3}, Lsm4;->b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_24

    .line 1299
    :cond_37
    move-object/from16 v1, v19

    .line 1300
    .line 1301
    const/16 v3, 0x8

    .line 1302
    .line 1303
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    .line 1305
    .line 1306
    :goto_24
    iget-object v1, v8, Lc5e0;->v:Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;

    .line 1307
    .line 1308
    iget-object v5, v8, Lc5e0;->z:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 1309
    .line 1310
    iget-object v3, v8, Lc5e0;->A:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 1311
    .line 1312
    iget-object v6, v8, Lc5e0;->K:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 1313
    .line 1314
    iget-object v12, v1, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->H:Lg5e0;

    .line 1315
    .line 1316
    invoke-virtual {v1, v2, v7}, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->setUpdateSelection(Lcom/sportybet/plugin/realsports/data/BetSelection;Lt2c0;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {p0 .. p1}, Lvo6;->b(I)Lgs6;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    if-eqz v9, :cond_58

    .line 1324
    .line 1325
    iget-object v9, v9, Lgs6;->i:Llws;

    .line 1326
    .line 1327
    if-nez v9, :cond_38

    .line 1328
    .line 1329
    goto/16 :goto_33

    .line 1330
    .line 1331
    :cond_38
    sget-object v13, Llws;->c:Llws;

    .line 1332
    .line 1333
    if-ne v9, v13, :cond_39

    .line 1334
    .line 1335
    invoke-virtual {v1, v2}, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->G(Lcom/sportybet/plugin/realsports/data/BetSelection;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    if-eqz v10, :cond_39

    .line 1340
    .line 1341
    const/4 v10, 0x1

    .line 1342
    goto :goto_25

    .line 1343
    :cond_39
    const/4 v10, 0x0

    .line 1344
    :goto_25
    invoke-static {v6, v10}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v14, Llws;->e:Llws;

    .line 1348
    .line 1349
    if-eq v9, v14, :cond_3a

    .line 1350
    .line 1351
    sget-object v15, Llws;->d:Llws;

    .line 1352
    .line 1353
    if-ne v9, v15, :cond_3b

    .line 1354
    .line 1355
    :cond_3a
    invoke-virtual {v1, v2, v7}, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->E(Lcom/sportybet/plugin/realsports/data/BetSelection;Lt2c0;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v15

    .line 1359
    if-nez v15, :cond_3c

    .line 1360
    .line 1361
    invoke-virtual {v1, v2, v7}, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->F(Lcom/sportybet/plugin/realsports/data/BetSelection;Lt2c0;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v15

    .line 1365
    if-eqz v15, :cond_3b

    .line 1366
    .line 1367
    goto :goto_26

    .line 1368
    :cond_3b
    const/4 v15, 0x0

    .line 1369
    goto :goto_27

    .line 1370
    :cond_3c
    :goto_26
    const/4 v15, 0x1

    .line 1371
    :goto_27
    invoke-static {v3, v15}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 1372
    .line 1373
    .line 1374
    move/from16 v16, v10

    .line 1375
    .line 1376
    sget-object v10, Llws;->f:Llws;

    .line 1377
    .line 1378
    if-ne v9, v10, :cond_3d

    .line 1379
    .line 1380
    const/4 v4, 0x1

    .line 1381
    goto :goto_28

    .line 1382
    :cond_3d
    const/4 v4, 0x0

    .line 1383
    :goto_28
    invoke-static {v5, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 p2, v10

    .line 1387
    .line 1388
    iget-object v10, v0, Lijv;->c:Lehz;

    .line 1389
    .line 1390
    invoke-interface {v10}, Lehz;->m()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v18

    .line 1394
    if-eqz v18, :cond_3e

    .line 1395
    .line 1396
    iget v11, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 1397
    .line 1398
    const/4 v0, 0x1

    .line 1399
    if-ne v11, v0, :cond_3e

    .line 1400
    .line 1401
    const/4 v0, 0x1

    .line 1402
    goto :goto_29

    .line 1403
    :cond_3e
    const/4 v0, 0x0

    .line 1404
    :goto_29
    iget-object v11, v12, Lg5e0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1405
    .line 1406
    if-eqz v0, :cond_3f

    .line 1407
    .line 1408
    const/4 v0, 0x0

    .line 1409
    goto :goto_2a

    .line 1410
    :cond_3f
    const/16 v0, 0x8

    .line 1411
    .line 1412
    :goto_2a
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v8, Lc5e0;->y:Lhw6;

    .line 1416
    .line 1417
    iget-object v0, v0, Lhw6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1418
    .line 1419
    if-nez v16, :cond_41

    .line 1420
    .line 1421
    if-nez v15, :cond_41

    .line 1422
    .line 1423
    if-eqz v4, :cond_40

    .line 1424
    .line 1425
    goto :goto_2b

    .line 1426
    :cond_40
    const/4 v4, 0x0

    .line 1427
    goto :goto_2c

    .line 1428
    :cond_41
    :goto_2b
    const/4 v4, 0x1

    .line 1429
    :goto_2c
    invoke-static {v0, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, Llws;->b:Llws;

    .line 1433
    .line 1434
    iput-object v0, v1, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->I:Llws;

    .line 1435
    .line 1436
    iget-object v4, v12, Lg5e0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1437
    .line 1438
    iget-object v8, v12, Lg5e0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1439
    .line 1440
    iget-object v11, v12, Lg5e0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1441
    .line 1442
    iget-object v15, v12, Lg5e0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1443
    .line 1444
    move-object/from16 v16, v7

    .line 1445
    .line 1446
    const/4 v7, 0x0

    .line 1447
    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v11, v7}, Landroid/view/View;->setActivated(Z)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v8, v7}, Landroid/view/View;->setActivated(Z)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v15, v7}, Landroid/view/View;->setActivated(Z)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v4, v12, Lg5e0;->c:Landroid/widget/ImageView;

    .line 1460
    .line 1461
    const/4 v7, 0x4

    .line 1462
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1463
    .line 1464
    .line 1465
    iput-object v9, v1, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->I:Llws;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->K()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-eqz v4, :cond_46

    .line 1475
    .line 1476
    const/4 v7, 0x1

    .line 1477
    if-eq v4, v7, :cond_45

    .line 1478
    .line 1479
    const/4 v7, 0x2

    .line 1480
    if-eq v4, v7, :cond_44

    .line 1481
    .line 1482
    const/4 v7, 0x3

    .line 1483
    if-eq v4, v7, :cond_43

    .line 1484
    .line 1485
    const/4 v7, 0x4

    .line 1486
    if-ne v4, v7, :cond_42

    .line 1487
    .line 1488
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    const v7, 0x7f0600d2

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v4, 0x0

    .line 1510
    goto :goto_2d

    .line 1511
    :cond_42
    invoke-static {}, Lwt40;->a()V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :cond_43
    const/4 v4, 0x0

    .line 1516
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1517
    .line 1518
    .line 1519
    move-object v15, v11

    .line 1520
    goto :goto_2d

    .line 1521
    :cond_44
    const/4 v4, 0x0

    .line 1522
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1523
    .line 1524
    .line 1525
    move-object v15, v8

    .line 1526
    goto :goto_2d

    .line 1527
    :cond_45
    const/4 v4, 0x0

    .line 1528
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v7, v12, Lg5e0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1532
    .line 1533
    move-object v15, v7

    .line 1534
    goto :goto_2d

    .line 1535
    :cond_46
    const/4 v4, 0x0

    .line 1536
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1537
    .line 1538
    .line 1539
    move-object v15, v4

    .line 1540
    :goto_2d
    if-eqz v15, :cond_48

    .line 1541
    .line 1542
    const/4 v7, 0x1

    .line 1543
    invoke-virtual {v15, v7}, Landroid/view/View;->setActivated(Z)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v8, v1, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->I:Llws;

    .line 1547
    .line 1548
    if-eq v8, v0, :cond_47

    .line 1549
    .line 1550
    move v0, v7

    .line 1551
    goto :goto_2e

    .line 1552
    :cond_47
    const/4 v0, 0x0

    .line 1553
    :goto_2e
    invoke-virtual {v1, v15, v0}, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->J(Landroid/view/View;Z)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_2f

    .line 1557
    :cond_48
    const/4 v7, 0x1

    .line 1558
    :goto_2f
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_51

    .line 1563
    .line 1564
    if-eq v0, v7, :cond_4c

    .line 1565
    .line 1566
    const/4 v8, 0x2

    .line 1567
    if-eq v0, v8, :cond_4b

    .line 1568
    .line 1569
    const/4 v1, 0x3

    .line 1570
    if-eq v0, v1, :cond_4a

    .line 1571
    .line 1572
    const/4 v1, 0x4

    .line 1573
    if-ne v0, v1, :cond_49

    .line 1574
    .line 1575
    invoke-interface {v10}, Lehz;->l()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    invoke-virtual {v5, v7}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->setLiveTrackerHeightMeasured(Z)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    const/4 v9, 0x1

    .line 1588
    move-object v0, v10

    .line 1589
    const/16 v10, 0x10

    .line 1590
    .line 1591
    move-object v11, v0

    .line 1592
    move-object/from16 v7, v16

    .line 1593
    .line 1594
    move-object/from16 v0, p2

    .line 1595
    .line 1596
    invoke-static/range {v5 .. v10}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->a(Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;Ljava/lang/String;Lt2c0;Ljava/lang/String;ZI)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_30

    .line 1600
    .line 1601
    :cond_49
    invoke-static {}, Lwt40;->a()V

    .line 1602
    .line 1603
    .line 1604
    return-void

    .line 1605
    :cond_4a
    move-object/from16 v0, p2

    .line 1606
    .line 1607
    move-object v11, v10

    .line 1608
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 1619
    .line 1620
    invoke-virtual {v3, v1, v5, v2}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_30

    .line 1624
    .line 1625
    :cond_4b
    move-object/from16 v0, p2

    .line 1626
    .line 1627
    move-object v11, v10

    .line 1628
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 1639
    .line 1640
    invoke-virtual {v3, v1, v5, v2}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->g(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_30

    .line 1644
    .line 1645
    :cond_4c
    move-object/from16 v0, p2

    .line 1646
    .line 1647
    move-object v11, v10

    .line 1648
    move-object/from16 v7, v16

    .line 1649
    .line 1650
    invoke-virtual/range {p0 .. p1}, Lvo6;->b(I)Lgs6;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    if-eqz v3, :cond_50

    .line 1655
    .line 1656
    iget-object v3, v3, Lgs6;->A:Lcom/sportybet/model/cashOut/STVPlayerDataSource;

    .line 1657
    .line 1658
    if-eqz v3, :cond_50

    .line 1659
    .line 1660
    invoke-virtual {v6, v3}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->e(Lcom/sportybet/model/cashOut/STVPlayerDataSource;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v1, v6, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 1664
    .line 1665
    if-eqz v1, :cond_52

    .line 1666
    .line 1667
    iget-object v1, v1, Ls7e0;->f:Lb6e0;

    .line 1668
    .line 1669
    iget-object v3, v1, Lb6e0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1670
    .line 1671
    if-nez v7, :cond_4d

    .line 1672
    .line 1673
    goto :goto_30

    .line 1674
    :cond_4d
    invoke-interface {v7}, Lt2c0;->k()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_4f

    .line 1679
    .line 1680
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->away:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    iget-object v6, v1, Lb6e0;->b:Landroid/widget/TextView;

    .line 1686
    .line 1687
    invoke-static {v6, v5}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->home:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    iget-object v6, v1, Lb6e0;->d:Landroid/widget/TextView;

    .line 1696
    .line 1697
    invoke-static {v6, v5}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->setScore:Ljava/lang/String;

    .line 1701
    .line 1702
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->gameScore:Ljava/util/List;

    .line 1703
    .line 1704
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->pointScore:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-interface {v7, v5, v2, v6}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    const/4 v7, 0x2

    .line 1715
    if-ge v5, v7, :cond_4e

    .line 1716
    .line 1717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    const/16 v1, 0x8

    .line 1721
    .line 1722
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_30

    .line 1726
    :cond_4e
    iget-object v5, v1, Lb6e0;->e:Landroid/widget/TextView;

    .line 1727
    .line 1728
    const/4 v15, 0x0

    .line 1729
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    check-cast v6, Ljava/lang/CharSequence;

    .line 1734
    .line 1735
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v1, v1, Lb6e0;->c:Landroid/widget/TextView;

    .line 1739
    .line 1740
    const/4 v7, 0x1

    .line 1741
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    check-cast v2, Ljava/lang/CharSequence;

    .line 1746
    .line 1747
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_30

    .line 1757
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    const/16 v1, 0x8

    .line 1761
    .line 1762
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_30

    .line 1766
    :cond_50
    const/4 v15, 0x0

    .line 1767
    iget-object v2, v1, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->I:Llws;

    .line 1768
    .line 1769
    invoke-virtual {v1, v2, v15}, Lcom/sportybet/android/cashoutphase3/widget/CashoutLiveEventControlsHeaderView;->I(Llws;Z)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_30

    .line 1773
    :cond_51
    move-object/from16 v0, p2

    .line 1774
    .line 1775
    move-object v11, v10

    .line 1776
    :cond_52
    :goto_30
    sget-object v1, Llws;->d:Llws;

    .line 1777
    .line 1778
    filled-new-array {v13, v1, v14, v0}, [Llws;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    :cond_53
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_58

    .line 1795
    .line 1796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Llws;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    const/4 v14, 0x1

    .line 1810
    if-eq v2, v14, :cond_57

    .line 1811
    .line 1812
    const/4 v13, 0x2

    .line 1813
    if-eq v2, v13, :cond_56

    .line 1814
    .line 1815
    const/4 v7, 0x3

    .line 1816
    if-eq v2, v7, :cond_55

    .line 1817
    .line 1818
    const/4 v3, 0x4

    .line 1819
    if-eq v2, v3, :cond_54

    .line 1820
    .line 1821
    move-object v2, v4

    .line 1822
    goto :goto_32

    .line 1823
    :cond_54
    iget-object v2, v12, Lg5e0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1824
    .line 1825
    goto :goto_32

    .line 1826
    :cond_55
    const/4 v3, 0x4

    .line 1827
    iget-object v2, v12, Lg5e0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1828
    .line 1829
    goto :goto_32

    .line 1830
    :cond_56
    const/4 v3, 0x4

    .line 1831
    const/4 v7, 0x3

    .line 1832
    iget-object v2, v12, Lg5e0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1833
    .line 1834
    goto :goto_32

    .line 1835
    :cond_57
    const/4 v3, 0x4

    .line 1836
    const/4 v7, 0x3

    .line 1837
    const/4 v13, 0x2

    .line 1838
    iget-object v2, v12, Lg5e0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1839
    .line 1840
    :goto_32
    if-eqz v2, :cond_53

    .line 1841
    .line 1842
    invoke-interface {v11, v2, v1}, Lehz;->e(Landroidx/appcompat/widget/AppCompatImageView;Llws;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_31

    .line 1846
    :cond_58
    :goto_33
    return-void
.end method
