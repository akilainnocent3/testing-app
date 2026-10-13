.class public final Lnw6$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw6;->d(Z)Luhp;
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
    c = "com.sportybet.android.cashoutphase3.data.manager.CashoutMetricsManagerImpl$endMetricsLoggingCycle$2"
    f = "CashoutMetricsManagerImpl.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnw6;


# direct methods
.method public constructor <init>(Lnw6;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw6;",
            "Lhab<",
            "-",
            "Lnw6$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnw6$a;->c:Lnw6;

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
    new-instance v0, Lnw6$a;

    .line 2
    .line 3
    iget-object p0, p0, Lnw6$a;->c:Lnw6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnw6$a;-><init>(Lnw6;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnw6$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnw6$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnw6$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnw6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Metrics to send:\n"

    .line 2
    .line 3
    iget-object v1, p0, Lnw6$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v1, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v2, p0, Lnw6$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lnw6$a;->c:Lnw6;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "SB_CASHOUT_METRICS"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 38
    .line 39
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, Lnw6;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Ljw6;->a(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v2, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lnw6;->b:Lrw6;

    .line 60
    .line 61
    new-instance v2, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload;

    .line 62
    .line 63
    iget-object v8, v4, Lnw6;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v2, v8}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lnw6$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lnw6$a;->a:I

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "Cashout event post"

    .line 76
    .line 77
    new-array v5, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v5}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lrw6;->e:Ly2s;

    .line 83
    .line 84
    invoke-interface {p1}, Ly2s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ld4c0;

    .line 89
    .line 90
    invoke-interface {p1, v2, p0}, Ld4c0;->a(Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload;Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_2

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 103
    .line 104
    new-instance p1, Lo560$b;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object p0, p1

    .line 110
    :goto_2
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "Post cashout metrics failed with exception."

    .line 122
    .line 123
    new-array v2, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1, v2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    instance-of p1, p0, Lo560$b;

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    check-cast p0, Lkotlin/Unit;

    .line 133
    .line 134
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 135
    .line 136
    invoke-virtual {p0, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "Send metrics successfully."

    .line 140
    .line 141
    new-array v0, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Libg;->a:Libg;

    .line 147
    .line 148
    iput-object p0, v4, Lnw6;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v4, Lnw6;->i:J

    .line 155
    .line 156
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
