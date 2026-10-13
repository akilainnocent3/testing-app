.class public final Lcrf$j;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcrf;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcb60;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initTradingViewModel$1$9"
    f = "EFTWithdrawFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcrf;


# direct methods
.method public constructor <init>(Lcrf;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrf;",
            "Lhab<",
            "-",
            "Lcrf$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcrf$j;->b:Lcrf;

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
    new-instance v0, Lcrf$j;

    .line 2
    .line 3
    iget-object p0, p0, Lcrf$j;->b:Lcrf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcrf$j;-><init>(Lcrf;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcrf$j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcb60;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcrf$j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcrf$j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcrf$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcrf$j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcb60;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcrf$j;->b:Lcrf;

    .line 11
    .line 12
    iget-object p1, p0, Lcrf;->X:Ln4j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Ln4j;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p1, Ln4j;->b:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 20
    .line 21
    iget-object p1, p1, Ln4j;->B:Lcom/sporty/android/common_ui/widgets/CombText;

    .line 22
    .line 23
    iget-boolean v4, v0, Lcb60;->a:Z

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    xor-int/2addr v4, v5

    .line 27
    invoke-virtual {p1, v4}, Lcom/sporty/android/common_ui/widgets/CombText;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v0, Lcb60;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setClearIconVisible(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const v0, 0x7f141870

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setWarning(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p1, 0x7f0600af

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3, v1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setError(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const p1, 0x7f06084f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    const-string p0, "binding"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method
