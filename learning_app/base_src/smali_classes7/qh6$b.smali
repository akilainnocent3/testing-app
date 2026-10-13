.class public final Lqh6$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh6;->G1(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.compose.campaign.CampaignViewModel$getCampaignData$2"
    f = "CampaignViewModel.kt"
    l = {
        0x70,
        0x72,
        0x77,
        0x81
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lqh6;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh6;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lqh6$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqh6$b;->c:Lqh6;

    .line 2
    .line 3
    iput-object p2, p0, Lqh6$b;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lqh6$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqh6$b;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lqh6$b;

    .line 2
    .line 3
    iget-object v3, p0, Lqh6$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lqh6$b;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lqh6$b;->c:Lqh6;

    .line 8
    .line 9
    iget-object v2, p0, Lqh6$b;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqh6$b;-><init>(Lqh6;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqh6$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqh6$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqh6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lqh6$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget v1, p0, Lqh6$b;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqh6$b;->c:Lqh6;

    .line 51
    .line 52
    iget-wide v7, p1, Lqh6;->y:J

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long p1, v7, v9

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object p1, p0, Lqh6$b;->c:Lqh6;

    .line 65
    .line 66
    iget-wide v9, p1, Lqh6;->y:J

    .line 67
    .line 68
    sub-long/2addr v7, v9

    .line 69
    const-wide/16 v9, 0x3e8

    .line 70
    .line 71
    cmp-long p1, v7, v9

    .line 72
    .line 73
    if-gez p1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lqh6$b;->c:Lqh6;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lqh6;->y:J

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    iget-object p1, p0, Lqh6$b;->c:Lqh6;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    iput-wide v7, p1, Lqh6;->y:J

    .line 93
    .line 94
    iget-object p1, p0, Lqh6$b;->d:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lqh6$b;->c:Lqh6;

    .line 99
    .line 100
    iget-object p1, p1, Lqh6;->d:Lg5x;

    .line 101
    .line 102
    sget-object v1, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->d()Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iput v6, p0, Lqh6$b;->b:I

    .line 116
    .line 117
    const-wide/16 v6, 0x320

    .line 118
    .line 119
    invoke-static {v6, v7, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_7
    :goto_0
    iget-object p1, p0, Lqh6$b;->c:Lqh6;

    .line 128
    .line 129
    iget-object p1, p1, Lqh6;->a:Lgf6;

    .line 130
    .line 131
    iget-object v1, p0, Lqh6$b;->e:Ljava/lang/String;

    .line 132
    .line 133
    iput v5, p0, Lqh6$b;->b:I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lb1f;->a:Lkod;

    .line 139
    .line 140
    sget-object p1, Lhmd;->b:Lhmd;

    .line 141
    .line 142
    new-instance v5, Lte6;

    .line 143
    .line 144
    invoke-direct {v5, v1, v2}, Lte6;-><init>(Ljava/lang/String;Lhab;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lq62;

    .line 148
    .line 149
    invoke-direct {v1, v5, v2}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_8
    :goto_1
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 161
    .line 162
    instance-of v1, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_2
    move v1, p1

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const/4 p1, 0x0

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    iget-object p1, p0, Lqh6$b;->c:Lqh6;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    iget-object p1, p1, Lqh6;->a:Lgf6;

    .line 195
    .line 196
    iput v1, p0, Lqh6$b;->a:I

    .line 197
    .line 198
    iput v4, p0, Lqh6$b;->b:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p1, Lb1f;->a:Lkod;

    .line 204
    .line 205
    sget-object p1, Lhmd;->b:Lhmd;

    .line 206
    .line 207
    new-instance v4, Lse6;

    .line 208
    .line 209
    invoke-direct {v4, v1, v2}, Lse6;-><init>(ILhab;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lq62;

    .line 213
    .line 214
    invoke-direct {v5, v4, v2}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v5, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_4
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 225
    .line 226
    instance-of v2, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 237
    .line 238
    iget-object v2, p0, Lqh6$b;->d:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/sportygames/common/network/campaign/Campaign;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    new-instance v5, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lcom/sportygames/common/network/campaign/Campaign;->setTierIdRecentlyGiftCollected(Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object v2, p0, Lqh6$b;->c:Lqh6;

    .line 263
    .line 264
    iget-object v2, v2, Lqh6;->d:Lg5x;

    .line 265
    .line 266
    sget-object v4, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->c(Ljava/lang/Object;)Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lqh6$b;->c:Lqh6;

    .line 279
    .line 280
    iget-object v2, v2, Lqh6;->w:Ltp90;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput v1, p0, Lqh6$b;->a:I

    .line 287
    .line 288
    iput v3, p0, Lqh6$b;->b:I

    .line 289
    .line 290
    invoke-virtual {v2, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v0, :cond_c

    .line 295
    .line 296
    :goto_5
    return-object v0

    .line 297
    :cond_c
    :goto_6
    iget-object p0, p0, Lqh6$b;->f:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    iget-object p1, p0, Lqh6$b;->c:Lqh6;

    .line 304
    .line 305
    iget-object p1, p1, Lqh6;->d:Lg5x;

    .line 306
    .line 307
    sget-object v0, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->a(Lcom/sportygames/compose/lobbyv2/models/UIState$a;)Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lqh6$b;->f:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    iget-object p1, p1, Lqh6;->d:Lg5x;

    .line 323
    .line 324
    sget-object v0, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->a(Lcom/sportygames/compose/lobbyv2/models/UIState$a;)Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lqh6$b;->f:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    iget-object p1, p0, Lqh6$b;->c:Lqh6;

    .line 340
    .line 341
    iget-object p1, p1, Lqh6;->d:Lg5x;

    .line 342
    .line 343
    sget-object v0, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->a(Lcom/sportygames/compose/lobbyv2/models/UIState$a;)Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lqh6$b;->f:Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0
.end method
