.class public final Lry30;
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
        "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

.field public final synthetic b:Lrz10;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lrz10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 5
    .line 6
    iput-object p2, p0, Lry30;->b:Lrz10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lry30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->p0:J

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-boolean v5, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->h1:Z

    .line 18
    .line 19
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, v1, Lez30;->I:Lhmd;

    .line 24
    .line 25
    new-instance v0, Lgz30;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, v2

    .line 29
    invoke-direct/range {v0 .. v6}, Lgz30;-><init>(Lez30;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLhab;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, p2, v3, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->g1:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->h1:Z

    .line 41
    .line 42
    sget-object p2, Lqn20;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {p1}, Lqn20$a;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->O()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->y:J

    .line 55
    .line 56
    const-wide/16 v3, 0x1

    .line 57
    .line 58
    cmp-long p2, v0, v3

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->B:Landroid/os/CountDownTimer;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->E0(Z)V

    .line 70
    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    invoke-virtual {p0, p1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->C0(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lry30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetHistoryRepository()Lqu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqu2;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->y:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->B:Landroid/os/CountDownTimer;

    .line 27
    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->E0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lq460;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 40
    .line 41
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 42
    .line 43
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p2, :cond_10

    .line 49
    .line 50
    if-eqz v1, :cond_10

    .line 51
    .line 52
    iget p2, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 53
    .line 54
    const/16 v3, 0x2710

    .line 55
    .line 56
    if-ne p2, v3, :cond_1

    .line 57
    .line 58
    iget-object p2, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 61
    .line 62
    if-eqz p2, :cond_10

    .line 63
    .line 64
    iget-object v1, p2, Lcom/sporty/android/core/model/realsports/Order;->orderId:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_10

    .line 67
    .line 68
    iget-object p0, p0, Lry30;->b:Lrz10;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->Z(Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;Lrz10;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p2, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_10

    .line 77
    .line 78
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-wide v5, p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->p0:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-boolean v8, p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->h1:Z

    .line 90
    .line 91
    iget v3, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v4, Lez30;->I:Lhmd;

    .line 104
    .line 105
    new-instance v3, Lgz30;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v3 .. v9}, Lgz30;-><init>(Lez30;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLhab;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v11, v2, v3, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-boolean v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->g1:Z

    .line 115
    .line 116
    iput-boolean v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->h1:Z

    .line 117
    .line 118
    sget-object v3, Lqn20;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-static {v0}, Lqn20$a;->a(Z)V

    .line 121
    .line 122
    .line 123
    iget v3, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 124
    .line 125
    const/16 v4, 0x119e

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v3, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->E0(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object p2, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;->fcOutcomes:Ljava/util/List;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    move-object v2, p2

    .line 155
    :cond_3
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 167
    .line 168
    const-string v2, "SB_ODDS_UPDATE"

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "checkToUpdateCurrentSelections"

    .line 174
    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p2, v2, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Libg;->a:Libg;

    .line 181
    .line 182
    const-wide/16 v9, -0x1

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    iget-object v6, p0, Lry30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-virtual/range {v6 .. v12}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->P0(Ljava/util/List;Ljava/util/List;JLcx80;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    sput-boolean v5, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 193
    .line 194
    sput-boolean v5, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->l1:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->v0(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    const/16 p0, 0x11f8

    .line 201
    .line 202
    if-ne v3, p0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->n0()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    const/16 p0, 0x12c1

    .line 209
    .line 210
    if-ne v3, p0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getLiabilityCheckUseCases()Lgis;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v1, v2}, Lgis;->e(Lcom/sporty/android/common/network/data/BaseResponse;Ljava/util/ArrayList;)Lais;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->J0()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->v0(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    const/16 p0, 0x1068

    .line 227
    .line 228
    if-ne v3, p0, :cond_9

    .line 229
    .line 230
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Ldz30;

    .line 239
    .line 240
    invoke-direct {p2, v1, p0, v2}, Ldz30;-><init>(Lcom/sporty/android/common/network/data/BaseResponse;Lez30;Lhab;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x3

    .line 244
    invoke-static {p1, v2, v2, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    const p0, 0x13881

    .line 249
    .line 250
    .line 251
    if-ne v3, p0, :cond_b

    .line 252
    .line 253
    invoke-static {}, Lep8;->c()Lobi0;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-object p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/sporty/android/core/model/realsports/Order;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    iget-object v2, p1, Lcom/sporty/android/core/model/realsports/Order;->reachedLimits:Ljava/util/List;

    .line 264
    .line 265
    :cond_a
    invoke-static {v2}, Lqn40;->a(Ljava/util/List;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Lobi0;->b(Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    const/16 p0, 0x1325

    .line 274
    .line 275
    if-eq v3, p0, :cond_d

    .line 276
    .line 277
    const/16 p0, 0x1326

    .line 278
    .line 279
    if-eq v3, p0, :cond_d

    .line 280
    .line 281
    const/16 p0, 0x1327

    .line 282
    .line 283
    if-eq v3, p0, :cond_d

    .line 284
    .line 285
    const/16 p0, 0x1328

    .line 286
    .line 287
    if-ne v3, p0, :cond_c

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_c
    :goto_0
    iget p0, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 291
    .line 292
    iget-object p2, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, p0, p2}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->C0(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_d
    :goto_1
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->f:Ljava/lang/ref/WeakReference;

    .line 299
    .line 300
    if-eqz p0, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    move-object v2, p0

    .line 307
    check-cast v2, Landroid/app/Activity;

    .line 308
    .line 309
    :cond_e
    if-eqz v2, :cond_11

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_f

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_f
    packed-switch v3, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_0
    sget-object p0, Lcom/sporty/android/book/domain/entity/MarketingServiceType;->LIVE_ODDS_BOOST:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    .line 323
    .line 324
    new-instance p2, Lzx30;

    .line 325
    .line 326
    invoke-direct {p2, p1, v0}, Lzx30;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0, p2}, Lj4v;->a(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Lkotlin/jvm/functions/Function0;)Ltua0;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    goto :goto_2

    .line 334
    :pswitch_1
    sget-object p0, Lcom/sporty/android/book/domain/entity/MarketingServiceType;->GIFT:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    .line 335
    .line 336
    new-instance p2, Lyx30;

    .line 337
    .line 338
    invoke-direct {p2, p1, v0}, Lyx30;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0, p2}, Lj4v;->a(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Lkotlin/jvm/functions/Function0;)Ltua0;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto :goto_2

    .line 346
    :pswitch_2
    sget-object p0, Lcom/sporty/android/book/domain/entity/MarketingServiceType;->BONUS:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    .line 347
    .line 348
    new-instance v0, Lmib;

    .line 349
    .line 350
    invoke-direct {v0, p1, p2}, Lmib;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v0}, Lj4v;->a(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Lkotlin/jvm/functions/Function0;)Ltua0;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    goto :goto_2

    .line 358
    :pswitch_3
    sget-object p0, Lcom/sporty/android/book/domain/entity/MarketingServiceType;->MULTIPLE:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    .line 359
    .line 360
    new-instance p2, Le0l;

    .line 361
    .line 362
    invoke-direct {p2, p1, v5}, Le0l;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0, p2}, Lj4v;->a(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Lkotlin/jvm/functions/Function0;)Ltua0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :goto_2
    sget-object p1, Llbk;->b:Llbk$a;

    .line 370
    .line 371
    check-cast v2, Lpq0;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {p2, p0}, Llbk$a;->a(Landroidx/fragment/app/FragmentManager;Llbk$b;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_10
    const/4 p0, -0x1

    .line 388
    invoke-virtual {p1, p0, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->C0(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->g1:Z

    .line 392
    .line 393
    iput-boolean v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->h1:Z

    .line 394
    .line 395
    sget-object p0, Lqn20;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    invoke-static {v0}, Lqn20$a;->a(Z)V

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_3
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x1325
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
