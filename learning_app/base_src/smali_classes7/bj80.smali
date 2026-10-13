.class public final Lbj80;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lwj80;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.search.SearchFragment$observe$1$2"
    f = "SearchFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/search/SearchFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/search/SearchFragment;",
            "Lhab<",
            "-",
            "Lbj80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbj80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

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
    new-instance v0, Lbj80;

    .line 2
    .line 3
    iget-object p0, p0, Lbj80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbj80;-><init>(Lcom/sportybet/plugin/realsports/search/SearchFragment;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbj80;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwj80;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbj80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbj80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbj80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbj80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj80;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 11
    .line 12
    iget-object p0, p0, Lbj80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lr5e0;->H:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 19
    .line 20
    iget-object v1, v0, Lwj80;->a:Lt2c0;

    .line 21
    .line 22
    iget-object v2, v0, Lwj80;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 23
    .line 24
    iget-object v3, v0, Lwj80;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v0, v0, Lwj80;->d:Z

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lr5e0;->G:Ld6e0;

    .line 37
    .line 38
    iget-object p0, p0, Ld6e0;->a:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lfcj0;->f(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getLoading()Lcom/sportybet/android/widget/LoadingView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getLoading()Lcom/sportybet/android/widget/LoadingView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lfcj0;->n(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lr5e0;->G:Ld6e0;

    .line 77
    .line 78
    iget-object p0, p0, Ld6e0;->a:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lfcj0;->f(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getLoading()Lcom/sportybet/android/widget/LoadingView;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const v0, 0x7f140521

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getLoading()Lcom/sportybet/android/widget/LoadingView;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lfcj0;->n(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getLoading()Lcom/sportybet/android/widget/LoadingView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lfcj0;->n(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lr5e0;->H:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->E:Lnie0;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lals;->getLifecycle()Lmjs;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lwks;->a(Lmjs;)Lgks;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v6, Lmj80;

    .line 145
    .line 146
    invoke-direct {v6, p0, v3, v5}, Lmj80;-><init>(Lcom/sportybet/plugin/realsports/search/SearchFragment;Ljava/util/List;Lhab;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->E:Lnie0;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    instance-of v6, v4, Lsj80;

    .line 166
    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move-object v5, v4

    .line 171
    :goto_0
    check-cast v5, Lsj80;

    .line 172
    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5}, Lsj80;->k()Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v1}, Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;->setSportRule(Lt2c0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lsj80;->k()Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;->setMarketRule(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, Lsj80;->b:Lchi0;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-virtual {v1, v2, v3, v4}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->E(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lfi80;

    .line 199
    .line 200
    invoke-direct {v1, v0, v5, p0, p1}, Lfi80;-><init>(ZLsj80;Lcom/sportybet/plugin/realsports/search/SearchFragment;Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3, v1}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method
