.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lv0;


# direct methods
.method public synthetic constructor <init>(Lv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0;->a:Lv0;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 2
    .line 3
    iget-object p0, p0, Lo0;->a:Lv0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmjs;->b()Lmjs$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lmjs$b;->e:Lmjs$b;

    .line 18
    .line 19
    if-ne v0, v1, :cond_d

    .line 20
    .line 21
    instance-of v0, p1, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lv0;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lv0;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 41
    .line 42
    .line 43
    :goto_0
    instance-of v0, p1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Lv0;->Z:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const p1, 0x7f1403d5

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ldzg0;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lv0;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-boolean v2, p0, Lv0;->Z:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lv0;->X:Z

    .line 68
    .line 69
    iget-boolean v0, p0, Lv0;->Z:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lv0;->t0:Ln1e0;

    .line 74
    .line 75
    sget-object v1, Lq00;->d:Lq00;

    .line 76
    .line 77
    sget-object v3, Lq00;->c:Lq00;

    .line 78
    .line 79
    filled-new-array {v1, v3}, [Lq00;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Lc1;->a:Lc1;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    instance-of v0, p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 89
    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ltr1;

    .line 97
    .line 98
    iget-object v0, v0, Ltr1;->a:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Lv0;->L:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_a

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;

    .line 128
    .line 129
    const-string v4, "azMenuBanner"

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getSpotId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getAds()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v3}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getFirstAd()Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    new-instance v4, Lcom/sportybet/plugin/realsports/data/Popular;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/sportybet/plugin/realsports/data/Popular;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getImgUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v4, Lcom/sportybet/plugin/realsports/data/Popular;->iconUrl:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v4, Lcom/sportybet/plugin/realsports/data/Popular;->linkUrl:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    iput v3, v4, Lcom/sportybet/plugin/realsports/data/Popular;->type:I

    .line 173
    .line 174
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const-string v4, "popularList2"

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getSpotId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getAds()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {v3}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getAds()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 216
    .line 217
    iget-object v5, p0, Lv0;->q0:Lean;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v5, v6}, Lean;->g(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    new-instance v5, Lcom/sportybet/plugin/realsports/data/Popular;

    .line 231
    .line 232
    invoke-direct {v5}, Lcom/sportybet/plugin/realsports/data/Popular;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getImgUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/Popular;->iconUrl:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getText()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/Popular;->text:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v5, Lcom/sportybet/plugin/realsports/data/Popular;->linkUrl:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    iput v4, v5, Lcom/sportybet/plugin/realsports/data/Popular;->type:I

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ltr1;

    .line 265
    .line 266
    iget-object v0, v0, Ltr1;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lv0;->t0(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ltr1;

    .line 276
    .line 277
    iget-object p1, p1, Ltr1;->c:Lcom/sportybet/plugin/realsports/data/PopularAndSportData;

    .line 278
    .line 279
    iget-object v0, p0, Lv0;->M:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v1, p0, Lv0;->N:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/PopularAndSportData;->popularEvents:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 288
    .line 289
    .line 290
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/PopularAndSportData;->popularEvents:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/PopularAndSportData;->sportList:Ljava/util/List;

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object p1, p0, Lv0;->S:Lcom/google/android/material/tabs/TabLayout$g;

    .line 306
    .line 307
    iget v0, p0, Lv0;->y:I

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v1, 0x7f141cf4

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lv0;->v0()V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_4
    return-void
.end method
