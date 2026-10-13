.class public final Lcom/sporty/android/core/model/loyalty/MissionProgressDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010)\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jb\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0014\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010/\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u00100\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00061"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/MissionProgressDto;",
        "",
        "id",
        "",
        "userId",
        "",
        "missionId",
        "status",
        "Lcom/sporty/android/core/model/loyalty/MissionStatus;",
        "accumulatedAmount",
        "",
        "expireTime",
        "",
        "updateTime",
        "worldCupPassInfo",
        "Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;",
        "<init>",
        "(ILjava/lang/String;ILcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;)V",
        "getId",
        "()I",
        "getUserId",
        "()Ljava/lang/String;",
        "getMissionId",
        "getStatus",
        "()Lcom/sporty/android/core/model/loyalty/MissionStatus;",
        "getAccumulatedAmount",
        "()D",
        "getExpireTime",
        "()J",
        "getUpdateTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getWorldCupPassInfo",
        "()Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ILjava/lang/String;ILcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;)Lcom/sporty/android/core/model/loyalty/MissionProgressDto;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accumulatedAmount:D

.field private final expireTime:J

.field private final id:I

.field private final missionId:I

.field private final status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

.field private final updateTime:Ljava/lang/Long;

.field private final userId:Ljava/lang/String;

.field private final worldCupPassInfo:Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->id:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->userId:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->missionId:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->accumulatedAmount:D

    .line 19
    .line 20
    iput-wide p7, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->expireTime:J

    .line 21
    .line 22
    iput-object p9, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->updateTime:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->worldCupPassInfo:Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x40

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p9, v0

    :cond_0
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_1

    move-object p10, v0

    .line 27
    :cond_1
    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;-><init>(ILjava/lang/String;ILcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/MissionProgressDto;ILjava/lang/String;ILcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;ILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/MissionProgressDto;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->id:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->userId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->missionId:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-wide p5, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->accumulatedAmount:D

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-wide p7, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->expireTime:J

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p9, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->updateTime:Ljava/lang/Long;

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget-object p10, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->worldCupPassInfo:Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;

    :cond_7
    move-object p11, p9

    move-object p12, p10

    move-wide p9, p7

    move-wide p7, p5

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->copy(ILjava/lang/String;ILcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;)Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->missionId:I

    return p0
.end method

.method public final component4()Lcom/sporty/android/core/model/loyalty/MissionStatus;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    return-object p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->accumulatedAmount:D

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->expireTime:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->updateTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->worldCupPassInfo:Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;ILcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;)Lcom/sporty/android/core/model/loyalty/MissionProgressDto;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;-><init>(ILjava/lang/String;ILcom/sporty/android/core/model/loyalty/MissionStatus;DJLjava/lang/Long;Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    iget v1, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->id:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->missionId:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->missionId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->accumulatedAmount:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->accumulatedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->expireTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->expireTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->updateTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->updateTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->worldCupPassInfo:Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;

    iget-object p1, p1, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->worldCupPassInfo:Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccumulatedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->accumulatedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMissionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->missionId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()Lcom/sporty/android/core/model/loyalty/MissionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->updateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorldCupPassInfo()Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->worldCupPassInfo:Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->id:I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->missionId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->accumulatedAmount:D

    .line 31
    .line 32
    invoke-static {v2, v1, v3, v4}, Lcsh0;->a(IID)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->expireTime:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->updateTime:Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->worldCupPassInfo:Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    add-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->missionId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->status:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->accumulatedAmount:D

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->expireTime:J

    .line 12
    .line 13
    iget-object v8, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->updateTime:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->worldCupPassInfo:Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;

    .line 16
    .line 17
    const-string v9, ", userId="

    .line 18
    .line 19
    const-string v10, ", missionId="

    .line 20
    .line 21
    const-string v11, "MissionProgressDto(id="

    .line 22
    .line 23
    invoke-static {v0, v11, v9, v1, v10}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", status="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", accumulatedAmount="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", expireTime="

    .line 47
    .line 48
    const-string v2, ", updateTime="

    .line 49
    .line 50
    invoke-static {v6, v7, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", worldCupPassInfo="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
