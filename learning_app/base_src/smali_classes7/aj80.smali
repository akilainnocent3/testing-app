.class public final Laj80;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.search.SearchFragment$observe$1$1"
    f = "SearchFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr5e0;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/search/SearchFragment;


# direct methods
.method public constructor <init>(Lr5e0;Lcom/sportybet/plugin/realsports/search/SearchFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5e0;",
            "Lcom/sportybet/plugin/realsports/search/SearchFragment;",
            "Lhab<",
            "-",
            "Laj80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laj80;->b:Lr5e0;

    .line 2
    .line 3
    iput-object p2, p0, Laj80;->c:Lcom/sportybet/plugin/realsports/search/SearchFragment;

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
    new-instance v0, Laj80;

    .line 2
    .line 3
    iget-object v1, p0, Laj80;->b:Lr5e0;

    .line 4
    .line 5
    iget-object p0, p0, Laj80;->c:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Laj80;-><init>(Lr5e0;Lcom/sportybet/plugin/realsports/search/SearchFragment;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laj80;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laj80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laj80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laj80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Laj80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laj80;->b:Lr5e0;

    .line 11
    .line 12
    iget-object p1, p1, Lr5e0;->H:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget v3, p1, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->R:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    instance-of v4, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    :cond_0
    check-cast v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move v4, v5

    .line 59
    move v6, v4

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    add-int/lit8 v8, v6, 0x1

    .line 71
    .line 72
    if-ltz v6, :cond_5

    .line 73
    .line 74
    check-cast v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getEarlyPayoutMarketResolver()Lhtf;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lhtf;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, p1, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->I:Li7e0;

    .line 88
    .line 89
    iget-object v10, v10, Li7e0;->a:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    sget-object v10, Lw3v;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v9}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v10, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, v10}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-object v9, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v9, v2

    .line 116
    :goto_2
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    move v4, v6

    .line 125
    :cond_4
    move v6, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_6
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getMarketRule()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getSportRule()Lt2c0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 150
    .line 151
    iget-object p0, p0, Laj80;->c:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->C0(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->t0()Lik80;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v0, v5}, Lik80;->F1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    const-string p0, "marketTabLayout"

    .line 167
    .line 168
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2
.end method
