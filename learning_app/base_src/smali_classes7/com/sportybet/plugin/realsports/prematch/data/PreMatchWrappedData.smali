.class public final Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;",
        "",
        "preMatchDisplayList",
        "",
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
        "hasMore",
        "",
        "lastItemDay",
        "",
        "oddsFilterLastIndex",
        "",
        "<init>",
        "(Ljava/util/List;ZJI)V",
        "getPreMatchDisplayList",
        "()Ljava/util/List;",
        "getHasMore",
        "()Z",
        "getLastItemDay",
        "()J",
        "getOddsFilterLastIndex",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
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
.field private final hasMore:Z

.field private final lastItemDay:J

.field private final oddsFilterLastIndex:I

.field private final preMatchDisplayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;ZJI)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->preMatchDisplayList:Ljava/util/List;

    .line 24
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->hasMore:Z

    .line 25
    iput-wide p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->lastItemDay:J

    .line 26
    iput p5, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->oddsFilterLastIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const-wide/16 p3, 0x0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p5, v0

    .line 18
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;-><init>(Ljava/util/List;ZJI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;Ljava/util/List;ZJIILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->preMatchDisplayList:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->hasMore:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->lastItemDay:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget p5, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->oddsFilterLastIndex:I

    :cond_3
    move p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->copy(Ljava/util/List;ZJI)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

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
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->preMatchDisplayList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->hasMore:Z

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->lastItemDay:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->oddsFilterLastIndex:I

    return p0
.end method

.method public final copy(Ljava/util/List;ZJI)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;ZJI)",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;-><init>(Ljava/util/List;ZJI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->preMatchDisplayList:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->preMatchDisplayList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->hasMore:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->hasMore:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->lastItemDay:J

    iget-wide v5, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->lastItemDay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->oddsFilterLastIndex:I

    iget p1, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->oddsFilterLastIndex:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHasMore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->hasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLastItemDay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->lastItemDay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOddsFilterLastIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->oddsFilterLastIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPreMatchDisplayList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->preMatchDisplayList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->preMatchDisplayList:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->hasMore:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->lastItemDay:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->oddsFilterLastIndex:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->preMatchDisplayList:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->hasMore:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->lastItemDay:J

    .line 6
    .line 7
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->oddsFilterLastIndex:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PreMatchWrappedData(preMatchDisplayList="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", hasMore="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", lastItemDay="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", oddsFilterLastIndex="

    .line 33
    .line 34
    invoke-static {v4, v2, v3, v0, p0}, Lne;->b(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
