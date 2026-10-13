.class public final Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/book/data/entity/RelatedBetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetBuilderSelection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\'B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003JK\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0014\u0010\"\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020%H\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000f\u00ca\u0001\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;",
        "",
        "sportId",
        "",
        "tournamentId",
        "eventId",
        "markets",
        "",
        "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;",
        "odds",
        "isRelatedBet",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V",
        "getSportId",
        "()Ljava/lang/String;",
        "getTournamentId",
        "getEventId",
        "getMarkets",
        "()Ljava/util/List;",
        "getOdds",
        "()Z",
        "primaryMarket",
        "getPrimaryMarket",
        "()Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;",
        "uniqueId",
        "getUniqueId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Market",
        "sportybook",
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
.field private final eventId:Ljava/lang/String;

.field private final isRelatedBet:Z

.field private final markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;",
            ">;"
        }
    .end annotation
.end field

.field private final odds:Ljava/lang/String;

.field private final sportId:Ljava/lang/String;

.field private final tournamentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->sportId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->tournamentId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->eventId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->markets:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->odds:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->isRelatedBet:Z

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->sportId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->tournamentId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->eventId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->markets:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->odds:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->isRelatedBet:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;

    move-result-object p0

    return-object p0
.end method

.method private final getPrimaryMarket()Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->markets:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->tournamentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->markets:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->odds:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->isRelatedBet:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;

    iget-object v1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->tournamentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->markets:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->markets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->odds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->odds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->isRelatedBet:Z

    iget-boolean p1, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->isRelatedBet:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarkets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->markets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->odds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->tournamentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->getPrimaryMarket()Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->getMarketId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->getPrimaryMarket()Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection$Market;->getOutcomeId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "-"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->sportId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->tournamentId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->eventId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->markets:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->odds:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->isRelatedBet:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final isRelatedBet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->isRelatedBet:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->tournamentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->markets:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->odds:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->isRelatedBet:Z

    .line 12
    .line 13
    const-string v5, ", tournamentId="

    .line 14
    .line 15
    const-string v6, ", eventId="

    .line 16
    .line 17
    const-string v7, "BetBuilderSelection(sportId="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", markets="

    .line 24
    .line 25
    const-string v5, ", odds="

    .line 26
    .line 27
    invoke-static {v2, v1, v5, v0, v3}, Lh4f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", isRelatedBet="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v4, v1, v2, v0, p0}, Lgzh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
