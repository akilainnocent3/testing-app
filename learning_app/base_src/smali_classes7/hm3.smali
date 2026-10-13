.class public final synthetic Lhm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    instance-of v0, p1, Le760$c;

    .line 6
    .line 7
    iget-object p0, p0, Lhm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lr2n;->D()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lsb3;->h0:Lyvy;

    .line 28
    .line 29
    invoke-interface {p1}, Lyvy;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lr2n;->J1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Lr2n;->k1(Lyv2$a;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f14088f

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->g4(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y1:J

    .line 58
    .line 59
    sub-long/2addr v3, v5

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long p1, v3, v5

    .line 63
    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->a2()Lm9n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v5, "duration"

    .line 77
    .line 78
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 91
    .line 92
    const-string v5, "editbet"

    .line 93
    .line 94
    invoke-direct {v4, v5, v2}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "editbet_success"

    .line 98
    .line 99
    invoke-interface {p1, v2, v3, v4}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->r1(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->b3()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    instance-of v0, p1, Le760$a;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p1, Le760$a;

    .line 114
    .line 115
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R1:Z

    .line 118
    .line 119
    instance-of v0, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v2, 0x13881

    .line 130
    .line 131
    .line 132
    if-ne v0, v2, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lep8;->c()Lobi0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lvje;->D0:Lvje;

    .line 139
    .line 140
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d4(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    instance-of v0, p1, Lhwf;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->h2:Lpwf;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v2, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    .line 169
    .line 170
    check-cast p1, Lhwf;

    .line 171
    .line 172
    iget-object v3, p1, Lhwf;->b:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 173
    .line 174
    iget-object p1, p1, Lhwf;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v3, p1}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;-><init>(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lpwf;->a(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    const/4 p1, -0x1

    .line 191
    invoke-virtual {p0, p1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d4(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e4(Z)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
