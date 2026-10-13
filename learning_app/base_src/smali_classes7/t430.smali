.class public final synthetic Lt430;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

.field public final synthetic d:Le7e0;


# direct methods
.method public synthetic constructor <init>(ZLcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Le7e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt430;->a:Z

    iput-object p2, p0, Lt430;->b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    iput-object p3, p0, Lt430;->c:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    iput-object p4, p0, Lt430;->d:Le7e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt430;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lt430;->c:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lt430;->d:Le7e0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lt430;->b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->getLoadingState()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v3

    .line 22
    :goto_0
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->LOADING:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lk530;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lk530;-><init>(Le7e0;Lhab;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcks;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0, v3}, Lcks;-><init>(Leks;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p0, v3, v3, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->PRE_MATCH:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->y1(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p0, v2, Le7e0;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v1()Lv230;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lv230;->s:Landroidx/recyclerview/widget/f;

    .line 74
    .line 75
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v1()Lv230;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lv230;->r:Loz20;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->n1(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v1()Lv230;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lv230;->s:Landroidx/recyclerview/widget/f;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Ld430;->w:Landroid/os/Parcelable;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->v0(Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-boolean v0, v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->P:Z

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Le7e0;->J:Lcom/sportybet/plugin/realsports/prematch/widget/InterceptConsecutiveScrollerLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v4, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->scrollTo(II)V

    .line 134
    .line 135
    .line 136
    iput-boolean v4, v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->P:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string p0, "binding"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_6
    :goto_1
    iget-object v0, v2, Le7e0;->M:Lcom/sportybet/android/widget/LoadingView;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->N:Lsne0;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0}, Lsne0;->d(Z)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
