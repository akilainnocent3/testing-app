.class public final Lgrk0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrk0;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ly910;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawMomoFragment$initTradingViewModel$1$2"
    f = "WithdrawMomoFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lgrk0;


# direct methods
.method public constructor <init>(Lgrk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrk0;",
            "Lhab<",
            "-",
            "Lgrk0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgrk0$b;->b:Lgrk0;

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
    new-instance v0, Lgrk0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lgrk0$b;->b:Lgrk0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgrk0$b;-><init>(Lgrk0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgrk0$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly910;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgrk0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgrk0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgrk0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgrk0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly910;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgrk0$b;->b:Lgrk0;

    .line 11
    .line 12
    iget-object p1, p0, Lgrk0;->a0:Lt7j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p1, Lt7j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 20
    .line 21
    instance-of v3, v0, Ly910$b;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgrk0;->a0:Lt7j;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lt7j;->v:Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgrk0;->a0:Lt7j;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lt7j;->v:Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;

    .line 40
    .line 41
    instance-of v3, v0, Ly910$c;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;->setLoading(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lgrk0;->a0:Lt7j;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lt7j;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    instance-of p1, v0, Ly910$a;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 p1, 0x8

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method
