.class public final Lou6;
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
    c = "com.sportybet.android.cashoutphase3.CashOutViewModel$fetchDebugLiteApi$1"
    f = "CashOutViewModel.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/android/cashoutphase3/h;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/android/cashoutphase3/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sportybet/plugin/realsports/data/Bet;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Bet;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/h;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/data/Bet;",
            "Lhab<",
            "-",
            "Lou6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lou6;->d:Lcom/sportybet/android/cashoutphase3/h;

    .line 2
    .line 3
    iput-object p2, p0, Lou6;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lou6;->f:Lcom/sportybet/plugin/realsports/data/Bet;

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
    .locals 3
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
    new-instance v0, Lou6;

    .line 2
    .line 3
    iget-object v1, p0, Lou6;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lou6;->f:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 6
    .line 7
    iget-object p0, p0, Lou6;->d:Lcom/sportybet/android/cashoutphase3/h;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lou6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Bet;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lou6;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lou6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lou6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lou6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lou6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lou6;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lou6;->a:Lcom/sportybet/android/cashoutphase3/h;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lou6;->d:Lcom/sportybet/android/cashoutphase3/h;

    .line 31
    .line 32
    iget-object v1, p0, Lou6;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lou6;->f:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 35
    .line 36
    :try_start_1
    sget-object v5, Lo560;->b:Lo560$a;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/sportybet/android/cashoutphase3/h;->p0:Ltp90;

    .line 39
    .line 40
    sget-object v6, Lcom/sporty/android/core/model/cashout/CashOutInfo;->Companion:Lcom/sporty/android/core/model/cashout/CashOutInfo$Companion;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Lcom/sporty/android/core/model/cashout/CashOutInfo$Companion;->createLoadingInfo(Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/sportybet/android/cashoutphase3/h;->i:Lwx6;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Bet;->toCashOutLiteBet()Lcom/sportybet/plugin/realsports/data/CashOutBet;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lou6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lou6;->a:Lcom/sportybet/android/cashoutphase3/h;

    .line 61
    .line 62
    iput v3, p0, Lou6;->b:I

    .line 63
    .line 64
    invoke-virtual {v1, v4, p0}, Lwx6;->d(Lcom/sportybet/plugin/realsports/data/CashOutBet;Ljab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v7, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v7

    .line 74
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/h;->p0:Ltp90;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 85
    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
