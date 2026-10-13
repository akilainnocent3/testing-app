.class public final Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\u0016\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;",
        "",
        "id",
        "",
        "drawTime",
        "",
        "<init>",
        "(Ljava/lang/String;J)V",
        "getId",
        "()Ljava/lang/String;",
        "getDrawTime",
        "()J",
        "component1",
        "component2",
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
.field private final drawTime:J

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->drawTime:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;Ljava/lang/String;JILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->drawTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->copy(Ljava/lang/String;J)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->drawTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->drawTime:J

    iget-wide p0, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->drawTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->drawTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->drawTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->drawTime:J

    .line 4
    .line 5
    const-string p0, "LNCurrentDrawSummaryDTO(id="

    .line 6
    .line 7
    const-string v3, ", drawTime="

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0, v3}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
