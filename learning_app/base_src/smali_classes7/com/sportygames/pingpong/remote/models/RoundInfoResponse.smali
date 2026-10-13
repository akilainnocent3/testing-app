.class public final Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;",
        "",
        "roundId",
        "",
        "messageType",
        "",
        "timeStamp",
        "<init>",
        "(JLjava/lang/String;J)V",
        "getRoundId",
        "()J",
        "getMessageType",
        "()Ljava/lang/String;",
        "getTimeStamp",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final messageType:Ljava/lang/String;

.field private final roundId:J

.field private final timeStamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->roundId:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->messageType:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->timeStamp:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;JLjava/lang/String;JILjava/lang/Object;)Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->roundId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->messageType:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->timeStamp:J

    :cond_2
    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->copy(JLjava/lang/String;J)Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->roundId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->timeStamp:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;J)Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;

    invoke-direct/range {p0 .. p5}, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;-><init>(JLjava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;

    iget-wide v3, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->messageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->messageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->timeStamp:J

    iget-wide p0, p1, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->timeStamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->roundId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->messageType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->timeStamp:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->roundId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->messageType:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/sportygames/pingpong/remote/models/RoundInfoResponse;->timeStamp:J

    .line 6
    .line 7
    const-string p0, "RoundInfoResponse(roundId="

    .line 8
    .line 9
    const-string v5, ", messageType="

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v5, v2}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ", timeStamp="

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v3, v4, v0, v1, p0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
