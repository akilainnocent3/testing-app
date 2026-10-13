.class public final synthetic Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView$a;


# instance fields
.field public final synthetic a:Lpvh;


# direct methods
.method public synthetic constructor <init>(Lpvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvh;->a:Lpvh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldvh;->a:Lpvh;

    .line 2
    .line 3
    iget-object v0, p0, Lpvh;->c:Lenc;

    .line 4
    .line 5
    iget-object v1, p0, Lpvh;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lmbb0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_1
    check-cast p1, Lmbb0;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-boolean v0, p1, Lm1g0;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    :cond_2
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object p1, v2, Lm1g0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lpvh;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lpvh;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget p1, v2, Lmbb0;->d:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->P:Z

    .line 51
    .line 52
    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->DEFAULT:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    const-string v1, "Sort_DefaultClick"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->TIME:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    const-string v1, "Sort_TimeClick"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    const-string v1, "Sort_LeagueClick"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v1, ""

    .line 86
    .line 87
    :goto_0
    invoke-static {v1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->b:Le7e0;

    .line 91
    .line 92
    iget-object p0, p0, Le7e0;->c:Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->c(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput p1, p0, Ld430;->D:I

    .line 102
    .line 103
    invoke-virtual {p0}, Ld430;->F1()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->D1()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method
