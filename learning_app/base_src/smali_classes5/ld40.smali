.class public final Lld40;
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
        "Lcom/sportybet/plugin/realsports/data/JackpotBet;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld40;->b:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lld40;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/JackpotBet;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lld40;->b:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p2, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lld40;->a:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const p0, 0x7f1403d5

    .line 34
    .line 35
    .line 36
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, p2, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/JackpotBet;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/JackpotBet;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld40;->b:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lq460;->a:Lokhttp3/Response;

    .line 31
    .line 32
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_d

    .line 37
    .line 38
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p2, :cond_d

    .line 41
    .line 42
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 43
    .line 44
    iget v1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 45
    .line 46
    const/16 v3, 0x2710

    .line 47
    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object p0, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/sportybet/plugin/realsports/data/JackpotBet;

    .line 60
    .line 61
    new-instance p1, Lma40;

    .line 62
    .line 63
    invoke-direct {p1}, Lma40;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, p1, Lma40;->a:Lcom/sportybet/plugin/realsports/data/JackpotBet;

    .line 67
    .line 68
    iget-object p2, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->J:Lcom/sporty/android/core/model/realsports/Order;

    .line 69
    .line 70
    iget v1, p2, Lcom/sporty/android/core/model/realsports/Order;->winningStatus:I

    .line 71
    .line 72
    iput v1, p1, Lma40;->b:I

    .line 73
    .line 74
    iget-object v1, p2, Lcom/sporty/android/core/model/realsports/Order;->shortId:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p1, Lma40;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v3, p2, Lcom/sporty/android/core/model/realsports/Order;->createTime:J

    .line 79
    .line 80
    iput-wide v3, p1, Lma40;->c:J

    .line 81
    .line 82
    iget-object p2, p2, Lcom/sporty/android/core/model/realsports/Order;->favor:Lcom/sporty/android/core/model/realsports/Favor;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p2, p2, Lcom/sporty/android/core/model/realsports/Favor;->favorInfo:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_2

    .line 93
    .line 94
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/sporty/android/core/model/realsports/FavorInfo;

    .line 99
    .line 100
    iget p2, p2, Lcom/sporty/android/core/model/realsports/FavorInfo;->giftKind:I

    .line 101
    .line 102
    iput p2, p1, Lma40;->e:I

    .line 103
    .line 104
    :cond_2
    iget-object p2, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->J:Lcom/sporty/android/core/model/realsports/Order;

    .line 105
    .line 106
    iget v1, p2, Lcom/sporty/android/core/model/realsports/Order;->favorType:I

    .line 107
    .line 108
    iput v1, p1, Lma40;->e:I

    .line 109
    .line 110
    iget-object p2, p2, Lcom/sporty/android/core/model/realsports/Order;->favorAmount:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, p1, Lma40;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p2}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    cmpl-double p2, v3, v5

    .line 121
    .line 122
    if-gtz p2, :cond_3

    .line 123
    .line 124
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/JackpotBet;->orderWinnings:Ljava/util/List;

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p2, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/JackpotBet;->orderWinnings:Ljava/util/List;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-lez p2, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Winnings;

    .line 161
    .line 162
    new-instance v1, Lsa40;

    .line 163
    .line 164
    invoke-direct {v1}, Lsa40;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p2, v1, Lsa40;->a:Lcom/sportybet/plugin/realsports/data/Winnings;

    .line 168
    .line 169
    iget-object p2, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/JackpotBet;->elements:Ljava/util/List;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-lez p2, :cond_5

    .line 184
    .line 185
    new-instance p2, Lta40;

    .line 186
    .line 187
    invoke-direct {p2}, Lta40;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-boolean v2, p2, Lta40;->c:Z

    .line 191
    .line 192
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/JackpotBet;->periodNumber:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, p2, Lta40;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/sportybet/plugin/realsports/data/JackpotElement;

    .line 216
    .line 217
    new-instance v1, Lra40;

    .line 218
    .line 219
    invoke-direct {v1}, Lra40;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p2, v1, Lra40;->a:Lcom/sportybet/plugin/realsports/data/JackpotElement;

    .line 223
    .line 224
    iget-object p2, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    new-instance p1, Lta40;

    .line 231
    .line 232
    invoke-direct {p1}, Lta40;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x1

    .line 236
    iput-boolean p2, p1, Lta40;->c:Z

    .line 237
    .line 238
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/JackpotBet;->maxWinnings:J

    .line 239
    .line 240
    iput-wide v3, p1, Lta40;->a:J

    .line 241
    .line 242
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/JackpotBet;->periodWinnings:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_6

    .line 251
    .line 252
    move v1, p2

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    move v1, v2

    .line 255
    :goto_2
    iput-boolean v1, p1, Lta40;->b:Z

    .line 256
    .line 257
    iget-object v1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/JackpotBet;->periodWinnings:Ljava/util/List;

    .line 263
    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-lez v1, :cond_7

    .line 271
    .line 272
    new-instance v1, Lua40;

    .line 273
    .line 274
    invoke-direct {v1}, Lua40;-><init>()V

    .line 275
    .line 276
    .line 277
    iput v2, v1, Lua40;->b:I

    .line 278
    .line 279
    iget-object v3, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    move v1, p2

    .line 289
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Winnings;

    .line 300
    .line 301
    new-instance v4, Lua40;

    .line 302
    .line 303
    invoke-direct {v4}, Lua40;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v3, v4, Lua40;->a:Lcom/sportybet/plugin/realsports/data/Winnings;

    .line 307
    .line 308
    add-int/lit8 v3, v1, 0x1

    .line 309
    .line 310
    iput v1, v4, Lua40;->b:I

    .line 311
    .line 312
    iget-object v1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move v1, v3

    .line 318
    goto :goto_3

    .line 319
    :cond_7
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/JackpotBet;->status:I

    .line 320
    .line 321
    const/4 p1, 0x2

    .line 322
    if-eq p0, p1, :cond_8

    .line 323
    .line 324
    if-ne p0, p2, :cond_9

    .line 325
    .line 326
    :cond_8
    move p1, p2

    .line 327
    :cond_9
    iput p1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->L:I

    .line 328
    .line 329
    iget-object p0, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->F:Lqa40;

    .line 330
    .line 331
    if-nez p0, :cond_b

    .line 332
    .line 333
    new-instance p0, Lqa40;

    .line 334
    .line 335
    iget p1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->L:I

    .line 336
    .line 337
    if-ne p1, p2, :cond_a

    .line 338
    .line 339
    move v2, p2

    .line 340
    :cond_a
    iget-object p1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 341
    .line 342
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-boolean v2, p0, Lqa40;->a:Z

    .line 346
    .line 347
    iput-object p1, p0, Lqa40;->b:Ljava/util/List;

    .line 348
    .line 349
    iput-object p0, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->F:Lqa40;

    .line 350
    .line 351
    iget-object p1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    if-ne p1, p2, :cond_c

    .line 358
    .line 359
    move v2, p2

    .line 360
    :cond_c
    iget-object p1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 361
    .line 362
    iput-boolean v2, p0, Lqa40;->a:Z

    .line 363
    .line 364
    iput-object p1, p0, Lqa40;->b:Ljava/util/List;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    :goto_4
    const/4 p2, 0x0

    .line 371
    invoke-virtual {p0, p1, p2}, Lld40;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_5
    return-void
.end method
