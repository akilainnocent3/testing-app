.class public final Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;",
        "",
        "result",
        "Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;",
        "ticketId",
        "",
        "stakeAmount",
        "",
        "payoutAmount",
        "<init>",
        "(Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;Ljava/lang/String;DD)V",
        "getResult",
        "()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;",
        "getTicketId",
        "()Ljava/lang/String;",
        "getStakeAmount",
        "()D",
        "getPayoutAmount",
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
.field private final payoutAmount:D

.field private final result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

.field private final stakeAmount:D

.field private final ticketId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;Ljava/lang/String;DD)V
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
    iput-object p1, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->ticketId:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->stakeAmount:D

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->payoutAmount:D

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;Ljava/lang/String;DDILjava/lang/Object;)Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->ticketId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->stakeAmount:D

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-wide p5, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->payoutAmount:D

    :cond_3
    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->copy(Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;Ljava/lang/String;DD)Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->stakeAmount:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->payoutAmount:D

    return-wide v0
.end method

.method public final copy(Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;Ljava/lang/String;DD)Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    invoke-direct/range {p0 .. p6}, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;-><init>(Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;Ljava/lang/String;DD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    iget-object v3, p1, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->payoutAmount:D

    iget-wide p0, p1, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->payoutAmount:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResult()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;->hashCode()I

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
    iget-object v2, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->ticketId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->stakeAmount:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->payoutAmount:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SBExtraDTO(result="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->result:Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ticketId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->ticketId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stakeAmount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->stakeAmount:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", payoutAmount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->payoutAmount:D

    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Ldsh0;->a(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
