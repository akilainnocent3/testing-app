.class public final Luy30;
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
    c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$checkMayReFetchOutcomeDataWhenOnResume$1"
    f = "QuickBetViewModel.kt"
    l = {
        0x1c2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lez30;


# direct methods
.method public constructor <init>(Lez30;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez30;",
            "Lhab<",
            "-",
            "Luy30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luy30;->c:Lez30;

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
    .locals 0
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
    new-instance p1, Luy30;

    .line 2
    .line 3
    iget-object p0, p0, Luy30;->c:Lez30;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Luy30;-><init>(Lez30;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Luy30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luy30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Luy30;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "SB_QUICK_BET"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Luy30;->c:Lez30;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Luy30;->a:J

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v6, Lez30;->h0:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sub-long v7, v9, v7

    .line 44
    .line 45
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "paused "

    .line 53
    .line 54
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v9, "ms"

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v9, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v9}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v6, Lez30;->f:Lnz3;

    .line 75
    .line 76
    iput-wide v7, p0, Luy30;->a:J

    .line 77
    .line 78
    iput v5, p0, Luy30;->b:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lnz3;->a(Ljab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move-wide v0, v7

    .line 88
    :goto_0
    check-cast p1, Lx14;

    .line 89
    .line 90
    iget-boolean p0, p1, Lx14;->a:Z

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-wide p0, p1, Lx14;->b:J

    .line 95
    .line 96
    cmp-long p0, v0, p0

    .line 97
    .line 98
    if-ltz p0, :cond_5

    .line 99
    .line 100
    iget-object p0, v6, Lez30;->y:Lr2n;

    .line 101
    .line 102
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "hit stale odds resume policy, re-fetch the odds data."

    .line 119
    .line 120
    new-array v0, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v6, Lez30;->y:Lr2n;

    .line 126
    .line 127
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v5}, Lwv80;->k(Ljava/util/List;Z)Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;->getRequestBody()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lyjk;->a:Lyjk;

    .line 140
    .line 141
    iget-object v0, v6, Lez30;->j0:Lnie0;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v6}, Lqcj0;->a(Llcj0;)Lo08;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lzy30;

    .line 153
    .line 154
    invoke-direct {v1, v6, p1, p0, v2}, Lzy30;-><init>(Lez30;Ljava/lang/String;Ljava/util/List;Lhab;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x3

    .line 158
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v6, Lez30;->j0:Lnie0;

    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_5
    :goto_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "not hit stale odds resume policy, re-fetch odds data skipped."

    .line 173
    .line 174
    new-array v0, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
