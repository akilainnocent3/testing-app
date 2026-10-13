.class public final Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p;->a(Z)V
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
    c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$openBetSettingsDialog$1$onAutoRemoveCurrentSelection$1"
    f = "BetslipActivity.kt"
    l = {
        0x155f,
        0x1560,
        0x1561
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;",
            "Z",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->c:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->d:Z

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
    new-instance p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->c:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->d:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;ZLhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->b:I

    .line 4
    .line 5
    const-string v2, "betSlipDataStore"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->c:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 12
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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v7}, Lf02;->getAccountHelper()Lc2n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lc2n;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    :cond_4
    iget-object v1, v7, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 61
    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput v6, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->b:I

    .line 67
    .line 68
    iget-boolean v6, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->d:Z

    .line 69
    .line 70
    invoke-virtual {v1, p1, v6, p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->setRetainSelectionsAfterRebet(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v1, p1

    .line 78
    :goto_0
    iget-object p1, v7, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput v5, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->hasEnteredRebetRemixCombineTest(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, v7, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iput-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput v4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->markRetainSelectionsUserOverridden(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_8

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3
.end method
