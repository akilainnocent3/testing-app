.class public final Lj530;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lq6l0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$9"
    f = "PreMatchSportActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqb50;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;


# direct methods
.method public constructor <init>(Lqb50;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb50;",
            "Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;",
            "Lhab<",
            "-",
            "Lj530;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj530;->b:Lqb50;

    .line 2
    .line 3
    iput-object p2, p0, Lj530;->c:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

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
    new-instance v0, Lj530;

    .line 2
    .line 3
    iget-object v1, p0, Lj530;->b:Lqb50;

    .line 4
    .line 5
    iget-object p0, p0, Lj530;->c:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lj530;-><init>(Lqb50;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lj530;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq6l0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj530;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj530;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lj530;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq6l0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkpa;

    .line 11
    .line 12
    iget-object v1, p0, Lj530;->c:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Li530;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Li530;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, p1, v3, v4}, Ls3l0;->a(Lq6l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lt3l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iget-object p0, p0, Lj530;->b:Lqb50;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, p0, Lqb50;->a:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b0:Ln1e0;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v5, Ln7l0$t;->a:Ln7l0$t;

    .line 46
    .line 47
    sget-object v6, Lq00;->d:Lq00;

    .line 48
    .line 49
    filled-new-array {v6}, [Lq00;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3, v5, v6}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "sportyTrackingUseCase"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lqb50;->a:Z

    .line 64
    .line 65
    sget-object p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v1()Lv230;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lv230;->r:Loz20;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Loz20;->D:Lt3l0;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iput-object p1, p0, Loz20;->D:Lt3l0;

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    add-int/lit8 v2, v4, 0x1

    .line 108
    .line 109
    if-ltz v4, :cond_5

    .line 110
    .line 111
    check-cast v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 112
    .line 113
    instance-of v1, v1, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    sget-object v1, Loz20;->G:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move v4, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
