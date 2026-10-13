.class public final Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;",
        "",
        "betId",
        "",
        "<init>",
        "(I)V",
        "getBetId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final betId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;->betId:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;IILjava/lang/Object;)Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;->betId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;->copy(I)Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;->betId:I

    return p0
.end method

.method public final copy(I)Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;
    .locals 0

    new-instance p0, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;

    invoke-direct {p0, p1}, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;

    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;->betId:I

    iget p1, p1, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;->betId:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBetId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;->betId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;->betId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SBExtraBallRequest(betId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;->betId:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
