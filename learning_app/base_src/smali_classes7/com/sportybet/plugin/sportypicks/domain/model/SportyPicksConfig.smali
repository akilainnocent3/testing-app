.class public final Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0006H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR+\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00ca\u0001\u0002\u0008\u0018\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;",
        "",
        "pickMarketsPageSize",
        "",
        "sportyPicksGroupedMarketIds",
        "",
        "",
        "<init>",
        "(ILjava/util/List;)V",
        "getPickMarketsPageSize",
        "()I",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getSportyPicksGroupedMarketIds",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
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
.field private final pickMarketsPageSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickMarketsPageSize"
    .end annotation
.end field

.field private final sportyPicksGroupedMarketIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportyPicksGroupedMarketIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->pickMarketsPageSize:I

    .line 18
    iput-object p2, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->sportyPicksGroupedMarketIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/2addr p3, v0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Libg;->a:Libg;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;ILjava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->pickMarketsPageSize:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->sportyPicksGroupedMarketIds:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->copy(ILjava/util/List;)Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->pickMarketsPageSize:I

    return p0
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

    iget-object p0, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->sportyPicksGroupedMarketIds:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/util/List;)Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;

    iget v1, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->pickMarketsPageSize:I

    iget v3, p1, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->pickMarketsPageSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->sportyPicksGroupedMarketIds:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->sportyPicksGroupedMarketIds:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPickMarketsPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->pickMarketsPageSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSportyPicksGroupedMarketIds()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->sportyPicksGroupedMarketIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->pickMarketsPageSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->sportyPicksGroupedMarketIds:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->pickMarketsPageSize:I

    iget-object p0, p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->sportyPicksGroupedMarketIds:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SportyPicksConfig(pickMarketsPageSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sportyPicksGroupedMarketIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
