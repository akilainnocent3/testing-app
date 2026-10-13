.class public final Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JD\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;",
        "",
        "tradeId",
        "",
        "amount",
        "",
        "currency",
        "expirationDate",
        "qrCode",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getTradeId",
        "()Ljava/lang/String;",
        "getAmount",
        "()J",
        "getCurrency",
        "getExpirationDate",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getQrCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final amount:J

.field private final currency:Ljava/lang/String;

.field private final expirationDate:Ljava/lang/Long;

.field private final qrCode:Ljava/lang/String;

.field private final tradeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->tradeId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->amount:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->currency:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->expirationDate:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->qrCode:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->tradeId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->amount:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p4, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->currency:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->expirationDate:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->qrCode:Ljava/lang/String;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->tradeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->amount:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->expirationDate:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->qrCode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;

    iget-object v1, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->tradeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->tradeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->amount:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->expirationDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->expirationDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->qrCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->qrCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpirationDate()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->expirationDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->qrCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTradeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->tradeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->tradeId:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->amount:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->currency:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->expirationDate:Ljava/lang/Long;

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
    iget-object p0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->qrCode:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->tradeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->amount:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->currency:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->expirationDate:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->qrCode:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "PixPendingDepositResponse(tradeId="

    .line 12
    .line 13
    const-string v6, ", amount="

    .line 14
    .line 15
    invoke-static {v1, v2, v5, v0, v6}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", currency="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", expirationDate="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", qrCode="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    invoke-static {v0, v1, p0, v2}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
