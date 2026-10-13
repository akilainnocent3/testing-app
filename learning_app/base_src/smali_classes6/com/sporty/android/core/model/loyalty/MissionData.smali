.class public final Lcom/sporty/android/core/model/loyalty/MissionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/MissionData;",
        "",
        "missionConfig",
        "Lcom/sporty/android/core/model/loyalty/MissionConfig;",
        "mission",
        "Lcom/sporty/android/core/model/loyalty/MissionProgressDto;",
        "canParticipate",
        "",
        "<init>",
        "(Lcom/sporty/android/core/model/loyalty/MissionConfig;Lcom/sporty/android/core/model/loyalty/MissionProgressDto;Z)V",
        "getMissionConfig",
        "()Lcom/sporty/android/core/model/loyalty/MissionConfig;",
        "getMission",
        "()Lcom/sporty/android/core/model/loyalty/MissionProgressDto;",
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

.field private final mission:Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

.field private final missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfig;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/loyalty/MissionConfig;Lcom/sporty/android/core/model/loyalty/MissionProgressDto;Z)V
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
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfig;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->mission:Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->canParticipate:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/MissionData;Lcom/sporty/android/core/model/loyalty/MissionConfig;Lcom/sporty/android/core/model/loyalty/MissionProgressDto;ZILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/MissionData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfig;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->mission:Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->canParticipate:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/core/model/loyalty/MissionData;->copy(Lcom/sporty/android/core/model/loyalty/MissionConfig;Lcom/sporty/android/core/model/loyalty/MissionProgressDto;Z)Lcom/sporty/android/core/model/loyalty/MissionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/core/model/loyalty/MissionConfig;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfig;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/loyalty/MissionProgressDto;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->mission:Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->canParticipate:Z

    return p0
.end method

.method public final copy(Lcom/sporty/android/core/model/loyalty/MissionConfig;Lcom/sporty/android/core/model/loyalty/MissionProgressDto;Z)Lcom/sporty/android/core/model/loyalty/MissionData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/loyalty/MissionData;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/loyalty/MissionData;-><init>(Lcom/sporty/android/core/model/loyalty/MissionConfig;Lcom/sporty/android/core/model/loyalty/MissionProgressDto;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/MissionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/MissionData;

    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfig;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionData;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->mission:Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/MissionData;->mission:Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->canParticipate:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/loyalty/MissionData;->canParticipate:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanParticipate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->canParticipate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMission()Lcom/sporty/android/core/model/loyalty/MissionProgressDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->mission:Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfig;

    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->mission:Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->canParticipate:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->missionConfig:Lcom/sporty/android/core/model/loyalty/MissionConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->mission:Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/MissionData;->canParticipate:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "MissionData(missionConfig="

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
    const-string v0, ", mission="

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
