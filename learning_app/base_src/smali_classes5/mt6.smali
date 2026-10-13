.class public final Lmt6;
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
    c = "com.sportybet.android.cashoutphase3.usecase.CashOutSocketUseCase$subscribeSocket$2"
    f = "CashOutSocketUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/BetSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljt6;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljt6;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/BetSelection;",
            ">;",
            "Ljt6;",
            "Z",
            "Lhab<",
            "-",
            "Lmt6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmt6;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lmt6;->b:Ljt6;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmt6;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lmt6;

    .line 2
    .line 3
    iget-object v0, p0, Lmt6;->b:Ljt6;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmt6;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lmt6;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lmt6;-><init>(Ljava/util/List;Ljt6;ZLhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lmt6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmt6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lmt6;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 24
    .line 25
    iget-object v0, p0, Lmt6;->b:Ljt6;

    .line 26
    .line 27
    iget-object v1, v0, Ljt6;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    iget-object v8, v0, Ljt6;->a:Lmv6;

    .line 30
    .line 31
    iget-object v9, v0, Ljt6;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 32
    .line 33
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v8}, Lmv6;->d()Llv6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, Llv6;->k:Z

    .line 47
    .line 48
    sget-object v2, Ls03;->a:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Ld3;->T(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move v6, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v6, v5

    .line 65
    :goto_1
    if-eq v3, v10, :cond_3

    .line 66
    .line 67
    iget-wide v11, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->product:J

    .line 68
    .line 69
    long-to-int v3, v11

    .line 70
    if-ne v3, v10, :cond_4

    .line 71
    .line 72
    :cond_3
    move v5, v10

    .line 73
    :cond_4
    const-string v3, "1"

    .line 74
    .line 75
    const-string v7, "3"

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    :cond_5
    :goto_2
    move-object v6, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    if-eqz v5, :cond_8

    .line 84
    .line 85
    :cond_7
    :goto_3
    move-object v6, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const-string v3, "~"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_9
    if-nez v2, :cond_5

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_4
    iget-object v0, v0, Ljt6;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 96
    .line 97
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->categoryId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v0, Llt6;

    .line 118
    .line 119
    invoke-direct {v0, v4, v2, v3, v6}, Llt6;-><init>(Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/sportybet/ntespm/socket/TopicType;->EVENT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS_V2:Lcom/sportybet/ntespm/socket/TopicType;

    .line 132
    .line 133
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Lit6;

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lit6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v11, p0, Lmt6;->c:Z

    .line 147
    .line 148
    if-nez v11, :cond_a

    .line 149
    .line 150
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-interface {v8}, Lmv6;->d()Llv6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v0, v0, Llv6;->j:Z

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->ODDS_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 165
    .line 166
    :goto_5
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v1, Lit6;

    .line 171
    .line 172
    invoke-direct/range {v1 .. v7}, Lit6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v11, :cond_c

    .line 180
    .line 181
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->additionMarketIdList:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v5, v1

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v1, Lit6;

    .line 207
    .line 208
    const-string v7, "~"

    .line 209
    .line 210
    invoke-direct/range {v1 .. v7}, Lit6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v11, :cond_e

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    sget-object v12, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS_V2:Lcom/sportybet/ntespm/socket/TopicType;

    .line 223
    .line 224
    new-instance v1, Lit6;

    .line 225
    .line 226
    const-string v7, "~"

    .line 227
    .line 228
    invoke-direct/range {v1 .. v7}, Lit6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v11, :cond_d

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->BO_CONFIG_UPDATE:Lcom/sportybet/ntespm/socket/TopicType;

    .line 242
    .line 243
    new-instance v1, Lw91;

    .line 244
    .line 245
    invoke-direct {v1, v10}, Lw91;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->CASH_OUT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 256
    .line 257
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v7, v4, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v1, Lit6;

    .line 262
    .line 263
    invoke-direct/range {v1 .. v7}, Lit6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v11, :cond_0

    .line 271
    .line 272
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0
.end method
