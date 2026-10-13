.class public final Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00ca\u0001\u0002\u0008\u001a\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;",
        "",
        "mostPlayed",
        "",
        "leastPlayed",
        "mostDrawn",
        "leastDrawn",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMostPlayed",
        "()Ljava/lang/String;",
        "getLeastPlayed",
        "getMostDrawn",
        "getLeastDrawn",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "luckynumber",
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
.field public static final $stable:I


# instance fields
.field private final leastDrawn:Ljava/lang/String;

.field private final leastPlayed:Ljava/lang/String;

.field private final mostDrawn:Ljava/lang/String;

.field private final mostPlayed:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostPlayed:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastPlayed:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostDrawn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastDrawn:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostPlayed:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastPlayed:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostDrawn:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastDrawn:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostPlayed:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastPlayed:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostDrawn:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastDrawn:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;
    .locals 0

    new-instance p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostPlayed:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostPlayed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastPlayed:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastPlayed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostDrawn:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostDrawn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastDrawn:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastDrawn:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLeastDrawn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastDrawn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeastPlayed()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastPlayed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMostDrawn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostDrawn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMostPlayed()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostPlayed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostPlayed:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastPlayed:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostDrawn:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastDrawn:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostPlayed:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastPlayed:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->mostDrawn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->leastDrawn:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", leastPlayed="

    .line 10
    .line 11
    const-string v4, ", mostDrawn="

    .line 12
    .line 13
    const-string v5, "LNStatisticsNumbersDTO(mostPlayed="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", leastDrawn="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
