.class public final Lqh6$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh6;->J1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.sportygames.compose.campaign.CampaignViewModel$getCampaigns$1"
    f = "CampaignViewModel.kt"
    l = {
        0x35,
        0x39,
        0x3c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/common/network/campaign/CampaignsData;

.field public b:Lqh6;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lcom/sportygames/common/network/campaign/CampaignsData;

.field public e:I

.field public final synthetic f:Lqh6;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sportygames/common/network/campaign/CampaignsData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportygames/common/network/campaign/CampaignsData;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lqh6$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqh6$d;->f:Lqh6;

    .line 2
    .line 3
    iput-object p2, p0, Lqh6$d;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqh6$d;->v:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lqh6$d;

    .line 2
    .line 3
    iget-object v0, p0, Lqh6$d;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqh6$d;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lqh6$d;->f:Lqh6;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lqh6$d;-><init>(Lqh6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqh6$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqh6$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqh6$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lqh6$d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqh6$d;->d:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 18
    .line 19
    iget-object v1, p0, Lqh6$d;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object p0, p0, Lqh6$d;->b:Lqh6;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    iget-object v1, p0, Lqh6$d;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqh6$d;->f:Lqh6;

    .line 50
    .line 51
    iget-wide v6, p1, Lqh6;->y:J

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long p1, v6, v8

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object p1, p0, Lqh6$d;->f:Lqh6;

    .line 64
    .line 65
    iget-wide v8, p1, Lqh6;->y:J

    .line 66
    .line 67
    sub-long/2addr v6, v8

    .line 68
    const-wide/16 v8, 0x3e8

    .line 69
    .line 70
    cmp-long p1, v6, v8

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lqh6$d;->f:Lqh6;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lqh6;->y:J

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object p1, p0, Lqh6$d;->f:Lqh6;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iput-wide v6, p1, Lqh6;->y:J

    .line 92
    .line 93
    iget-object p1, p0, Lqh6$d;->f:Lqh6;

    .line 94
    .line 95
    iget-object p1, p1, Lqh6;->a:Lgf6;

    .line 96
    .line 97
    iget-object v1, p0, Lqh6$d;->i:Ljava/lang/String;

    .line 98
    .line 99
    iput v4, p0, Lqh6$d;->e:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lb1f;->a:Lkod;

    .line 105
    .line 106
    sget-object p1, Lhmd;->b:Lhmd;

    .line 107
    .line 108
    new-instance v4, Lte6;

    .line 109
    .line 110
    invoke-direct {v4, v1, v5}, Lte6;-><init>(Ljava/lang/String;Lhab;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lq62;

    .line 114
    .line 115
    invoke-direct {v1, v4, v5}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_0
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 126
    .line 127
    instance-of v1, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    :try_start_2
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 144
    .line 145
    iget-object v1, p0, Lqh6$d;->f:Lqh6;

    .line 146
    .line 147
    iget-object v1, v1, Lqh6;->b:Lz2s;

    .line 148
    .line 149
    invoke-interface {v1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lf3n;

    .line 154
    .line 155
    iput-object p1, p0, Lqh6$d;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 156
    .line 157
    iput v3, p0, Lqh6$d;->e:I

    .line 158
    .line 159
    invoke-interface {v1, p1, p0}, Lf3n;->a(Lcom/sportygames/common/network/campaign/CampaignsData;Ljab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_1
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Lqh6$d;->f:Lqh6;

    .line 169
    .line 170
    iget-object v3, p0, Lqh6$d;->v:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getNewRegistration()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget-object v4, v1, Lqh6;->v:Ltp90;

    .line 179
    .line 180
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    iput-object v5, p0, Lqh6$d;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 183
    .line 184
    iput-object v1, p0, Lqh6$d;->b:Lqh6;

    .line 185
    .line 186
    iput-object v3, p0, Lqh6$d;->c:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    iput-object p1, p0, Lqh6$d;->d:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 189
    .line 190
    iput v2, p0, Lqh6$d;->e:I

    .line 191
    .line 192
    invoke-virtual {v4, v6, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v0, :cond_7

    .line 197
    .line 198
    :goto_2
    return-object v0

    .line 199
    :cond_7
    move-object v0, p1

    .line 200
    move-object p0, v1

    .line 201
    move-object v1, v3

    .line 202
    :goto_3
    move-object p1, v0

    .line 203
    move-object v3, v1

    .line 204
    move-object v1, p0

    .line 205
    :cond_8
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getGames()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput-object p0, v1, Lqh6;->f:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getRewardType()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v1, Lqh6;->i:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignDisplayName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iput-object p0, v1, Lqh6;->c:Ljava/lang/String;

    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_0
    move-exception p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0
.end method
