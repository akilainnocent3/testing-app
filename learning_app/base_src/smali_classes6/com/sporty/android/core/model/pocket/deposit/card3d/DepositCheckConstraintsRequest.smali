.class public final Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JP\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010#\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010$\u001a\u00020\u0007H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\u00ca\u0001\u0002\u0008&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;",
        "",
        "payChId",
        "",
        "payAmount",
        "",
        "cardCvv",
        "",
        "bankAssetId",
        "cardNum",
        "cardExpDate",
        "<init>",
        "(IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getPayChId",
        "()I",
        "getPayAmount",
        "()J",
        "getCardCvv",
        "()Ljava/lang/String;",
        "getBankAssetId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCardNum",
        "getCardExpDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bankAssetId:Ljava/lang/Integer;

.field private final cardCvv:Ljava/lang/String;

.field private final cardExpDate:Ljava/lang/String;

.field private final cardNum:Ljava/lang/String;

.field private final payAmount:J

.field private final payChId:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payChId:I

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payAmount:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardCvv:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->bankAssetId:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardNum:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardExpDate:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payChId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payAmount:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p4, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardCvv:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->bankAssetId:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardNum:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardExpDate:Ljava/lang/String;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->copy(IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payChId:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payAmount:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardCvv:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->bankAssetId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardNum:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardExpDate:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;

    invoke-direct/range {p0 .. p7}, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;-><init>(IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;

    iget v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payChId:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payChId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payAmount:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardCvv:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardCvv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->bankAssetId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->bankAssetId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardExpDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardExpDate:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBankAssetId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->bankAssetId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCardCvv()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardCvv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCardExpDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardExpDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCardNum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPayChId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payChId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payChId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payAmount:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardCvv:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->bankAssetId:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardNum:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardExpDate:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payChId:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->payAmount:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardCvv:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->bankAssetId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardNum:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;->cardExpDate:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "DepositCheckConstraintsRequest(payChId="

    .line 14
    .line 15
    const-string v7, ", payAmount="

    .line 16
    .line 17
    invoke-static {v6, v7, v0, v1, v2}, Lcom/appsflyer/internal/z;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", cardCvv="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", bankAssetId="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", cardNum="

    .line 38
    .line 39
    const-string v2, ", cardExpDate="

    .line 40
    .line 41
    invoke-static {v0, v1, v5, v2, p0}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
