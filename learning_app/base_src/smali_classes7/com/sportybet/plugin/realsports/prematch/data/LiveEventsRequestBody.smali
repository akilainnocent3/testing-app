.class public final Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u0008H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003Jn\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0014\u0010(\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010*\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010+\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001c\u00ca\u0001\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;",
        "",
        "sportId",
        "",
        "order",
        "",
        "productId",
        "tournamentId",
        "",
        "pageSize",
        "pageNum",
        "withOneUpMarket",
        "",
        "withTwoUpMarket",
        "<init>",
        "(Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V",
        "getSportId",
        "()Ljava/lang/String;",
        "getOrder",
        "()I",
        "getProductId",
        "getTournamentId",
        "()Ljava/util/List;",
        "getPageSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPageNum",
        "getWithOneUpMarket",
        "()Z",
        "getWithTwoUpMarket",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;",
        "equals",
        "other",
        "hashCode",
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
.field private final order:I

.field private final pageNum:Ljava/lang/Integer;

.field private final pageSize:Ljava/lang/Integer;

.field private final productId:I

.field private final sportId:Ljava/lang/String;

.field private final tournamentId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final withOneUpMarket:Z

.field private final withTwoUpMarket:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->sportId:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->order:I

    .line 13
    .line 14
    iput p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->productId:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->tournamentId:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageSize:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageNum:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withOneUpMarket:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withTwoUpMarket:Z

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x1

    if-eqz p10, :cond_2

    move p7, v0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move p8, v0

    .line 27
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->sportId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->order:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->productId:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->tournamentId:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageSize:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageNum:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withOneUpMarket:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withTwoUpMarket:Z

    :cond_7
    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->copy(Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->order:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->productId:I

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->tournamentId:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageNum:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withOneUpMarket:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withTwoUpMarket:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ)",
            "Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;

    invoke-direct/range {p0 .. p8}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->order:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->order:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->productId:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->productId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->tournamentId:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->tournamentId:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withOneUpMarket:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withOneUpMarket:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withTwoUpMarket:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withTwoUpMarket:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPageNum()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->productId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentId()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->tournamentId:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithOneUpMarket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withOneUpMarket:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWithTwoUpMarket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withTwoUpMarket:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->sportId:Ljava/lang/String;

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
    iget v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->order:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->productId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->tournamentId:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageSize:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageNum:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withOneUpMarket:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withTwoUpMarket:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->order:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->productId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->tournamentId:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageSize:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->pageNum:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withOneUpMarket:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->withTwoUpMarket:Z

    .line 16
    .line 17
    const-string v7, ", order="

    .line 18
    .line 19
    const-string v8, ", productId="

    .line 20
    .line 21
    const-string v9, "LiveEventsRequestBody(sportId="

    .line 22
    .line 23
    invoke-static {v1, v9, v0, v7, v8}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", tournamentId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", pageSize="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pageNum="

    .line 44
    .line 45
    const-string v2, ", withOneUpMarket="

    .line 46
    .line 47
    invoke-static {v0, v4, v1, v5, v2}, Lo28;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", withTwoUpMarket="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v6, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
