.class public final Lia40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/jackpot/data/SportBet;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lla40;


# direct methods
.method public constructor <init>(Lla40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia40;->b:Lla40;

    .line 5
    .line 6
    iput-boolean p2, p0, Lia40;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/SportBet;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lia40;->b:Lla40;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p2, Lla40;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lia40;->a:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const p0, 0x7f1403d5

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Ldzg0;->b(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p2, Lla40;->i:Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/SportBet;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/SportBet;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia40;->b:Lla40;

    .line 2
    .line 3
    iget-object v1, v0, Lla40;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_c

    .line 16
    .line 17
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_c

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p2, :cond_b

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_b

    .line 43
    .line 44
    iget-object v4, v0, Lla40;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lla40;->i:Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/sportybet/plugin/jackpot/data/SportBet;

    .line 66
    .line 67
    iget v6, v4, Lcom/sportybet/plugin/jackpot/data/SportBet;->totalNum:I

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    iget-object v4, v4, Lcom/sportybet/plugin/jackpot/data/SportBet;->orders:Ljava/util/List;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/sportybet/plugin/jackpot/data/Order;

    .line 93
    .line 94
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 95
    .line 96
    const-string v10, "SB_JACKPOT"

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/sportybet/plugin/jackpot/data/Order;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-array v10, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v9, v7, v10}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    invoke-static {v6, v7, v4}, Lr3c0;->a(JLjava/util/List;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lez v6, :cond_b

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-le p0, v8, :cond_4

    .line 128
    .line 129
    invoke-static {v8, v1}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->mJackpotListPending:Lf16;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Lf16;->cancel()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->mJackpotListPending:Lf16;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    new-instance p0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/SportBet;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/SportBet;->orders:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v8, p1}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/Order;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/sportybet/plugin/jackpot/data/Order;->orderId:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, p0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->lastId:Ljava/lang/String;

    .line 170
    .line 171
    iget-wide v3, p1, Lcom/sportybet/plugin/jackpot/data/Order;->createTime:J

    .line 172
    .line 173
    iput-wide v3, p0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->lastCreateTime:J

    .line 174
    .line 175
    iget p1, v0, Lla40;->z:I

    .line 176
    .line 177
    iput p1, p0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->isSettled:I

    .line 178
    .line 179
    iget-object p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/SportBet;

    .line 182
    .line 183
    iget p1, p1, Lcom/sportybet/plugin/jackpot/data/SportBet;->totalNum:I

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-le p1, p2, :cond_5

    .line 190
    .line 191
    move p1, v8

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move p1, v5

    .line 194
    :goto_1
    iput-boolean p1, p0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->moreEvents:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/16 p2, 0xa

    .line 201
    .line 202
    if-lt p1, p2, :cond_6

    .line 203
    .line 204
    move v5, v8

    .line 205
    :cond_6
    iput-boolean v5, p0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->showNoMoreTickets:Z

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object p0, v0, Lla40;->w:Lva40;

    .line 211
    .line 212
    if-nez p0, :cond_7

    .line 213
    .line 214
    new-instance p0, Lva40;

    .line 215
    .line 216
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lva40;->b:Landroidx/fragment/app/e;

    .line 220
    .line 221
    iput-object v1, p0, Lva40;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    iput-object p0, v0, Lla40;->w:Lva40;

    .line 224
    .line 225
    iget-object p1, v0, Lla40;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    iput-object v1, p0, Lva40;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    :goto_2
    iget-object p0, v0, Lla40;->i:Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;

    .line 238
    .line 239
    const p1, 0x7f14018a

    .line 240
    .line 241
    .line 242
    new-array p2, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p0, p1, p2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->b:Landroid/widget/ProgressBar;

    .line 252
    .line 253
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 257
    .line 258
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->c:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 267
    .line 268
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->c:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lsxx;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    sub-int/2addr p2, v8

    .line 293
    :goto_3
    if-ltz p2, :cond_9

    .line 294
    .line 295
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 p2, p2, -0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->w:Lf16;

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    invoke-interface {p1}, Lf16;->cancel()V

    .line 312
    .line 313
    .line 314
    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 317
    .line 318
    .line 319
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 320
    .line 321
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v2, "spotId"

    .line 330
    .line 331
    const-string v3, "orderBottom"

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 338
    .line 339
    .line 340
    const-string v1, "adSpots"

    .line 341
    .line 342
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catch_0
    move-exception p2

    .line 347
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object p2, p0, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->v:Lwo0;

    .line 351
    .line 352
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p2, p1}, Lwo0;->a(Ljava/lang/String;)Lf16;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->w:Lf16;

    .line 361
    .line 362
    new-instance p2, Luxx;

    .line 363
    .line 364
    invoke-direct {p2, p0}, Luxx;-><init>(Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, p2}, Lf16;->G(Lt16;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, v0, Lla40;->i:Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;

    .line 371
    .line 372
    new-instance p1, Lga40;

    .line 373
    .line 374
    invoke-direct {p1, v0}, Lga40;-><init>(Lla40;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->d(Lga40;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_b
    invoke-virtual {p0, p1, v3}, Lia40;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_5
    return-void
.end method
