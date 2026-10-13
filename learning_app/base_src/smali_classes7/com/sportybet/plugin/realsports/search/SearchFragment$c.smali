.class public final Lcom/sportybet/plugin/realsports/search/SearchFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt130;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/search/SearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment$c;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment$c;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Event;->isLiveOrFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Lame0$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)Lame0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "statisticsDialogFragment"

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lt2c0;)V
    .locals 4

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_COMMON"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Search onSportTabClicked"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment$c;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lr5e0;->O:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->e:Lj7e0;

    .line 27
    .line 28
    iget-object v1, v0, Lj7e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lj7e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->v0()Lcq80;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->v0()Lcq80;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lr5e0;->E:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v1, Lcq80;->w:Lhqf0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/sportybet/plugin/realsports/data/SearchRequestData;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/realsports/data/SearchRequestData;->setKeyword(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/sportybet/plugin/realsports/data/SearchRequestData;->setSport(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lcom/sportybet/plugin/realsports/data/SearchRequestData;->setProdId(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcq80;->D:Lnie0;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v3, Lqp80;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v2}, Lqp80;-><init>(Lcq80;Lcom/sportybet/plugin/realsports/data/SearchRequestData;Lhab;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, v2, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lcq80;->D:Lnie0;

    .line 109
    .line 110
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment$c;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsvk;

    .line 11
    .line 12
    invoke-direct {v0}, Lsvk;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/fragment/app/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "GiftGrabPromotionDialogFragment"

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0, v3, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 31
    .line 32
    .line 33
    sget-object p0, Lwvk;->a:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lwvk;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lf4c0;->a:Ll00;

    .line 47
    .line 48
    const-string p0, "gift_grab_icon_click"

    .line 49
    .line 50
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    sget-object v1, Lcbz;->e:Lcbz;

    .line 4
    .line 5
    invoke-static {v1}, Ldbz;->a(Lcbz;)Ljaz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment$c;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->L:Lvaz;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->w0()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->T:Llaz;

    .line 21
    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->S:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 25
    .line 26
    iget-object v5, v5, Llaz;->b:Lraz;

    .line 27
    .line 28
    invoke-interface {v5, v2, v0, v6}, Lraz;->a(Ljaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lqaz;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    move v7, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    move v7, v5

    .line 44
    :goto_0
    invoke-static {v1}, Ldbz;->a(Lcbz;)Ljaz;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v1, v3, Lvaz;->c:Lp8z;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp8z;->b()Lu8z;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v5, Lbbz;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v5 .. v11}, Lbbz;-><init>(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLjaz;ZLqaz;Lu8z;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lvaz$b$b;

    .line 61
    .line 62
    invoke-direct {p1, v5, v2}, Lvaz$b$b;-><init>(Lbbz;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lvaz;->b(Lvaz$b;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->A:Lscj0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lf8z;

    .line 75
    .line 76
    sget-object v1, Lbqz;->f:Lbqz;

    .line 77
    .line 78
    invoke-virtual {p1, v6, p2, v1}, Lf8z;->O1(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLbqz;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->v:Lscj0;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Liz20;

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Liz20;->H1(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->G:Lm9n;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object p2, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 104
    .line 105
    const-string v1, "search"

    .line 106
    .line 107
    invoke-direct {p2, v1, v4}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "search__outcome__add_to_betslip"

    .line 111
    .line 112
    invoke-interface {p1, v1, p2}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string p0, "openTelemetryLogger"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_2
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Liz20;

    .line 127
    .line 128
    iget-object p1, p1, Liz20;->C:Ltx20;

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Ltx20;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-nez p3, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lzqj0;->m()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->r0()Lr2n;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0, p1}, Lr2n;->c(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->r0()Lr2n;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lr2n;->R()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_4

    .line 196
    .line 197
    invoke-static {p1}, Ln54;->p(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->r0()Lr2n;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, v6}, Lr2n;->e0(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->r0()Lr2n;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Lr2n;->z1(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_6

    .line 242
    .line 243
    invoke-static {p0}, Ln54;->m(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :cond_6
    return-void

    .line 249
    :cond_7
    const-string p0, "oneUpPromoSurfacePresenter"

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_8
    const-string p0, "oneUpSelectionAttributionDispatcher"

    .line 256
    .line 257
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4
.end method

.method public final e(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment$c;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->w:Lscj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lmjs;->b()Lmjs$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_15

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->R:Lt2c0;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->S:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->u0()Leji0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v3

    .line 58
    :goto_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object v5, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v3

    .line 64
    :goto_1
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v2, v4, v5, v6}, Leji0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->I:Lnsf;

    .line 70
    .line 71
    if-eqz v4, :cond_14

    .line 72
    .line 73
    sget-object v5, Ldtf;->c:Ldtf;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v7, v3

    .line 83
    :goto_2
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object v8, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v8, v3

    .line 89
    :goto_3
    invoke-interface {v4, v5, v7, v8, v6}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x1

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->u0()Leji0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v4, v3

    .line 110
    :goto_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object v8, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v8, v3

    .line 116
    :goto_5
    invoke-virtual {v2, v4, v8, v6}, Leji0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->K:Lgji0;

    .line 121
    .line 122
    if-eqz v4, :cond_d

    .line 123
    .line 124
    invoke-static {v2}, Lgji0;->a(Ldji0;)Lfji0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v8, v4, Lfji0;->b:Ldcz;

    .line 129
    .line 130
    iget-object v9, v1, Lr5e0;->A:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 131
    .line 132
    iget-object v10, v1, Lr5e0;->z:Lcom/sportybet/android/widget/BubbleView;

    .line 133
    .line 134
    iget-object v4, v4, Lfji0;->a:Lccz;

    .line 135
    .line 136
    invoke-static {v9, v4}, Loji0;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v8, v6, v5}, Loji0;->c(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;ZZ)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lr5e0;->y:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lr5e0;->B:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Li730;

    .line 160
    .line 161
    const-string v1, "dc_one_up_switch_hint_displayed"

    .line 162
    .line 163
    iget-object v0, v0, Li730;->a:Lrkh;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lrkh;->a(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v1, v2, Ldji0;->a:Lyii0;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move-object v1, v3

    .line 175
    :goto_6
    sget-object v4, Lyii0;->b:Lyii0;

    .line 176
    .line 177
    if-ne v1, v4, :cond_7

    .line 178
    .line 179
    iget-object v1, v2, Ldji0;->c:Ljava/util/Set;

    .line 180
    .line 181
    sget-object v2, Lwii0;->a:Lwii0;

    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    move v1, v5

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    move v1, v6

    .line 192
    :goto_7
    if-nez v0, :cond_9

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    sget-object v0, Lq2v;->b:Lq2v;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    :goto_8
    move-object v0, v3

    .line 201
    :goto_9
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {v10, v0, v3}, Lx7g;->b(Lcom/sportybet/android/widget/BubbleView;Lq2v;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    if-eqz v0, :cond_b

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    move v5, v6

    .line 210
    :goto_a
    invoke-static {v10, v5}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_c
    invoke-virtual {p0, v8, p2, v3, v6}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->z0(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    const-string p0, "upPageToggleStateUseCase"

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_e
    if-eqz v4, :cond_13

    .line 230
    .line 231
    iget-object p1, v1, Lr5e0;->y:Landroid/view/View;

    .line 232
    .line 233
    iget-object p2, v1, Lr5e0;->z:Lcom/sportybet/android/widget/BubbleView;

    .line 234
    .line 235
    iget-object v2, v1, Lr5e0;->B:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 236
    .line 237
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v1, Lr5e0;->A:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 241
    .line 242
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Li730;

    .line 253
    .line 254
    const-string v0, "market_early_goals_switch_hint_displayed"

    .line 255
    .line 256
    iget-object p1, p1, Li730;->a:Lrkh;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lrkh;->a(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_f
    sget-object v3, Lq2v;->a:Lq2v;

    .line 266
    .line 267
    :goto_b
    if-eqz v3, :cond_10

    .line 268
    .line 269
    new-instance p1, Lei80;

    .line 270
    .line 271
    invoke-direct {p1, v1, v6}, Lei80;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v3, p1}, Lx7g;->b(Lcom/sportybet/android/widget/BubbleView;Lq2v;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    if-eqz v3, :cond_11

    .line 278
    .line 279
    move v6, v5

    .line 280
    :cond_11
    invoke-static {p2, v6}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->B:Lscj0;

    .line 284
    .line 285
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ljsf;

    .line 290
    .line 291
    sget-object p1, Lltf;->d:Lltf;

    .line 292
    .line 293
    sget-object p2, Latf;->b:Latf;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    sget-object v0, Lptf;->a:Lptf;

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_12
    sget-object v0, Lptf;->b:Lptf;

    .line 305
    .line 306
    :goto_c
    invoke-virtual {p0, p1, p2, v0}, Ljsf;->K1(Lltf;Latf;Lptf;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_13
    iget-object p0, v1, Lr5e0;->y:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p0, v1, Lr5e0;->A:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 316
    .line 317
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object p0, v1, Lr5e0;->B:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 321
    .line 322
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p0, v1, Lr5e0;->z:Lcom/sportybet/android/widget/BubbleView;

    .line 326
    .line 327
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_14
    const-string p0, "earlyPayoutConfigManager"

    .line 332
    .line 333
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_15
    return-void
.end method

.method public final f(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment$c;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "EXTRA_EVENT"

    .line 32
    .line 33
    invoke-static {p1}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p0, v0, p1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment$c;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->F:Lc2n;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "accountHelper"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
