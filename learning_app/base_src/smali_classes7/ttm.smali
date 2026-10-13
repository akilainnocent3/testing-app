.class public final Lttm;
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
    c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchLoyaltyBettingStreakUpgradeHint$1"
    f = "HomeViewModel.kt"
    l = {
        0x3df,
        0x3e7,
        0x3e8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lntm;

.field public b:I

.field public final synthetic c:Lntm;


# direct methods
.method public constructor <init>(Lntm;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntm;",
            "Lhab<",
            "-",
            "Lttm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lttm;->c:Lntm;

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
    new-instance p1, Lttm;

    .line 2
    .line 3
    iget-object p0, p0, Lttm;->c:Lntm;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lttm;-><init>(Lntm;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lttm;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lttm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lttm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lttm;->b:I

    .line 4
    .line 5
    const-string v2, "loyalty_betting_streak_upgrade_notification"

    .line 6
    .line 7
    iget-object v3, p0, Lttm;->c:Lntm;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lttm;->a:Lntm;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    iget-object v3, p0, Lttm;->a:Lntm;

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Lntm;->A:Lxcl;

    .line 49
    .line 50
    sget-object v1, Ls910;->b:Ls910;

    .line 51
    .line 52
    iput v6, p0, Lttm;->b:I

    .line 53
    .line 54
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ls730;->f(Ljava/lang/String;)Lp730$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p0}, Ltnd;->f(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v1, v3, Lntm;->J:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 75
    .line 76
    const-class v6, Lcom/sportybet/feature/loyalty/impl/bettingstreak/presentation/model/BettingStreakUpgradeHintUiModel;

    .line 77
    .line 78
    invoke-interface {v1, p1, v6}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/bettingstreak/presentation/model/BettingStreakUpgradeHintUiModel;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v1, v3, Lntm;->W0:Luga0;

    .line 87
    .line 88
    iput-object v3, p0, Lttm;->a:Lntm;

    .line 89
    .line 90
    iput v5, p0, Lttm;->b:I

    .line 91
    .line 92
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    iget-object p1, v3, Lntm;->A:Lxcl;

    .line 102
    .line 103
    sget-object v1, Ls910;->b:Ls910;

    .line 104
    .line 105
    iput-object v7, p0, Lttm;->a:Lntm;

    .line 106
    .line 107
    iput v4, p0, Lttm;->b:I

    .line 108
    .line 109
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 110
    .line 111
    invoke-virtual {p1, v2, p0}, Ltnd;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
