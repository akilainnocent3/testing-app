.class public final Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0018\u001a\u00020\u0005J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\"\u001a\u00020#H\u00d6\u0081\u0004J\n\u0010$\u001a\u00020\u0008H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R%\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R%\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R%\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R%\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\u00ca\u0001\u0002\u0008&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;",
        "",
        "coolDown",
        "",
        "remainingTimeForNextBlocking",
        "",
        "remainingTimeForUnblocking",
        "selfExclusionType",
        "",
        "startDate",
        "endDate",
        "<init>",
        "(ZJJLjava/lang/String;JJ)V",
        "getCoolDown",
        "()Z",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getRemainingTimeForNextBlocking",
        "()J",
        "getRemainingTimeForUnblocking",
        "getSelfExclusionType",
        "()Ljava/lang/String;",
        "getStartDate",
        "getEndDate",
        "resolveLoginTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "model",
        "Landroidx/annotation/Keep;"
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
.field private final coolDown:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coolDown"
    .end annotation
.end field

.field private final endDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field

.field private final remainingTimeForNextBlocking:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingTimeForNextBlocking"
    .end annotation
.end field

.field private final remainingTimeForUnblocking:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingTimeForUnblocking"
    .end annotation
.end field

.field private final selfExclusionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfExclusionType"
    .end annotation
.end field

.field private final startDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJJLjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->coolDown:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForNextBlocking:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForUnblocking:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->selfExclusionType:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->startDate:J

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->endDate:J

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;ZJJLjava/lang/String;JJILjava/lang/Object;)Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->coolDown:Z

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForNextBlocking:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p4, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForUnblocking:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p6, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->selfExclusionType:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-wide p7, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->startDate:J

    :cond_4
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_5

    iget-wide p9, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->endDate:J

    :cond_5
    move-wide p11, p9

    move-wide p9, p7

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->copy(ZJJLjava/lang/String;JJ)Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->coolDown:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForNextBlocking:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForUnblocking:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->selfExclusionType:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->startDate:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->endDate:J

    return-wide v0
.end method

.method public final copy(ZJJLjava/lang/String;JJ)Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;-><init>(ZJJLjava/lang/String;JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->coolDown:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->coolDown:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForNextBlocking:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForNextBlocking:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForUnblocking:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForUnblocking:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->selfExclusionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->selfExclusionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->startDate:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->startDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->endDate:J

    iget-wide p0, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->endDate:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCoolDown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->coolDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->endDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemainingTimeForNextBlocking()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForNextBlocking:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemainingTimeForUnblocking()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForUnblocking:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelfExclusionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->selfExclusionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->startDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->coolDown:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForNextBlocking:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForUnblocking:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->selfExclusionType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->startDate:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->endDate:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final resolveLoginTime()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->selfExclusionType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->startDate:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->endDate:J

    .line 18
    .line 19
    cmp-long p0, v3, v1

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->coolDown:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForNextBlocking:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->remainingTimeForUnblocking:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->selfExclusionType:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->startDate:J

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->endDate:J

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v10, "BioAuthSelfExclusion(coolDown="

    .line 16
    .line 17
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", remainingTimeForNextBlocking="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", remainingTimeForUnblocking="

    .line 32
    .line 33
    const-string v1, ", selfExclusionType="

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1, p0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ", startDate="

    .line 39
    .line 40
    invoke-static {v6, v7, v5, v0, p0}, Ljv80;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", endDate="

    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-static {v8, v9, v0, v1, p0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
