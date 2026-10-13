.class public final Led40;
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
        "Lcom/sportybet/plugin/jackpot/data/JackpotBet;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led40;->b:Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Led40;->a:Z

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
            "Lcom/sportybet/plugin/jackpot/data/JackpotBet;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Led40;->b:Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;

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
    iget-object p1, p2, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->d:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Led40;->a:Z

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
    iget-object p0, p2, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->d:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->c()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotBet;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotBet;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led40;->b:Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->d:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lq460;->a:Lokhttp3/Response;

    .line 33
    .line 34
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p2, :cond_f

    .line 43
    .line 44
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 45
    .line 46
    iget v2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 47
    .line 48
    const/16 v4, 0x2710

    .line 49
    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;

    .line 60
    .line 61
    new-instance p1, Lcom/sportybet/plugin/jackpot/data/RJackpotDTitleItem;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/sportybet/plugin/jackpot/data/RJackpotDTitleItem;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotDTitleItem;->bet:Lcom/sportybet/plugin/jackpot/data/JackpotBet;

    .line 67
    .line 68
    iget-object p2, v0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->v:Lcom/sportybet/plugin/jackpot/data/Order;

    .line 69
    .line 70
    iget v2, p2, Lcom/sportybet/plugin/jackpot/data/Order;->winningStatus:I

    .line 71
    .line 72
    iput v2, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotDTitleItem;->winningStatus:I

    .line 73
    .line 74
    iget-object v2, p2, Lcom/sportybet/plugin/jackpot/data/Order;->refundAmount:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotDTitleItem;->refundAmount:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p2, Lcom/sportybet/plugin/jackpot/data/Order;->shortId:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotDTitleItem;->shortId:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v4, p2, Lcom/sportybet/plugin/jackpot/data/Order;->createTime:J

    .line 83
    .line 84
    iput-wide v4, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotDTitleItem;->createTime:J

    .line 85
    .line 86
    iget-object p2, p2, Lcom/sportybet/plugin/jackpot/data/Order;->favor:Lcom/sportybet/plugin/jackpot/data/Favor;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p2, Lcom/sportybet/plugin/jackpot/data/Favor;->favorInfo:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_2

    .line 97
    .line 98
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/FavorInfo;

    .line 103
    .line 104
    iget p2, p2, Lcom/sportybet/plugin/jackpot/data/FavorInfo;->giftKind:I

    .line 105
    .line 106
    iput p2, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotDTitleItem;->favorType:I

    .line 107
    .line 108
    :cond_2
    iget-object p2, v0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->v:Lcom/sportybet/plugin/jackpot/data/Order;

    .line 109
    .line 110
    iget v2, p2, Lcom/sportybet/plugin/jackpot/data/Order;->favorType:I

    .line 111
    .line 112
    iput v2, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotDTitleItem;->favorType:I

    .line 113
    .line 114
    iget-object p2, p2, Lcom/sportybet/plugin/jackpot/data/Order;->favorAmount:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p2, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotDTitleItem;->favorAmount:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    cmpl-double p2, v4, v6

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-gtz p2, :cond_4

    .line 128
    .line 129
    iget-object p2, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->orderWinnings:Ljava/util/List;

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-lez p2, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move p2, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_0
    move p2, v2

    .line 143
    :goto_1
    iput-boolean p2, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotDTitleItem;->showDividerLine:Z

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->orderWinnings:Ljava/util/List;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-lez p2, :cond_5

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/Winnings;

    .line 173
    .line 174
    new-instance v4, Lcom/sportybet/plugin/jackpot/data/RJackpotOrderWinningsItem;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/sportybet/plugin/jackpot/data/RJackpotOrderWinningsItem;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p2, v4, Lcom/sportybet/plugin/jackpot/data/RJackpotOrderWinningsItem;->winnings:Lcom/sportybet/plugin/jackpot/data/Winnings;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->betType:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p2, v4, Lcom/sportybet/plugin/jackpot/data/RJackpotOrderWinningsItem;->betType:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->elements:Ljava/util/List;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-lez p2, :cond_6

    .line 198
    .line 199
    new-instance p2, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;

    .line 200
    .line 201
    invoke-direct {p2}, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, p2, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;->isBottom:Z

    .line 205
    .line 206
    iget-object v4, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->periodNumber:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v4, p2, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;->periodNumber:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/JackpotElement;

    .line 228
    .line 229
    new-instance v4, Lcom/sportybet/plugin/jackpot/data/RJackpotElementItem;

    .line 230
    .line 231
    invoke-direct {v4}, Lcom/sportybet/plugin/jackpot/data/RJackpotElementItem;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p2, v4, Lcom/sportybet/plugin/jackpot/data/RJackpotElementItem;->element:Lcom/sportybet/plugin/jackpot/data/JackpotElement;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    new-instance p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;

    .line 241
    .line 242
    invoke-direct {p1}, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-boolean v2, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;->isBottom:Z

    .line 246
    .line 247
    iget-wide v4, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->maxWinnings:J

    .line 248
    .line 249
    iput-wide v4, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;->maxWinnings:J

    .line 250
    .line 251
    iget-object p2, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->betType:Ljava/lang/String;

    .line 252
    .line 253
    iput-object p2, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;->betType:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p2, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->periodWinnings:Ljava/util/List;

    .line 256
    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-lez p2, :cond_7

    .line 264
    .line 265
    move p2, v2

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move p2, v3

    .line 268
    :goto_4
    iput-boolean p2, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;->hasPeriodWinnings:Z

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->periodWinnings:Ljava/util/List;

    .line 274
    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-lez p2, :cond_8

    .line 282
    .line 283
    new-instance p2, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;

    .line 284
    .line 285
    invoke-direct {p2}, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;-><init>()V

    .line 286
    .line 287
    .line 288
    iput v3, p2, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;->index:I

    .line 289
    .line 290
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    move p2, v2

    .line 298
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/sportybet/plugin/jackpot/data/Winnings;

    .line 309
    .line 310
    new-instance v5, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;

    .line 311
    .line 312
    invoke-direct {v5}, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v4, v5, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;->winnings:Lcom/sportybet/plugin/jackpot/data/Winnings;

    .line 316
    .line 317
    iget-object v4, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->betType:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v4, v5, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;->betType:Ljava/lang/String;

    .line 320
    .line 321
    add-int/lit8 v4, p2, 0x1

    .line 322
    .line 323
    iput p2, v5, Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;->index:I

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move p2, v4

    .line 329
    goto :goto_5

    .line 330
    :cond_8
    iget p1, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->status:I

    .line 331
    .line 332
    const/4 p2, 0x2

    .line 333
    if-eq p1, p2, :cond_9

    .line 334
    .line 335
    if-ne p1, v2, :cond_a

    .line 336
    .line 337
    :cond_9
    new-instance p1, Lcom/sportybet/plugin/jackpot/data/RJackpotDeleteTicItem;

    .line 338
    .line 339
    invoke-direct {p1}, Lcom/sportybet/plugin/jackpot/data/RJackpotDeleteTicItem;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v4, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->id:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v4, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotDeleteTicItem;->id:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-object p1, v0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->f:Lna40;

    .line 350
    .line 351
    if-nez p1, :cond_e

    .line 352
    .line 353
    iget p0, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->status:I

    .line 354
    .line 355
    if-eq p0, p2, :cond_b

    .line 356
    .line 357
    if-ne p0, v2, :cond_c

    .line 358
    .line 359
    :cond_b
    move p2, v2

    .line 360
    :cond_c
    iput p2, v0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->y:I

    .line 361
    .line 362
    new-instance p0, Lna40;

    .line 363
    .line 364
    iget p1, v0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->y:I

    .line 365
    .line 366
    if-ne p1, v2, :cond_d

    .line 367
    .line 368
    move v3, v2

    .line 369
    :cond_d
    invoke-direct {p0, v0, v3, v1}, Lna40;-><init>(Landroid/app/Activity;ZLjava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    iput-object p0, v0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->f:Lna40;

    .line 373
    .line 374
    iget-object p1, v0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_e
    iput-object v1, p1, Lna40;->b:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_f
    :goto_6
    const/4 p2, 0x0

    .line 387
    invoke-virtual {p0, p1, p2}, Led40;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_7
    return-void
.end method
