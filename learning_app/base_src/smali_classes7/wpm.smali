.class public final Lwpm;
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
        "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpm;->a:Ltpm;

    .line 5
    .line 6
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
            "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lwpm;->a:Ltpm;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p2, Ljava/net/ConnectException;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    instance-of p1, p2, Ljava/net/UnknownHostException;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :cond_2
    const p1, 0x7f1403d5

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ldzg0;->b(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Ltpm;->j0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpm;->a:Ltpm;

    .line 2
    .line 3
    iget-object v1, v0, Ltpm;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    if-eqz p1, :cond_17

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object p1, v0, Ltpm;->j0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_17

    .line 46
    .line 47
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_17

    .line 52
    .line 53
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_17

    .line 56
    .line 57
    check-cast p1, Lcom/sporty/android/core/model/ads/RealSportsAdsData;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sporty/android/core/model/ads/RealSportsAdsData;->getAdSpots()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_17

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lez p2, :cond_17

    .line 70
    .line 71
    iget-object p2, v0, Ltpm;->H0:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_16

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getAds()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v5, "centerTab3"

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getSpotId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getFirstAd()Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getImgUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p2, v0, Ltpm;->y1:Lj27;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getImgUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p2, v5, v6, v4}, Lj27;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move p2, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    const-string v5, "eventInner"

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getSpotId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-object v5, v0, Ltpm;->U0:Lfzg0;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getAds()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v5, Lfzg0;->f:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v5}, Lfzg0;->n()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    const-string v5, "secondBanner2"

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getSpotId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getFirstAd()Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_3

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getImgUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    iget-object v5, v0, Ltpm;->H0:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 229
    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    iget-object v5, v0, Ltpm;->I0:Landroid/view/ViewStub;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 239
    .line 240
    iput-object v5, v0, Ltpm;->H0:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 241
    .line 242
    const v6, 0x3e1f49f5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;->setAspectRatio(F)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v5, v0, Ltpm;->H0:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 249
    .line 250
    iget-object v6, v0, Ltpm;->L:Lfmn;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getImgUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v6, v7, v5}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lwpm$a;

    .line 260
    .line 261
    invoke-direct {v6, p0, v4}, Lwpm$a;-><init>(Lwpm;Lcom/sporty/android/core/model/ads/RealSportsAds;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    const-string v5, "alertBanner"

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getSpotId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getFirstAd()Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_3

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_3

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getImgUrl()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getConfigKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    instance-of v5, v5, Lcom/sportybet/plugin/realsports/data/AdConfigKey;

    .line 317
    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    iget-object v5, v0, Ltpm;->D:Lc2n;

    .line 321
    .line 322
    invoke-interface {v5}, Lc2n;->isLogin()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    iput-object v4, v0, Ltpm;->g1:Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 329
    .line 330
    iget-object v5, v0, Ltpm;->x1:Ljm20;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getConfigKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcom/sportybet/plugin/realsports/data/AdConfigKey;

    .line 337
    .line 338
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/AdConfigKey;->key:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v6, v5, Ljm20;->c:Lr8p;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v7, v6, Lr8p;->a:Lx7c0;

    .line 352
    .line 353
    invoke-interface {v7, v4}, Lx7c0;->f(Ljava/lang/String;)Lge70;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v7, Lq8p;

    .line 358
    .line 359
    invoke-direct {v7, v4}, Lq8p;-><init>(Lf7i;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v6, Lr8p;->b:Lzdb;

    .line 363
    .line 364
    invoke-static {v7, v4}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v6, Lbm20;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-direct {v6, v5, v7}, Lbm20;-><init>(Ljm20;Lhab;)V

    .line 372
    .line 373
    .line 374
    new-instance v8, Laai;

    .line 375
    .line 376
    invoke-direct {v8, v4, v6}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lcm20;

    .line 380
    .line 381
    invoke-direct {v4, v5, v7}, Lcm20;-><init>(Ljm20;Lhab;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Ls8i;

    .line 385
    .line 386
    invoke-direct {v6, v8, v4}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v6, v4}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_c
    iget-object v5, v0, Ltpm;->L:Lfmn;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getImgUrl()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    new-instance v7, Lxpm;

    .line 405
    .line 406
    invoke-direct {v7, v0, v4}, Lxpm;-><init>(Ltpm;Lcom/sporty/android/core/model/ads/RealSportsAds;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v6, v7}, Lfmn;->c(Ljava/lang/String;Lr5g0;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_d
    const-string v5, "mainBanner2"

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getSpotId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_10

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 427
    .line 428
    .line 429
    new-instance v5, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getAds()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :cond_e
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_3

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/sporty/android/core/model/ads/RealSportsAds;->isImageUrlSupported()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_e

    .line 459
    .line 460
    iget-object v7, v0, Ltpm;->M:Lean;

    .line 461
    .line 462
    invoke-virtual {v6}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-interface {v7, v8}, Lean;->g(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_f

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_f
    invoke-virtual {v6}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getImgUrl()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_10
    const-string v5, "popularList2"

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getSpotId()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_14

    .line 499
    .line 500
    new-instance v5, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getAds()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_12

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 524
    .line 525
    iget-object v7, v0, Ltpm;->M:Lean;

    .line 526
    .line 527
    invoke-virtual {v6}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v7, v8}, Lean;->g(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-nez v7, :cond_11

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_11
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_12
    iget-object v4, v0, Ltpm;->G0:Llm20;

    .line 543
    .line 544
    if-nez v4, :cond_13

    .line 545
    .line 546
    new-instance v4, Llm20;

    .line 547
    .line 548
    new-instance v6, Lvpm;

    .line 549
    .line 550
    invoke-direct {v6, p0}, Lvpm;-><init>(Lwpm;)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v4, v5, v6}, Llm20;-><init>(Ljava/util/ArrayList;Lvpm;)V

    .line 554
    .line 555
    .line 556
    iput-object v4, v0, Ltpm;->G0:Llm20;

    .line 557
    .line 558
    iget-object v4, v0, Ltpm;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 559
    .line 560
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 563
    .line 564
    .line 565
    invoke-direct {v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v0, Ltpm;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    .line 573
    iget-object v5, v0, Ltpm;->G0:Llm20;

    .line 574
    .line 575
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_13
    iget-object v6, v4, Llm20;->a:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_14
    const-string v5, "mainDepositPop"

    .line 594
    .line 595
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getSpotId()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_3

    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getFirstAd()Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-eqz v5, :cond_15

    .line 610
    .line 611
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getFirstAd()Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getText()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_15

    .line 624
    .line 625
    iget-object v5, v0, Ltpm;->A0:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getFirstAd()Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v6}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getText()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    iget-object v5, v0, Ltpm;->L:Lfmn;

    .line 639
    .line 640
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getFirstAd()Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getImgUrl()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-object v6, v0, Ltpm;->v0:Landroid/widget/ImageView;

    .line 649
    .line 650
    invoke-interface {v5, v4, v6}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v0, Ltpm;->R:Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;

    .line 654
    .line 655
    new-instance v5, Llpm;

    .line 656
    .line 657
    invoke-direct {v5, v0, v2}, Llpm;-><init>(Ll8;I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v5}, Lno30;->isGetGiftsEnabled(Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_15
    iget-object v4, v0, Ltpm;->s0:Lcom/sportybet/plugin/realsports/promotion/GetGiftsPanel;

    .line 666
    .line 667
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_16
    if-eqz p2, :cond_17

    .line 673
    .line 674
    iget-object p0, v0, Ltpm;->y1:Lj27;

    .line 675
    .line 676
    const-string p1, ""

    .line 677
    .line 678
    invoke-virtual {p0, p1, p1, p1}, Lj27;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_17
    :goto_3
    return-void
.end method
