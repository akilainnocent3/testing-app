.class public final Lcrf$b;
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
        "Lzx1;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initTradingViewModel$1$1"
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
            "Lcrf$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcrf$b;->b:Lcrf;

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
    new-instance v0, Lcrf$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcrf$b;->b:Lcrf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcrf$b;-><init>(Lcrf;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcrf$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzx1;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcrf$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcrf$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcrf$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcrf$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzx1;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcrf$b;->b:Lcrf;

    .line 11
    .line 12
    iget-object p1, p0, Lcrf;->X:Ln4j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Ln4j;->B:Lcom/sporty/android/common_ui/widgets/CombText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f060862

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/CombText;->setLabelTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lzx1;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/CombText;->setLabelText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Lzx1;->d:Ljava/lang/String;

    .line 45
    .line 46
    const v2, 0x7f0806ad

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Li82;->i:Lfmn;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/CombText;->getCardView()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0, v0, v1, v2, v2}, Lfmn;->e(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p0, "imageService"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/CombText;->getCardView()Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x1

    .line 77
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/CombText;->setCardIconVisible(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p0, p1, Ln4j;->B:Lcom/sporty/android/common_ui/widgets/CombText;

    .line 88
    .line 89
    const p1, 0x7f14165e

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, p1, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombText;->setLabelText(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v1, 0x7f060863

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombText;->setLabelTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/widgets/CombText;->setCardIconVisible(Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method
