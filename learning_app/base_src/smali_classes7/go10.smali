.class public final Lgo10;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.pingpong.views.PingPongFragment$sendCashoutNotificationForToast$2"
    f = "PingPongFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Len10;

.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic d:Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;


# direct methods
.method public constructor <init>(DILhab;Len10;Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lgo10;->a:Len10;

    .line 2
    .line 3
    iput p3, p0, Lgo10;->b:I

    .line 4
    .line 5
    iput-wide p1, p0, Lgo10;->c:D

    .line 6
    .line 7
    iput-object p6, p0, Lgo10;->d:Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgo10;

    .line 2
    .line 3
    iget-wide v1, p0, Lgo10;->c:D

    .line 4
    .line 5
    iget-object v6, p0, Lgo10;->d:Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

    .line 6
    .line 7
    iget v3, p0, Lgo10;->b:I

    .line 8
    .line 9
    iget-object v5, p0, Lgo10;->a:Len10;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lgo10;-><init>(DILhab;Len10;Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgo10;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgo10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgo10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgo10;->a:Len10;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v1, p1, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget v3, p0, Lgo10;->b:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    const-string v4, ""

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_1
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 53
    .line 54
    iget-wide v5, p0, Lgo10;->c:D

    .line 55
    .line 56
    invoke-static {v5, v6}, Lbx;->m(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, " "

    .line 61
    .line 62
    invoke-static {v8, v1, v8, v7}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p0, p0, Lgo10;->d:Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->getCashoutCoefficient()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-boolean v8, p1, Len10;->h0:Z

    .line 73
    .line 74
    if-eqz v8, :cond_b

    .line 75
    .line 76
    new-instance v8, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v9, "custom-event-name"

    .line 79
    .line 80
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v9, "cashoutAmount"

    .line 84
    .line 85
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v1, "cashoutCoeff"

    .line 89
    .line 90
    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "betIndex"

    .line 94
    .line 95
    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v1, "massageType"

    .line 99
    .line 100
    const-string v7, "BET_RECORD"

    .line 101
    .line 102
    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->getGiftAmount()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-wide v11, v9

    .line 119
    :goto_1
    cmpl-double v1, v11, v9

    .line 120
    .line 121
    if-lez v1, :cond_a

    .line 122
    .line 123
    iget-object v1, p1, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v1, v2

    .line 147
    :goto_2
    if-nez v1, :cond_4

    .line 148
    .line 149
    move-object v1, v4

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->getPayoutAmount()D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->getStakeAmount()D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    sub-double/2addr v9, v11

    .line 159
    invoke-static {v9, v10}, Lbx;->d(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v7, 0x7f140abb

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v7, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v9, "winAmount"

    .line 178
    .line 179
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object v1, v2

    .line 206
    :goto_3
    if-nez v1, :cond_6

    .line 207
    .line 208
    move-object v1, v4

    .line 209
    :cond_6
    invoke-static {v5, v6}, Lbx;->m(D)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v7, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v5, "totalAmount"

    .line 225
    .line 226
    invoke-virtual {v8, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move-object v1, v2

    .line 253
    :goto_4
    if-nez v1, :cond_8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move-object v4, v1

    .line 257
    :goto_5
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->getGiftAmount()Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_9

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Lbx;->m(D)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_9
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p1, v7, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string p1, "giftAmount"

    .line 283
    .line 284
    invoke-virtual {v8, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0, v8}, Lpot;->c(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0
.end method
