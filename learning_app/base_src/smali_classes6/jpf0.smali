.class public final Ljpf0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpof0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.fragment.SwitchPaymentItemV2DialogFragment$initViewModel$1$2"
    f = "SwitchPaymentItemV2DialogFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfpf0;

.field public final synthetic c:Lrof0;


# direct methods
.method public constructor <init>(Lfpf0;Lrof0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpf0;",
            "Lrof0;",
            "Lhab<",
            "-",
            "Ljpf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljpf0;->b:Lfpf0;

    .line 2
    .line 3
    iput-object p2, p0, Ljpf0;->c:Lrof0;

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
    new-instance v0, Ljpf0;

    .line 2
    .line 3
    iget-object v1, p0, Ljpf0;->b:Lfpf0;

    .line 4
    .line 5
    iget-object p0, p0, Ljpf0;->c:Lrof0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ljpf0;-><init>(Lfpf0;Lrof0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljpf0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpof0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljpf0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljpf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpof0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpof0$b;->a:Lpof0$b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Ljpf0;->b:Lfpf0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, v0, Lpof0$e;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ljpf0;->c:Lrof0;

    .line 29
    .line 30
    iget-object p0, p0, Lrof0;->c:Lbke0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqof0;

    .line 37
    .line 38
    iget-boolean p0, p0, Lqof0;->d:Z

    .line 39
    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p0, v0, Lpof0$f;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    check-cast v0, Lpof0$f;

    .line 51
    .line 52
    iget-object p0, v0, Lpof0$f;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 53
    .line 54
    iget-object p1, v1, Lfpf0;->C:Lcom/google/android/material/snackbar/Snackbar;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p1, Lxpa0;

    .line 63
    .line 64
    iget-object v0, v1, Lfpf0;->y:Lvue;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lvue;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lxpa0;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, p1, Lxpa0;->b:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {p1}, Lxpa0;->a()Lcom/google/android/material/snackbar/Snackbar;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 104
    .line 105
    .line 106
    move-object v2, p0

    .line 107
    :cond_3
    iput-object v2, v1, Lfpf0;->C:Lcom/google/android/material/snackbar/Snackbar;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string p0, "binding"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
