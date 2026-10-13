.class public final Lcom/sporty/android/core/model/loyalty/MissionV2Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J/\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/MissionV2Data;",
        "",
        "missionConfig",
        "Lcom/sporty/android/core/model/loyalty/MissionConfigV2;",
        "missionList",
        "",
        "Lcom/sporty/android/core/model/loyalty/UserMissionRecord;",
        "canParticipate",
        "",
        "<init>",
        "(Lcom/sporty/android/core/model/loyalty/MissionConfigV2;Ljava/util/List;Z)V",
        "getMissionConfig",
        "()Lcom/sporty/android/core/model/loyalty/MissionConfigV2;",
        "getMissionList",
        "()Ljava/util/List;",
        "getCanParticipate",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final canParticipate:Z

.field private final missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfigV2;

.field private final missionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/UserMissionRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/loyalty/MissionConfigV2;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/loyalty/MissionConfigV2;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/UserMissionRecord;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfigV2;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionList:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->canParticipate:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/MissionV2Data;Lcom/sporty/android/core/model/loyalty/MissionConfigV2;Ljava/util/List;ZILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/MissionV2Data;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfigV2;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->canParticipate:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->copy(Lcom/sporty/android/core/model/loyalty/MissionConfigV2;Ljava/util/List;Z)Lcom/sporty/android/core/model/loyalty/MissionV2Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/core/model/loyalty/MissionConfigV2;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfigV2;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/UserMissionRecord;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionList:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->canParticipate:Z

    return p0
.end method

.method public final copy(Lcom/sporty/android/core/model/loyalty/MissionConfigV2;Ljava/util/List;Z)Lcom/sporty/android/core/model/loyalty/MissionV2Data;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/loyalty/MissionConfigV2;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/UserMissionRecord;",
            ">;Z)",
            "Lcom/sporty/android/core/model/loyalty/MissionV2Data;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/loyalty/MissionV2Data;-><init>(Lcom/sporty/android/core/model/loyalty/MissionConfigV2;Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/MissionV2Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/MissionV2Data;

    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfigV2;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfigV2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->canParticipate:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->canParticipate:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanParticipate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->canParticipate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfigV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfigV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMissionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/UserMissionRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfigV2;

    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfigV2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionList:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->canParticipate:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfigV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->missionList:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/MissionV2Data;->canParticipate:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "MissionV2Data(missionConfig="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", missionList="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", canParticipate="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
