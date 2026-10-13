.class public final Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR)\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0011R%\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;",
        "",
        "missionId",
        "",
        "purchasePayTotal",
        "isWorldCupPass",
        "",
        "isBetslipTheme",
        "<init>",
        "(JLjava/lang/Long;ZZ)V",
        "getMissionId",
        "()J",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getPurchasePayTotal",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(JLjava/lang/Long;ZZ)Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;",
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
.field private final isBetslipTheme:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBetslipTheme"
    .end annotation
.end field

.field private final isWorldCupPass:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWorldCupPass"
    .end annotation
.end field

.field private final missionId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "missionId"
    .end annotation
.end field

.field private final purchasePayTotal:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchasePayTotal"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->missionId:J

    .line 17
    iput-object p3, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->purchasePayTotal:Ljava/lang/Long;

    .line 18
    iput-boolean p4, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isWorldCupPass:Z

    .line 19
    iput-boolean p5, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isBetslipTheme:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;-><init>(JLjava/lang/Long;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;JLjava/lang/Long;ZZILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->missionId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->purchasePayTotal:Ljava/lang/Long;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isWorldCupPass:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isBetslipTheme:Z

    :cond_3
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->copy(JLjava/lang/Long;ZZ)Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->missionId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->purchasePayTotal:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isWorldCupPass:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isBetslipTheme:Z

    return p0
.end method

.method public final copy(JLjava/lang/Long;ZZ)Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;-><init>(JLjava/lang/Long;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;

    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->missionId:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->missionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->purchasePayTotal:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->purchasePayTotal:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isWorldCupPass:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isWorldCupPass:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isBetslipTheme:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isBetslipTheme:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMissionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->missionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPurchasePayTotal()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->purchasePayTotal:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->missionId:J

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
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->purchasePayTotal:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isWorldCupPass:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isBetslipTheme:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isBetslipTheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isBetslipTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isWorldCupPass()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isWorldCupPass:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->missionId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->purchasePayTotal:Ljava/lang/Long;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isWorldCupPass:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isBetslipTheme:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "LoyaltyMissionInfo(missionId="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", purchasePayTotal="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isWorldCupPass="

    .line 28
    .line 29
    const-string v1, ", isBetslipTheme="

    .line 30
    .line 31
    invoke-static {v0, v1, v4, v3, p0}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
