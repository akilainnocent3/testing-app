.class public final Lzce$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


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
        "Lcjj<",
        "Lupx;",
        "Ltj00;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositOtherBanksFragment$initTradingViewModel$1$2"
    f = "DepositOtherBanksFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lupx;

.field public synthetic b:Ltj00;

.field public final synthetic c:Lzce;


# direct methods
.method public constructor <init>(Lzce;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzce;",
            "Lhab<",
            "-",
            "Lzce$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzce$b;->c:Lzce;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lupx;

    .line 2
    .line 3
    check-cast p2, Ltj00;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lzce$b;

    .line 8
    .line 9
    iget-object p0, p0, Lzce$b;->c:Lzce;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lzce$b;-><init>(Lzce;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzce$b;->a:Lupx;

    .line 15
    .line 16
    iput-object p2, v0, Lzce$b;->b:Ltj00;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzce$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzce$b;->a:Lupx;

    .line 2
    .line 3
    iget-object v1, p0, Lzce$b;->b:Ltj00;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Lupx;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p0, p0, Lzce$b;->c:Lzce;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lzce;->D0()Lcom/sportybet/android/widget/HintView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f14044f

    .line 25
    .line 26
    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f141605

    .line 34
    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-static {p1, v2, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/text/SpannableString;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lzce$b$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lzce$b$a;-><init>(Lzce;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lzce;->D0()Lcom/sportybet/android/widget/HintView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lcom/sportybet/android/widget/HintView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lzce;->D0()Lcom/sportybet/android/widget/HintView;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/sportybet/android/widget/HintView;->getTextView()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, v1, Ltj00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lzce;->D0()Lcom/sportybet/android/widget/HintView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lzce;->D0()Lcom/sportybet/android/widget/HintView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, v1, Ltj00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {p1, v2, v0, v3, v4}, Lcom/sportybet/android/widget/HintView;->setHintInHtml$default(Lcom/sportybet/android/widget/HintView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lzce;->D0()Lcom/sportybet/android/widget/HintView;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p1, v1, Ltj00;->b:Lcom/sportybet/android/widget/HintView$a;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/HintView;->setTypeColor(Lcom/sportybet/android/widget/HintView$a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lzce;->D0()Lcom/sportybet/android/widget/HintView;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/16 p1, 0x8

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
