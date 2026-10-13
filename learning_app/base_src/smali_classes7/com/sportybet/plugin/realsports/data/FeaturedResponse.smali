.class public final Lcom/sportybet/plugin/realsports/data/FeaturedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J]\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0014\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020%H\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00ca\u0001\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/FeaturedResponse;",
        "",
        "sportId",
        "",
        "sportName",
        "tournamentId",
        "tournamentName",
        "tournamentIcon",
        "eventVOS",
        "",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "pcbbReplacementMarket",
        "Lcom/sportybet/plugin/realsports/data/Market;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Market;)V",
        "getSportId",
        "()Ljava/lang/String;",
        "getSportName",
        "getTournamentId",
        "getTournamentName",
        "getTournamentIcon",
        "getEventVOS",
        "()Ljava/util/List;",
        "getPcbbReplacementMarket",
        "()Lcom/sportybet/plugin/realsports/data/Market;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eventVOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

.field private final sportId:Ljava/lang/String;

.field private final sportName:Ljava/lang/String;

.field private final tournamentIcon:Ljava/lang/String;

.field private final tournamentId:Ljava/lang/String;

.field private final tournamentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p6}, Lwz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentIcon:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->eventVOS:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Market;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 22
    sget-object p6, Libg;->a:Libg;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Market;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/FeaturedResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Market;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/FeaturedResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentIcon:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->eventVOS:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/FeaturedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->eventVOS:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lcom/sportybet/plugin/realsports/data/Market;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/FeaturedResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ")",
            "Lcom/sportybet/plugin/realsports/data/FeaturedResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;

    invoke-direct/range {p0 .. p7}, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Market;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->eventVOS:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->eventVOS:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEventVOS()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->eventVOS:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPcbbReplacementMarket()Lcom/sportybet/plugin/realsports/data/Market;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentName:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentIcon:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->eventVOS:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Market;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->sportName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->tournamentIcon:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->eventVOS:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedResponse;->pcbbReplacementMarket:Lcom/sportybet/plugin/realsports/data/Market;

    .line 14
    .line 15
    const-string v6, ", sportName="

    .line 16
    .line 17
    const-string v7, ", tournamentId="

    .line 18
    .line 19
    const-string v8, "FeaturedResponse(sportId="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", tournamentName="

    .line 26
    .line 27
    const-string v6, ", tournamentIcon="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", eventVOS="

    .line 33
    .line 34
    const-string v2, ", pcbbReplacementMarket="

    .line 35
    .line 36
    invoke-static {v4, v1, v2, v0, v5}, Lh4f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
