.class public final Lzce$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzce;->K0()V
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositOtherBanksFragment$initTradingViewModel$1$4"
    f = "DepositOtherBanksFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzce;


# direct methods
.method public constructor <init>(Lzce;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzce;",
            "Lhab<",
            "-",
            "Lzce$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzce$d;->b:Lzce;

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
    new-instance v0, Lzce$d;

    .line 2
    .line 3
    iget-object p0, p0, Lzce$d;->b:Lzce;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzce$d;-><init>(Lzce;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzce$d;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzce$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzce$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzce$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lzce$d;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lzce$d;->b:Lzce;

    .line 11
    .line 12
    iget-object p1, p0, Lzce;->g0:Lm4j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f060863

    .line 16
    .line 17
    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Lm4j;->y:Lcom/sporty/android/common_ui/widgets/CombText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const v2, 0x7f060862

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/CombText;->setLabelTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lzx1;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/CombText;->setLabelText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Lzx1;->d:Ljava/lang/String;

    .line 54
    .line 55
    const v2, 0x7f0806ad

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Li82;->i:Lfmn;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/CombText;->getCardView()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p0, v0, v1, v2, v2}, Lfmn;->e(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p0, "imageService"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/CombText;->getCardView()Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x1

    .line 86
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/CombText;->setCardIconVisible(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p0, p1, Lm4j;->y:Lcom/sporty/android/common_ui/widgets/CombText;

    .line 97
    .line 98
    const p1, 0x7f14165e

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v1, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p0, p1, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombText;->setLabelText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombText;->setLabelTextColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/widgets/CombText;->setCardIconVisible(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method
