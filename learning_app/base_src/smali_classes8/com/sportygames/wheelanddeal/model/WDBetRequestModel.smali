.class public final Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016JD\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;",
        "",
        "userSelection",
        "Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;",
        "stakeAmount",
        "",
        "configTimeStamp",
        "",
        "giftId",
        "",
        "giftAmount",
        "<init>",
        "(Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DJLjava/lang/String;Ljava/lang/Double;)V",
        "getUserSelection",
        "()Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;",
        "getStakeAmount",
        "()D",
        "getConfigTimeStamp",
        "()J",
        "getGiftId",
        "()Ljava/lang/String;",
        "getGiftAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DJLjava/lang/String;Ljava/lang/Double;)Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "game-wheelanddeal_sportybetRelease"
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
.field private final configTimeStamp:J

.field private final giftAmount:Ljava/lang/Double;

.field private final giftId:Ljava/lang/String;

.field private final stakeAmount:D

.field private final userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;


# direct methods
.method public constructor <init>(Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DJLjava/lang/String;Ljava/lang/Double;)V
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
    iput-object p1, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->stakeAmount:D

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->configTimeStamp:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftAmount:Ljava/lang/Double;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    move-object p7, v0

    .line 18
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;-><init>(Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DJLjava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DJLjava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->stakeAmount:D

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p4, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->configTimeStamp:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p6, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-object p7, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftAmount:Ljava/lang/Double;

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->copy(Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DJLjava/lang/String;Ljava/lang/Double;)Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->stakeAmount:D

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->configTimeStamp:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DJLjava/lang/String;Ljava/lang/Double;)Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;

    invoke-direct/range {p0 .. p7}, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;-><init>(Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DJLjava/lang/String;Ljava/lang/Double;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;

    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    iget-object v3, p1, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->configTimeStamp:J

    iget-wide v5, p1, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->configTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftAmount:Ljava/lang/Double;

    iget-object p1, p1, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftAmount:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConfigTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->configTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserSelection()Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;->hashCode()I

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
    iget-wide v2, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->stakeAmount:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->configTimeStamp:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftAmount:Ljava/lang/Double;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WDBetRequestModel(userSelection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->userSelection:Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stakeAmount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->stakeAmount:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", configTimeStamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->configTimeStamp:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", giftId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", giftAmount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;->giftAmount:Ljava/lang/Double;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lzsg0;->a(Ljava/lang/StringBuilder;Ljava/lang/Double;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
