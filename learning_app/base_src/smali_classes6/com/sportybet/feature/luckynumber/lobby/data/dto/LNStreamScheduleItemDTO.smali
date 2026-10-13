.class public final Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00ca\u0001\u0002\u0008\u001c\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;",
        "",
        "streamId",
        "",
        "title",
        "startTime",
        "",
        "endTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJ)V",
        "getStreamId",
        "()Ljava/lang/String;",
        "getTitle",
        "getStartTime",
        "()J",
        "getEndTime",
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
.field private final endTime:J

.field private final startTime:J

.field private final streamId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
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
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->streamId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->startTime:J

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->endTime:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->streamId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->startTime:J

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-wide p5, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->endTime:J

    :cond_3
    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->streamId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->endTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;

    invoke-direct/range {p0 .. p6}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->streamId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->streamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->startTime:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->endTime:J

    iget-wide p0, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->endTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->streamId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->startTime:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->endTime:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->startTime:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->endTime:J

    .line 8
    .line 9
    const-string p0, ", title="

    .line 10
    .line 11
    const-string v6, ", startTime="

    .line 12
    .line 13
    const-string v7, "LNStreamScheduleItemDTO(streamId="

    .line 14
    .line 15
    invoke-static {v7, v0, p0, v1, v6}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", endTime="

    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-static {v4, v5, v0, v1, p0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
