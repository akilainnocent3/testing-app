.class public final Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\u0017\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;",
        "",
        "drawSummary",
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;",
        "serverTime",
        "",
        "<init>",
        "(Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;J)V",
        "getDrawSummary",
        "()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;",
        "getServerTime",
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
        "",
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
.field private final drawSummary:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

.field private final serverTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->$stable:I

    sput v0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;J)V
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
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->drawSummary:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->serverTime:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;JILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->drawSummary:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->serverTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->copy(Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;J)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->drawSummary:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->serverTime:J

    return-wide v0
.end method

.method public final copy(Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;J)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;-><init>(Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->drawSummary:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->drawSummary:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->serverTime:J

    iget-wide p0, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->serverTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawSummary()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->drawSummary:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->serverTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->drawSummary:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->serverTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->drawSummary:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentDrawSummaryDTO;

    iget-wide v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNCurrentLotteryDTO;->serverTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "LNCurrentLotteryDTO(drawSummary="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
