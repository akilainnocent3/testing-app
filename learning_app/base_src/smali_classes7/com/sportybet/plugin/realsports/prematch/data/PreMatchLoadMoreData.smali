.class public final Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003JE\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0001J\u0014\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010)\u001a\u00020*H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00ca\u0001\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;",
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
        "viewType",
        "",
        "loadingState",
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;",
        "showNoMarketOptionEvent",
        "",
        "selectedMarket",
        "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        "filteredMarketList",
        "",
        "Lcom/sportybet/plugin/realsports/data/Market;",
        "<init>",
        "(ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;)V",
        "getViewType",
        "()I",
        "getLoadingState",
        "()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;",
        "getShowNoMarketOptionEvent",
        "()Z",
        "setShowNoMarketOptionEvent",
        "(Z)V",
        "getSelectedMarket",
        "()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        "setSelectedMarket",
        "(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V",
        "getFilteredMarketList",
        "()Ljava/util/List;",
        "setFilteredMarketList",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private filteredMarketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingState:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

.field private selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field private showNoMarketOptionEvent:Z

.field private final viewType:I


# direct methods
.method public constructor <init>(ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;",
            "Z",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->viewType:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->loadingState:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->showNoMarketOptionEvent:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->filteredMarketList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 18
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;-><init>(ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->viewType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->loadingState:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->showNoMarketOptionEvent:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->filteredMarketList:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->copy(ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->viewType:I

    return p0
.end method

.method public final component2()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->loadingState:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->showNoMarketOptionEvent:Z

    return p0
.end method

.method public final component4()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->filteredMarketList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;",
            "Z",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;-><init>(ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    iget v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->viewType:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->viewType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->loadingState:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->loadingState:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->showNoMarketOptionEvent:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->showNoMarketOptionEvent:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->filteredMarketList:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->filteredMarketList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getFilteredMarketList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->filteredMarketList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadingState()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->loadingState:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowNoMarketOptionEvent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->showNoMarketOptionEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->viewType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->viewType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->loadingState:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->showNoMarketOptionEvent:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->filteredMarketList:Ljava/util/List;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    return v0
.end method

.method public setFilteredMarketList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->filteredMarketList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowNoMarketOptionEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->showNoMarketOptionEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->viewType:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->loadingState:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->showNoMarketOptionEvent:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->filteredMarketList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "PreMatchLoadMoreData(viewType="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", loadingState="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", showNoMarketOptionEvent="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", selectedMarket="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", filteredMarketList="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
