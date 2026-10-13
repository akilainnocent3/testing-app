.class public final Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;",
        "Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;",
        "Lv6t;",
        "viewType",
        "Lcbt;",
        "loadingType",
        "<init>",
        "(Lv6t;Lcbt;)V",
        "component1",
        "()Lv6t;",
        "component2",
        "()Lcbt;",
        "copy",
        "(Lv6t;Lcbt;)Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lv6t;",
        "getViewType",
        "Lcbt;",
        "getLoadingType",
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
.field public static final $stable:I


# instance fields
.field private final loadingType:Lcbt;

.field private final viewType:Lv6t;


# direct methods
.method public constructor <init>(Lv6t;Lcbt;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->viewType:Lv6t;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->loadingType:Lcbt;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;Lv6t;Lcbt;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->viewType:Lv6t;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->loadingType:Lcbt;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->copy(Lv6t;Lcbt;)Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lv6t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->viewType:Lv6t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->loadingType:Lcbt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lv6t;Lcbt;)Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;
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
    new-instance p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;-><init>(Lv6t;Lcbt;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->viewType:Lv6t;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->viewType:Lv6t;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->loadingType:Lcbt;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->loadingType:Lcbt;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLoadingType()Lcbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->loadingType:Lcbt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewType()Lv6t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->viewType:Lv6t;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->viewType:Lv6t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->loadingType:Lcbt;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->viewType:Lv6t;

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->loadingType:Lcbt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiveLoadingData(viewType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
