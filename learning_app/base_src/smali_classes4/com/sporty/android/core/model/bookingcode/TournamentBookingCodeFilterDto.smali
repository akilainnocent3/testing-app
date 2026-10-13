.class public final Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003Jc\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020\u0004H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u0002\u0008$\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;",
        "",
        "tournamentIdsFilter",
        "",
        "",
        "featureCodeMarkets",
        "teamName",
        "timeFilter",
        "",
        "timeSegmentFilter",
        "limit",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V",
        "getTournamentIdsFilter",
        "()Ljava/util/List;",
        "getFeatureCodeMarkets",
        "getTeamName",
        "()Ljava/lang/String;",
        "getTimeFilter",
        "getTimeSegmentFilter",
        "getLimit",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "model",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final featureCodeMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private final teamName:Ljava/lang/String;

.field private final timeFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final timeSegmentFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final tournamentIdsFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->tournamentIdsFilter:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->featureCodeMarkets:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->teamName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeFilter:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    .line 19
    .line 20
    iput p6, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->limit:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p5, v0

    .line 23
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->tournamentIdsFilter:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->featureCodeMarkets:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->teamName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeFilter:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->limit:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->tournamentIdsFilter:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->featureCodeMarkets:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->teamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeFilter:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->limit:I

    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;

    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->tournamentIdsFilter:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->tournamentIdsFilter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->featureCodeMarkets:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->featureCodeMarkets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->teamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->teamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeFilter:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeFilter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->limit:I

    iget p1, p1, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->limit:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFeatureCodeMarkets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->featureCodeMarkets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->limit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->teamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeFilter:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeSegmentFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentIdsFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->tournamentIdsFilter:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->tournamentIdsFilter:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->featureCodeMarkets:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->teamName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeFilter:Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->limit:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->tournamentIdsFilter:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->featureCodeMarkets:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->teamName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeFilter:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    .line 10
    .line 11
    iget p0, p0, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;->limit:I

    .line 12
    .line 13
    const-string v5, ", featureCodeMarkets="

    .line 14
    .line 15
    const-string v6, ", teamName="

    .line 16
    .line 17
    const-string v7, "TournamentBookingCodeFilterDto(tournamentIdsFilter="

    .line 18
    .line 19
    invoke-static {v7, v5, v6, v0, v1}, Lr2c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", timeFilter="

    .line 24
    .line 25
    const-string v5, ", timeSegmentFilter="

    .line 26
    .line 27
    invoke-static {v2, v1, v5, v0, v3}, Lh4f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", limit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
