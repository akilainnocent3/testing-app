.class public final Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u0002\u0008\u001a\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;",
        "",
        "giftId",
        "",
        "giftKind",
        "",
        "giftAmount",
        "",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "getGiftId",
        "()Ljava/lang/String;",
        "getGiftKind",
        "()I",
        "getGiftAmount",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "luckynumber",
        "Landroidx/annotation/Keep;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final giftAmount:J

.field private final giftId:Ljava/lang/String;

.field private final giftKind:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
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
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftId:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftKind:I

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftAmount:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;Ljava/lang/String;IJILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftKind:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftAmount:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->copy(Ljava/lang/String;IJ)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftKind:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftAmount:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;-><init>(Ljava/lang/String;IJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftKind:I

    iget v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftKind:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftAmount:J

    iget-wide p0, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftAmount:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGiftAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftKind()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftKind:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftKind:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftAmount:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftId:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftKind:I

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorInfoDTO;->giftAmount:J

    .line 7
    .line 8
    const-string p0, ", giftKind="

    .line 9
    .line 10
    const-string v4, ", giftAmount="

    .line 11
    .line 12
    const-string v5, "LNFavorInfoDTO(giftId="

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v5, v0, p0, v4}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/4 v0, 0x0

    sget-object v0, Landroid/graphics/zs/uKQxIr;->Xtv:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, p0}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
