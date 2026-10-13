.class public final Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coefficients"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;",
        "",
        "id",
        "",
        "endTime",
        "",
        "houseCoefficients",
        "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;",
        "<init>",
        "(JLjava/lang/String;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;)V",
        "getId",
        "()J",
        "getEndTime",
        "()Ljava/lang/String;",
        "getHouseCoefficients",
        "()Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;",
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
        "HouseCoefficients",
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
.field private final endTime:Ljava/lang/String;

.field private final houseCoefficients:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;

.field private final id:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;)V
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
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->id:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->endTime:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->houseCoefficients:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;JLjava/lang/String;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;ILjava/lang/Object;)Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->endTime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->houseCoefficients:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->copy(JLjava/lang/String;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;)Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->endTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->houseCoefficients:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;)Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;-><init>(JLjava/lang/String;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->id:J

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->houseCoefficients:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;

    iget-object p1, p1, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->houseCoefficients:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHouseCoefficients()Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->houseCoefficients:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->id:J

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
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->endTime:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->houseCoefficients:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->endTime:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->houseCoefficients:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients$HouseCoefficients;

    .line 6
    .line 7
    const-string v3, "Coefficients(id="

    .line 8
    .line 9
    const-string v4, ", endTime="

    .line 10
    .line 11
    invoke-static {v0, v1, v3, v4, v2}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", houseCoefficients="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
