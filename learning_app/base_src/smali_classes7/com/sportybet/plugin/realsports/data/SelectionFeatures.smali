.class public final Lcom/sportybet/plugin/realsports/data/SelectionFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/SelectionFeatures;",
        "",
        "marketStatus",
        "",
        "selectionFeatures",
        "Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;",
        "<init>",
        "(ILcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;)V",
        "getMarketStatus",
        "()I",
        "getSelectionFeatures",
        "()Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final marketStatus:I

.field private final selectionFeatures:Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;


# direct methods
.method public constructor <init>(ILcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->marketStatus:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->selectionFeatures:Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/SelectionFeatures;ILcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/SelectionFeatures;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->marketStatus:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->selectionFeatures:Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->copy(ILcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;)Lcom/sportybet/plugin/realsports/data/SelectionFeatures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->marketStatus:I

    return p0
.end method

.method public final component2()Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->selectionFeatures:Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;

    return-object p0
.end method

.method public final copy(ILcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;)Lcom/sportybet/plugin/realsports/data/SelectionFeatures;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;-><init>(ILcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;

    iget v1, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->marketStatus:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->marketStatus:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->selectionFeatures:Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->selectionFeatures:Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMarketStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->marketStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectionFeatures()Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->selectionFeatures:Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->marketStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->selectionFeatures:Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;

    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->marketStatus:I

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->selectionFeatures:Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SelectionFeatures(marketStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectionFeatures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
