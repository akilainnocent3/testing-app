.class public final Liph0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lbk00;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity$initViewModel$3"
    f = "TradingActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;",
            "Lhab<",
            "-",
            "Liph0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liph0;->b:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

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
    new-instance v0, Liph0;

    .line 2
    .line 3
    iget-object p0, p0, Liph0;->b:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Liph0;-><init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Liph0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbk00;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liph0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liph0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liph0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Liph0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk00;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object p0, p0, Liph0;->b:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->U:Lscj0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll1e0;

    .line 24
    .line 25
    iget-object v1, v1, Ll1e0;->b:Lbke0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v3, v0, p1, v4}, Lkotlin/Pair;->a(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :cond_1
    sget v1, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->n1()Lgl00;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lgl00;->F1()Lzje0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lck00;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lck00;->a:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v2

    .line 74
    :goto_0
    if-eq v0, v2, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 77
    .line 78
    const-string v2, "binding"

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v1, Ldf;->w:Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Ldf;->y:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
