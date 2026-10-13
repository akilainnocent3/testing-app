.class public final Ly680;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$3$1"
    f = "ScheduledFootballSessionDataHandlerImpl.kt"
    l = {
        0x74,
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh780;

.field public final synthetic e:Lf780;


# direct methods
.method public constructor <init>(Lh780;Lf780;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh780;",
            "Lf780;",
            "Lhab<",
            "-",
            "Ly680;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly680;->d:Lh780;

    .line 2
    .line 3
    iput-object p2, p0, Ly680;->e:Lf780;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Ly680;

    .line 2
    .line 3
    iget-object v1, p0, Ly680;->d:Lh780;

    .line 4
    .line 5
    iget-object p0, p0, Ly680;->e:Lf780;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ly680;-><init>(Lh780;Lf780;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly680;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly680;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly680;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly680;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ly680;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ly680;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ly680;->a:Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v2, p0, Ly680;->a:Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ly680;->d:Lh780;

    .line 41
    .line 42
    check-cast p1, Lh780$c;

    .line 43
    .line 44
    iget-object p1, p1, Lh780$c;->a:Lf680;

    .line 45
    .line 46
    iget-object p1, p1, Lf680;->b:Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;

    .line 47
    .line 48
    :goto_0
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Laip;->h(Lkotlin/coroutines/CoroutineContext;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    sget-object v2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 59
    .line 60
    const-wide/16 v5, 0x32

    .line 61
    .line 62
    sget-object v2, Lspf;->d:Lspf;

    .line 63
    .line 64
    invoke-static {v5, v6, v2}, Lkotlin/time/c;->i(JLspf;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-object v0, p0, Ly680;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Ly680;->a:Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;

    .line 71
    .line 72
    iput v4, p0, Ly680;->b:I

    .line 73
    .line 74
    invoke-static {v5, v6, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p1

    .line 82
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-wide v7, v2, Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;->b:J

    .line 87
    .line 88
    add-long/2addr v7, v5

    .line 89
    iget-wide v5, v2, Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;->a:J

    .line 90
    .line 91
    sub-long/2addr v7, v5

    .line 92
    new-instance p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ly680;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, p0, Ly680;->a:Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;

    .line 100
    .line 101
    iput v3, p0, Ly680;->b:I

    .line 102
    .line 103
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_0

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
