.class public final Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JL\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008\n\u0010\u0016R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00080\u0010\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;",
        "",
        "Lt2c0;",
        "sport",
        "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        "selectedMarket",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "event",
        "",
        "showBoost",
        "isTitleVisible",
        "Lf4t;",
        "listener",
        "<init>",
        "(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;ZZLf4t;)V",
        "component1",
        "()Lt2c0;",
        "component2",
        "()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        "component3",
        "()Lcom/sportybet/plugin/realsports/data/Event;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "()Lf4t;",
        "copy",
        "(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;ZZLf4t;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lt2c0;",
        "getSport",
        "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        "getSelectedMarket",
        "setSelectedMarket",
        "(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "getEvent",
        "Z",
        "getShowBoost",
        "Lf4t;",
        "getListener",
        "africa-bet-android"
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
.field private final event:Lcom/sportybet/plugin/realsports/data/Event;

.field private final isTitleVisible:Z

.field private final listener:Lf4t;

.field private selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field private final showBoost:Z

.field private final sport:Lt2c0;


# direct methods
.method public constructor <init>(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;ZZLf4t;)V
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->sport:Lt2c0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->showBoost:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->isTitleVisible:Z

    .line 25
    .line 26
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->listener:Lf4t;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;ZZLf4t;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->sport:Lt2c0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->showBoost:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->isTitleVisible:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->listener:Lf4t;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->copy(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;ZZLf4t;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lt2c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->sport:Lt2c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-object p0
.end method

.method public final component3()Lcom/sportybet/plugin/realsports/data/Event;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->showBoost:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->isTitleVisible:Z

    return p0
.end method

.method public final component6()Lf4t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->listener:Lf4t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;ZZLf4t;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;-><init>(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;ZZLf4t;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->sport:Lt2c0;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->sport:Lt2c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->showBoost:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->showBoost:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->isTitleVisible:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->isTitleVisible:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->listener:Lf4t;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->listener:Lf4t;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEvent()Lcom/sportybet/plugin/realsports/data/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener()Lf4t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->listener:Lf4t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowBoost()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->showBoost:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSport()Lt2c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->sport:Lt2c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->sport:Lt2c0;

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Event;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->showBoost:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->isTitleVisible:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->listener:Lf4t;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final isTitleVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->isTitleVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->sport:Lt2c0;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    iget-boolean v3, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->showBoost:Z

    iget-boolean v4, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->isTitleVisible:Z

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->listener:Lf4t;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LiveEventData(sport="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedMarket="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBoost="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTitleVisible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
