.class public final Ljv3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/core/model/config/tax/TaxConfigs;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.virtual.presentation.fragment.BetslipFragment$initView$2"
    f = "BetslipFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfv3;


# direct methods
.method public constructor <init>(Lfv3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv3;",
            "Lhab<",
            "-",
            "Ljv3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljv3;->b:Lfv3;

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
    new-instance v0, Ljv3;

    .line 2
    .line 3
    iget-object p0, p0, Ljv3;->b:Lfv3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljv3;-><init>(Lfv3;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljv3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljv3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljv3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljv3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfv3;->c0:Lfv3$a;

    .line 11
    .line 12
    iget-object v4, p0, Ljv3;->b:Lfv3;

    .line 13
    .line 14
    invoke-virtual {v4}, Lfv3;->t0()Lnbp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v4, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 23
    .line 24
    invoke-virtual {v4}, Lfv3;->H0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lfv3;->t0()Lnbp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v4, Lfv3;->z:Lkbp;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Lfv3;->O0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lfv3;->z:Lkbp;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "single"

    .line 44
    .line 45
    iget-object v0, v0, Lkbp;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 54
    .line 55
    iget-object v2, v4, Lfv3;->z:Lkbp;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lfv3;->z:Lkbp;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lkbp;->n:Ljava/math/BigDecimal;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-string v0, ""

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v5, v4, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 79
    .line 80
    iget v6, v4, Lfv3;->V:I

    .line 81
    .line 82
    iget v7, v4, Lfv3;->W:I

    .line 83
    .line 84
    invoke-virtual {v4}, Lfv3;->w0()Lbv80;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual/range {v1 .. v8}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->setupFooter(Lkbp;Ljava/lang/String;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;Lcom/sporty/android/core/model/config/tax/TaxConfig;IILbv80;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v1, p1, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 93
    .line 94
    iget-object v2, v4, Lfv3;->z:Lkbp;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lfv3;->i:Ljava/math/BigDecimal;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v5, v4, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 109
    .line 110
    iget v6, v4, Lfv3;->V:I

    .line 111
    .line 112
    iget v7, v4, Lfv3;->W:I

    .line 113
    .line 114
    invoke-virtual {v4}, Lfv3;->w0()Lbv80;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual/range {v1 .. v8}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->setupFooter(Lkbp;Ljava/lang/String;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;Lcom/sporty/android/core/model/config/tax/TaxConfig;IILbv80;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_2
    iget-object v0, p1, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lnv3;

    .line 128
    .line 129
    invoke-direct {v1, v4, p1}, Lnv3;-><init>(Lfv3;Lnbp;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lnbp;->f:Landroidx/core/widget/NestedScrollView;

    .line 136
    .line 137
    new-instance v0, Liv3;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Liv3;-><init>(Lnbp;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v1, 0x64

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lfv3;->G0()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lfv3;->F0()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
