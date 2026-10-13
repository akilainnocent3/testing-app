.class public final Lcom/sportygames/speedybingo/data/dto/SBBetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JF\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sportygames/speedybingo/data/dto/SBBetRequest;",
        "",
        "userSelection",
        "Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;",
        "stakeAmount",
        "",
        "giftAmount",
        "giftId",
        "",
        "configTimestamp",
        "",
        "<init>",
        "(Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V",
        "getUserSelection",
        "()Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;",
        "getStakeAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGiftAmount",
        "getGiftId",
        "()Ljava/lang/String;",
        "getConfigTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)Lcom/sportygames/speedybingo/data/dto/SBBetRequest;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "game-speedybingo_sportybetRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final configTimestamp:J

.field private final giftAmount:Ljava/lang/Double;

.field private final giftId:Ljava/lang/String;

.field private final stakeAmount:Ljava/lang/Double;

.field private final userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;


# direct methods
.method public constructor <init>(Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    .line 23
    iput-object p2, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->stakeAmount:Ljava/lang/Double;

    .line 24
    iput-object p3, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftAmount:Ljava/lang/Double;

    .line 25
    iput-object p4, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftId:Ljava/lang/String;

    .line 26
    iput-wide p5, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->configTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;-><init>(Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/speedybingo/data/dto/SBBetRequest;Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;JILjava/lang/Object;)Lcom/sportygames/speedybingo/data/dto/SBBetRequest;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->stakeAmount:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftAmount:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->configTimestamp:J

    :cond_4
    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->copy(Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)Lcom/sportygames/speedybingo/data/dto/SBBetRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->stakeAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->configTimestamp:J

    return-wide v0
.end method

.method public final copy(Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)Lcom/sportygames/speedybingo/data/dto/SBBetRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;

    invoke-direct/range {p0 .. p6}, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;-><init>(Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;

    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    iget-object v3, p1, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->stakeAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->stakeAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->configTimestamp:J

    iget-wide p0, p1, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->configTimestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConfigTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->configTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->stakeAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserSelection()Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    invoke-virtual {v0}, Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->stakeAmount:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftAmount:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftId:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->configTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SBBetRequest(userSelection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->userSelection:Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

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
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->stakeAmount:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", giftAmount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftAmount:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->giftId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", configTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetRequest;->configTimestamp:J

    .line 49
    .line 50
    const/16 p0, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Ln4i;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
