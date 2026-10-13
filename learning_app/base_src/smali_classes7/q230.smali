.class public final Lq230;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq230;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq230;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq230;->a:Lq230;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    instance-of p0, p2, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 20
    .line 21
    check-cast p2, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    instance-of p0, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    instance-of p0, p2, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 37
    .line 38
    check-cast p2, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    instance-of p0, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    instance-of p0, p2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 54
    .line 55
    check-cast p2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    instance-of p0, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    instance-of p0, p2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 71
    .line 72
    check-cast p2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    instance-of p0, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    instance-of p0, p2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 88
    .line 89
    check-cast p2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;->getViewType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;->getViewType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
