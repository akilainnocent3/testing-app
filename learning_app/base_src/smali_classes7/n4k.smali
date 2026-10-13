.class public final synthetic Ln4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4k;->a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    iget-object p0, p0, Ln4k;->a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 36
    .line 37
    check-cast p1, Lia90;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast p0, Lia90;

    .line 49
    .line 50
    if-eqz p0, :cond_14

    .line 51
    .line 52
    iget-object p0, p0, Lia90;->b:Lcom/sportygames/lobby/views/LobbyBannerPlaceHolder;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->I:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v4, v1

    .line 77
    :goto_0
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    new-array v6, v5, [Lcom/sportygames/lobby/remote/models/BannerDetailResponse;

    .line 84
    .line 85
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v6, v5, [Lcom/sportygames/lobby/remote/models/BannerDetailResponse;

    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    move v0, v5

    .line 101
    :goto_2
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move-object p1, v1

    .line 122
    :goto_3
    iput-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->I:Ljava/util/List;

    .line 123
    .line 124
    if-eqz p1, :cond_14

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 131
    .line 132
    if-nez v0, :cond_12

    .line 133
    .line 134
    check-cast v4, Lia90;

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    iget-object v0, v4, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    const-string v0, "timer"

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_13

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_13

    .line 156
    .line 157
    new-instance v4, Lxy1;

    .line 158
    .line 159
    new-instance v6, Ls4k;

    .line 160
    .line 161
    invoke-direct {v6, p0}, Ls4k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, p1, p0, v6}, Lxy1;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;Ls4k;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->A:Lxy1;

    .line 168
    .line 169
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 170
    .line 171
    check-cast v4, Lia90;

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-object v4, v4, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->setSaveEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    .line 179
    .line 180
    :cond_a
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lmjs;->b()Lmjs$b;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v6, Lmjs$b;->d:Lmjs$b;

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ltz v4, :cond_b

    .line 207
    .line 208
    move v5, v3

    .line 209
    :cond_b
    if-eqz v5, :cond_c

    .line 210
    .line 211
    iget-object v4, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    iget-object v5, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->A:Lxy1;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    :catch_0
    :cond_c
    :try_start_2
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 221
    .line 222
    check-cast v4, Lia90;

    .line 223
    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    iget-object v4, v4, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object v3, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->S:Le5k;

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 236
    .line 237
    check-cast v4, Lia90;

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    iget-object v4, v4, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-instance v3, Le5k;

    .line 251
    .line 252
    invoke-direct {v3, p0, p1}, Le5k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;I)V

    .line 253
    .line 254
    .line 255
    iput-object v3, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->S:Le5k;

    .line 256
    .line 257
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 258
    .line 259
    check-cast p1, Lia90;

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    iget-object p1, p1, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 264
    .line 265
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->G:Ljava/util/Timer;

    .line 269
    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 273
    .line 274
    .line 275
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_13

    .line 284
    .line 285
    new-instance p1, Ljava/util/Timer;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->G:Ljava/util/Timer;

    .line 291
    .line 292
    new-instance v4, Lf5k;

    .line 293
    .line 294
    invoke-direct {v4, p0}, Lf5k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->G:Ljava/util/Timer;

    .line 298
    .line 299
    if-eqz v3, :cond_11

    .line 300
    .line 301
    const-wide/16 v5, 0x9c4

    .line 302
    .line 303
    const-wide/16 v7, 0x9c4

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    :cond_12
    check-cast v4, Lia90;

    .line 314
    .line 315
    if-eqz v4, :cond_13

    .line 316
    .line 317
    iget-object p1, v4, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :catch_1
    :cond_13
    :goto_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 323
    .line 324
    check-cast p0, Lia90;

    .line 325
    .line 326
    if-eqz p0, :cond_14

    .line 327
    .line 328
    iget-object p0, p0, Lia90;->b:Lcom/sportygames/lobby/views/LobbyBannerPlaceHolder;

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_14
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0
.end method
