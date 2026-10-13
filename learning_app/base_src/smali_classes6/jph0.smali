.class public final Ljph0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity$initViewModel$4"
    f = "TradingActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;",
            "Lhab<",
            "-",
            "Ljph0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljph0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

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
    new-instance p1, Ljph0;

    .line 2
    .line 3
    iget-object p0, p0, Ljph0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ljph0;-><init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhab;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljph0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljph0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljph0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljph0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "binding"

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Ldf;->w:Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;->getTabCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-lt p1, v2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/sporty/android/common_ui/widgets/e;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/widgets/e;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/sporty/android/common_ui/widgets/d$b$a;->b:Lcom/sporty/android/common_ui/widgets/d$b$a;

    .line 43
    .line 44
    iput-object v2, p1, Lcom/sporty/android/common_ui/widgets/e;->c:Lcom/sporty/android/common_ui/widgets/d;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const v3, 0x7f1415b2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lcom/sporty/android/common_ui/widgets/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljph0$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->n1()Lgl00;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v8, "setTabLayoutTooltipCloseForever()Lkotlinx/coroutines/Job;"

    .line 68
    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const-class v6, Lgl00;

    .line 73
    .line 74
    const-string v7, "setTabLayoutTooltipCloseForever"

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p1, Lcom/sporty/android/common_ui/widgets/e;->d:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const-string v2, "tab_layout_scroll_btn_promoted"

    .line 82
    .line 83
    iput-object v2, p1, Lcom/sporty/android/common_ui/widgets/e;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Ldf;->w:Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/e;->b(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
