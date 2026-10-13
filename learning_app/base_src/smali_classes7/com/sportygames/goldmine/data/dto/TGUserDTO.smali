.class public final Lcom/sportygames/goldmine/data/dto/TGUserDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportygames/goldmine/data/dto/TGUserDTO;",
        "",
        "balance",
        "",
        "currency",
        "",
        "available",
        "",
        "gameData",
        "Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;",
        "<init>",
        "(DLjava/lang/String;ZLcom/sportygames/goldmine/data/dto/TGGameDataDTO;)V",
        "getBalance",
        "()D",
        "getCurrency",
        "()Ljava/lang/String;",
        "getAvailable",
        "()Z",
        "getGameData",
        "()Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "game-goldmine_sportybetRelease"
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
.field private final available:Z

.field private final balance:D

.field private final currency:Ljava/lang/String;

.field private final gameData:Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;


# direct methods
.method public constructor <init>(DLjava/lang/String;ZLcom/sportygames/goldmine/data/dto/TGGameDataDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->balance:D

    .line 11
    .line 12
    iput-object p3, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->currency:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->available:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->gameData:Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/goldmine/data/dto/TGUserDTO;DLjava/lang/String;ZLcom/sportygames/goldmine/data/dto/TGGameDataDTO;ILjava/lang/Object;)Lcom/sportygames/goldmine/data/dto/TGUserDTO;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->balance:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->currency:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->available:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->gameData:Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->copy(DLjava/lang/String;ZLcom/sportygames/goldmine/data/dto/TGGameDataDTO;)Lcom/sportygames/goldmine/data/dto/TGUserDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->balance:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->available:Z

    return p0
.end method

.method public final component4()Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->gameData:Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;

    return-object p0
.end method

.method public final copy(DLjava/lang/String;ZLcom/sportygames/goldmine/data/dto/TGGameDataDTO;)Lcom/sportygames/goldmine/data/dto/TGUserDTO;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;

    invoke-direct/range {p0 .. p5}, Lcom/sportygames/goldmine/data/dto/TGUserDTO;-><init>(DLjava/lang/String;ZLcom/sportygames/goldmine/data/dto/TGGameDataDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/goldmine/data/dto/TGUserDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/goldmine/data/dto/TGUserDTO;

    iget-wide v3, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->balance:D

    iget-wide v5, p1, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->available:Z

    iget-boolean v3, p1, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->available:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->gameData:Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;

    iget-object p1, p1, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->gameData:Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->available:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->balance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameData()Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->gameData:Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->balance:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->currency:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->available:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->gameData:Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TGUserDTO(balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->balance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->gameData:Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
