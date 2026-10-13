.class public final Lkxd;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lck00;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositBankTransferFragment$initViewModel$2"
    f = "DepositBankTransferFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lhxd;

.field public final synthetic c:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lck00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhxd;Lvb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxd;",
            "Lvb50<",
            "Lck00;",
            ">;",
            "Lhab<",
            "-",
            "Lkxd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkxd;->b:Lhxd;

    .line 2
    .line 3
    iput-object p2, p0, Lkxd;->c:Lvb50;

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
    new-instance v0, Lkxd;

    .line 2
    .line 3
    iget-object v1, p0, Lkxd;->b:Lhxd;

    .line 4
    .line 5
    iget-object p0, p0, Lkxd;->c:Lvb50;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkxd;-><init>(Lhxd;Lvb50;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkxd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lck00;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkxd;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkxd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkxd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkxd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck00;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lhxd;->d:[Ldqp;

    .line 11
    .line 12
    iget-object p1, p0, Lkxd;->b:Lhxd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhxd;->n0()Lbzd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lbzd;->i:Lbke0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbk00;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhxd;->l0()Lh7j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lh7j;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    new-instance v3, Lhxd$a;

    .line 33
    .line 34
    iget-object v4, v0, Lck00;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v3, p1, v4}, Lhxd$a;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lhxd;->l0()Lh7j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lh7j;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    iget-object v3, v0, Lck00;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v2, v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lhxd;->l0()Lh7j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lh7j;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v4, v5

    .line 74
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lhxd;->l0()Lh7j;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lh7j;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    add-int/lit8 v4, v5, 0x1

    .line 101
    .line 102
    if-ltz v5, :cond_1

    .line 103
    .line 104
    check-cast v3, Lbk00;

    .line 105
    .line 106
    invoke-virtual {p1}, Lhxd;->l0()Lh7j;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v6, v6, Lh7j;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v3}, Lbk00;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v6, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v3}, Lbk00;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v6, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$g;->f()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lbk00;->h()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lhxd;->l0()Lh7j;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v7, v7, Lh7j;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v7, v6, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 160
    .line 161
    .line 162
    move v5, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    throw p0

    .line 169
    :cond_2
    iget-object p0, p0, Lkxd;->c:Lvb50;

    .line 170
    .line 171
    iput-object v0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
