.class public final Lpw6;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.data.repository.CashoutMetricsRepositoryImpl$getCashoutMetricsSendingDuration$2"
    f = "CashoutMetricsRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lrw6;


# direct methods
.method public constructor <init>(Lrw6;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw6;",
            "Lhab<",
            "-",
            "Lpw6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpw6;->b:Lrw6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lpw6;

    .line 2
    .line 3
    iget-object p0, p0, Lpw6;->b:Lrw6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpw6;-><init>(Lrw6;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpw6;->a:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpw6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpw6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "jsonString in getCashOutMetricsSendingDuration() =\n"

    .line 2
    .line 3
    const-string v1, "SB_CASHOUT_METRICS"

    .line 4
    .line 5
    iget-object v2, p0, Lpw6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpw6;->b:Lrw6;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 18
    .line 19
    iget-object v2, p0, Lrw6;->c:Lzs50;

    .line 20
    .line 21
    const-string v3, "cashout_metrics_duration_time"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v4, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lrw6;->f:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 42
    .line 43
    new-instance v3, Lpw6$a;

    .line 44
    .line 45
    invoke-direct {v3}, Lpw6$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v2, v3}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/sporty/android/core/model/cashout/CashOutMetricsSendingDurationDto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sget-object v2, Lo560;->b:Lo560$a;

    .line 61
    .line 62
    new-instance v2, Lo560$b;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :goto_0
    nop

    .line 69
    instance-of v2, v0, Lo560$b;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    :cond_0
    check-cast v0, Lcom/sporty/android/core/model/cashout/CashOutMetricsSendingDurationDto;

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance p0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "cashOutMetricsSendingDurationDto in getCashOutMetricsSendingDuration() = "

    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-array v7, p1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2, v6, v7}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/CashOutMetricsSendingDurationDto;->getCountries()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lcom/sporty/android/core/model/cashout/CashOutMetricsSendingDurationDto$ByCountry;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/sporty/android/core/model/cashout/CashOutMetricsSendingDurationDto$ByCountry;->getCountry()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    iget-object v7, p0, Lrw6;->a:Lx3n;

    .line 141
    .line 142
    invoke-interface {v7}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v6, p1

    .line 156
    :goto_1
    if-eqz v6, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v2, v3

    .line 160
    :goto_2
    check-cast v2, Lcom/sporty/android/core/model/cashout/CashOutMetricsSendingDurationDto$ByCountry;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/CashOutMetricsSendingDurationDto$ByCountry;->getValue()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_5
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "getCashOutMetricsSendingDuration() finally returns "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array p1, p1, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    :cond_6
    new-instance p0, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method
