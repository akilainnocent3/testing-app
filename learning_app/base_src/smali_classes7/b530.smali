.class public final Lb530;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;",
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
    c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$1"
    f = "PreMatchSportActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            "Lhab<",
            "-",
            "Lb530;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lb530;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    new-instance v0, Lb530;

    .line 2
    .line 3
    iget-object v1, p0, Lb530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lb530;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lb530;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb530;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb530;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb530;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lb530;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object p1, p0, Lb530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->r1()Lm4t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lb530;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    iget-boolean v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 21
    .line 22
    iget-object v1, p1, Lm4t;->b:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lm4t;->s:Le760;

    .line 28
    .line 29
    sget-object v2, Le760$b;->a:Le760$b;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-nez v6, :cond_7

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Lm4t;->b()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    instance-of v2, v0, Le760$a;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    const p0, 0x7f1403cd

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3}, Ldzg0;->b(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v1}, Lfcj0;->n(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lm4t;->b()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    instance-of v2, v0, Le760$c;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :cond_3
    check-cast v0, Le760$c;

    .line 88
    .line 89
    iget-object p0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;->getLiveBettingCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;->getAllLiveCount()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->d(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->a:Lo4t;

    .line 105
    .line 106
    iget-object v0, v0, Lo4t;->b:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lm4t;->c:Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p1, Lm4t;->r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;->getTournaments()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    sget-object v2, Libg;->a:Libg;

    .line 162
    .line 163
    :cond_5
    invoke-static {v2, v1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const/4 v0, 0x1

    .line 168
    iget-object v2, p1, Lm4t;->a:Lchi0;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1, v0}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lm4t;->a(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Lm4t;->e:Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;->getSport()Lt2c0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;->getTournaments()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;->getBoostResult()Lcom/sportybet/plugin/realsports/data/BoostResult;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual/range {v1 .. v6}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->H0(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/BoostResult;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lm4t;->b()V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    return-object p0
.end method
