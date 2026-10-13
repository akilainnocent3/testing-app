.class public final Lsy30;
.super Lcom/sportybet/android/widget/OneUpTwoUpSwitch$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lsy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->o1:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->j(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)Lcom/sportybet/android/widget/OneUpTwoUpItemControl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getSwitchView()Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setActivate(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->j(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)Lcom/sportybet/android/widget/OneUpTwoUpItemControl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getSwitchView()Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getMode()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Loji0;->e(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)Lccz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v3, Ldcz;->c:Ldcz;

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lr2n;->m0()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getOneUpHintRepository()Li9z;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getOneUpHintRepository()Li9z;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Li9z;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Li9z;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2, p1}, Lwv80;->n(Ljava/util/List;Lccz;Ldcz;)Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;->getRequestBody()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lyjk;->c:Lyjk;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Lez30;->H1(Ljava/lang/String;Lyjk;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->b0(Ldcz;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
