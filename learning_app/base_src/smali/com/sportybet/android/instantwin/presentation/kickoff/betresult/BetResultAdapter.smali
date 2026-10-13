.class public Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lqj3;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final isBNG:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;->isBNG:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const v0, 0x7f0d01af

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const v0, 0x7f0d01a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    const v0, 0x7f0d01b0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 450
    check-cast p2, Lqj3;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lqj3;)V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lqj3;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Lqj3;->a:I

    .line 8
    .line 9
    const-string v4, "Missing required view with ID: "

    .line 10
    .line 11
    const v5, 0x7f0a097e

    .line 12
    .line 13
    .line 14
    const v6, 0x7f0a097d

    .line 15
    .line 16
    .line 17
    const v7, 0x7f0a067f

    .line 18
    .line 19
    .line 20
    const v8, 0x7f0a0130

    .line 21
    .line 22
    .line 23
    const v9, 0x7f0a012f

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v3, v10, :cond_a

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v3, v10, :cond_8

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-eq v3, v10, :cond_8

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "Incorrect itemType: "

    .line 45
    .line 46
    iget v1, v2, Lqj3;->a:I

    .line 47
    .line 48
    invoke-static {v1, v0}, Lvn;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultIbEventViewHolder;

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultIbEventViewHolder;

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v9, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move-object v13, v10

    .line 71
    check-cast v13, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v13, :cond_5

    .line 74
    .line 75
    invoke-static {v8, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v14, v9

    .line 80
    check-cast v14, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    const v8, 0x7f0a0131

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v15, v9

    .line 92
    check-cast v15, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    invoke-static {v7, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    if-eqz v16, :cond_3

    .line 101
    .line 102
    const v7, 0x7f0a0724

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    const v7, 0x7f0a0727

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroid/widget/HorizontalScrollView;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    const v7, 0x7f0a0728

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    check-cast v17, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v17, :cond_3

    .line 136
    .line 137
    invoke-static {v6, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object/from16 v18, v7

    .line 142
    .line 143
    check-cast v18, Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v18, :cond_2

    .line 146
    .line 147
    invoke-static {v5, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object/from16 v19, v6

    .line 152
    .line 153
    check-cast v19, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v19, :cond_6

    .line 156
    .line 157
    const v5, 0x7f0a097f

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object/from16 v20, v6

    .line 165
    .line 166
    check-cast v20, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v20, :cond_6

    .line 169
    .line 170
    const v5, 0x7f0a0bef

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    if-eqz v21, :cond_6

    .line 178
    .line 179
    const v5, 0x7f0a1274

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    if-eqz v22, :cond_6

    .line 187
    .line 188
    const v5, 0x7f0a18bb

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object/from16 v23, v6

    .line 196
    .line 197
    check-cast v23, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v23, :cond_6

    .line 200
    .line 201
    const v5, 0x7f0a18be

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object/from16 v24, v6

    .line 209
    .line 210
    check-cast v24, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v24, :cond_6

    .line 213
    .line 214
    const v5, 0x7f0a19c2

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    new-instance v11, Lybp;

    .line 226
    .line 227
    move-object v12, v3

    .line 228
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-direct/range {v11 .. v24}, Lybp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v11}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultIbEventViewHolder;-><init>(Lybp;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move v5, v6

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    move v5, v7

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move v5, v8

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    move v5, v9

    .line 249
    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultIbEventViewHolder;->setData(Lqj3;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;

    .line 276
    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;

    .line 280
    .line 281
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 282
    .line 283
    invoke-static {v4}, Lvbp;->a(Landroid/view/View;)Lvbp;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;->isBNG:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-direct {v3, v4, v0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;-><init>(Lvbp;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {v3, v2}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->setData(Lqj3;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_a
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;

    .line 312
    .line 313
    if-nez v3, :cond_10

    .line 314
    .line 315
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;

    .line 316
    .line 317
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 318
    .line 319
    invoke-static {v9, v10}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    move-object v14, v11

    .line 324
    check-cast v14, Landroid/widget/ImageView;

    .line 325
    .line 326
    if-eqz v14, :cond_e

    .line 327
    .line 328
    invoke-static {v8, v10}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    move-object v15, v9

    .line 333
    check-cast v15, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v15, :cond_d

    .line 336
    .line 337
    const v8, 0x7f0a0543

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v10}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object/from16 v16, v9

    .line 345
    .line 346
    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    .line 347
    .line 348
    if-eqz v16, :cond_d

    .line 349
    .line 350
    invoke-static {v7, v10}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    if-eqz v17, :cond_c

    .line 355
    .line 356
    invoke-static {v6, v10}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    move-object/from16 v18, v7

    .line 361
    .line 362
    check-cast v18, Landroid/widget/ImageView;

    .line 363
    .line 364
    if-eqz v18, :cond_b

    .line 365
    .line 366
    invoke-static {v5, v10}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    move-object/from16 v19, v6

    .line 371
    .line 372
    check-cast v19, Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz v19, :cond_f

    .line 375
    .line 376
    const v5, 0x7f0a0d13

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v10}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    if-eqz v6, :cond_f

    .line 386
    .line 387
    const v5, 0x7f0a12d9

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v10}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object/from16 v20, v6

    .line 395
    .line 396
    check-cast v20, Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v20, :cond_f

    .line 399
    .line 400
    new-instance v12, Lxbp;

    .line 401
    .line 402
    move-object v13, v10

    .line 403
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 404
    .line 405
    invoke-direct/range {v12 .. v20}, Lxbp;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;->isBNG:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-direct {v3, v12, v0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;-><init>(Lxbp;Z)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_b
    move v5, v6

    .line 424
    goto :goto_3

    .line 425
    :cond_c
    move v5, v7

    .line 426
    goto :goto_3

    .line 427
    :cond_d
    move v5, v8

    .line 428
    goto :goto_3

    .line 429
    :cond_e
    move v5, v9

    .line 430
    :cond_f
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_10
    :goto_4
    invoke-virtual {v3, v2}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;->setData(Lqj3;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method
